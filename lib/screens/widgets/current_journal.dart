import 'package:easybiz_to_yayoi/providers/journals_edit_provider.dart';
import 'package:easybiz_to_yayoi/screens/company_edit_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:intl/intl.dart';

class JournalItem extends HookConsumerWidget {
  const JournalItem({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final journal = ref.watch(currentJournal);

    final itemFocusNode = useFocusNode();
    final itemIsFocused = useIsFocused(itemFocusNode);

    final textEditingController = useTextEditingController();
    final textFieldFocusNode = useFocusNode();

    final numberFormatter = NumberFormat("#,###");

    final _screenSize = MediaQuery.of(context).size;
    // print("price is ${journal.price}");
    return Material(
      child: Focus(
        focusNode: itemFocusNode,
        onFocusChange: (focused) {
          if (focused) {
            textEditingController.text = journal.price.toString();
          } else {
            ref.read(journalsEditProvider.notifier).editJournal(
                  id: journal.company.companyCode,
                  price: int.parse(textEditingController.text),
                );
          }
        },
        child: Card(
          color: journal.willExport
              ? journal.price == 0
                  ? Colors.white
                  : Colors.yellow[200]
              : Colors.grey[400],
          child: InkWell(
              onTap: () {
                itemFocusNode.requestFocus();
                textFieldFocusNode.requestFocus();
              },
              child: Container(
                width: _screenSize.width * 0.2,
                height: _screenSize.height * 0.2,
                padding: const EdgeInsets.all(10),
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Checkbox(
                              value: journal.willExport,
                              onChanged: (e) {
                                ref
                                    .read(journalsEditProvider.notifier)
                                    .toggleWillExport(
                                        id: journal.company.companyCode);
                              }),
                          Flexible(
                            child: Text(
                              journal.company.companyName,
                              style:
                                  const TextStyle(fontWeight: FontWeight.bold),
                            ),
                          ),
                        ],
                      ),
                      Expanded(
                        child: itemIsFocused
                            ? TextField(
                                autofocus: true,
                                focusNode: textFieldFocusNode,
                                controller: textEditingController,
                                keyboardType: TextInputType.number,
                                inputFormatters: [
                                  FilteringTextInputFormatter.allow(
                                      RegExp(r'[0-9]'))
                                ],
                              )
                            : Text(numberFormatter
                                .format(journal.price)
                                .toString()),
                      ),
                    ]),
              )),
        ),
      ),
    );
  }
}

bool useIsFocused(FocusNode node) {
  final isFocused = useState(node.hasFocus);
  useEffect(() {
    void listener() {
      isFocused.value = node.hasFocus;
    }

    node.addListener(listener);
    return () => node.removeListener(listener);
  }, [node]);
  return isFocused.value;
}
