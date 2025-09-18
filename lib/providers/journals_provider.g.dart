// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'journals_provider.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$journalsNotifierHash() => r'4a515cb7985fd112b11bface8534e88cd4f55015';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$JournalsNotifier
    extends BuildlessAutoDisposeAsyncNotifier<Journals?> {
  late final EditMode editMode;
  late final String? path;

  FutureOr<Journals?> build({
    required EditMode editMode,
    String? path,
  });
}

/// See also [JournalsNotifier].
@ProviderFor(JournalsNotifier)
const journalsNotifierProvider = JournalsNotifierFamily();

/// See also [JournalsNotifier].
class JournalsNotifierFamily extends Family<AsyncValue<Journals?>> {
  /// See also [JournalsNotifier].
  const JournalsNotifierFamily();

  /// See also [JournalsNotifier].
  JournalsNotifierProvider call({
    required EditMode editMode,
    String? path,
  }) {
    return JournalsNotifierProvider(
      editMode: editMode,
      path: path,
    );
  }

  @override
  JournalsNotifierProvider getProviderOverride(
    covariant JournalsNotifierProvider provider,
  ) {
    return call(
      editMode: provider.editMode,
      path: provider.path,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'journalsNotifierProvider';
}

/// See also [JournalsNotifier].
class JournalsNotifierProvider
    extends AutoDisposeAsyncNotifierProviderImpl<JournalsNotifier, Journals?> {
  /// See also [JournalsNotifier].
  JournalsNotifierProvider({
    required EditMode editMode,
    String? path,
  }) : this._internal(
          () => JournalsNotifier()
            ..editMode = editMode
            ..path = path,
          from: journalsNotifierProvider,
          name: r'journalsNotifierProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$journalsNotifierHash,
          dependencies: JournalsNotifierFamily._dependencies,
          allTransitiveDependencies:
              JournalsNotifierFamily._allTransitiveDependencies,
          editMode: editMode,
          path: path,
        );

  JournalsNotifierProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.editMode,
    required this.path,
  }) : super.internal();

  final EditMode editMode;
  final String? path;

  @override
  FutureOr<Journals?> runNotifierBuild(
    covariant JournalsNotifier notifier,
  ) {
    return notifier.build(
      editMode: editMode,
      path: path,
    );
  }

  @override
  Override overrideWith(JournalsNotifier Function() create) {
    return ProviderOverride(
      origin: this,
      override: JournalsNotifierProvider._internal(
        () => create()
          ..editMode = editMode
          ..path = path,
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        editMode: editMode,
        path: path,
      ),
    );
  }

  @override
  AutoDisposeAsyncNotifierProviderElement<JournalsNotifier, Journals?>
      createElement() {
    return _JournalsNotifierProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is JournalsNotifierProvider &&
        other.editMode == editMode &&
        other.path == path;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, editMode.hashCode);
    hash = _SystemHash.combine(hash, path.hashCode);

    return _SystemHash.finish(hash);
  }
}

mixin JournalsNotifierRef on AutoDisposeAsyncNotifierProviderRef<Journals?> {
  /// The parameter `editMode` of this provider.
  EditMode get editMode;

  /// The parameter `path` of this provider.
  String? get path;
}

class _JournalsNotifierProviderElement
    extends AutoDisposeAsyncNotifierProviderElement<JournalsNotifier, Journals?>
    with JournalsNotifierRef {
  _JournalsNotifierProviderElement(super.provider);

  @override
  EditMode get editMode => (origin as JournalsNotifierProvider).editMode;
  @override
  String? get path => (origin as JournalsNotifierProvider).path;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
