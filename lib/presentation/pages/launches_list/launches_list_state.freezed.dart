// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'launches_list_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LaunchesListState {
  List<LaunchInfo> get launchesList => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LaunchesListStateCopyWith<LaunchesListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LaunchesListStateCopyWith<$Res> {
  factory $LaunchesListStateCopyWith(
          LaunchesListState value, $Res Function(LaunchesListState) then) =
      _$LaunchesListStateCopyWithImpl<$Res, LaunchesListState>;
  @useResult
  $Res call({List<LaunchInfo> launchesList});
}

/// @nodoc
class _$LaunchesListStateCopyWithImpl<$Res, $Val extends LaunchesListState>
    implements $LaunchesListStateCopyWith<$Res> {
  _$LaunchesListStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launchesList = null,
  }) {
    return _then(_value.copyWith(
      launchesList: null == launchesList
          ? _value.launchesList
          : launchesList // ignore: cast_nullable_to_non_nullable
              as List<LaunchInfo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LaunchesListStateImplCopyWith<$Res>
    implements $LaunchesListStateCopyWith<$Res> {
  factory _$$LaunchesListStateImplCopyWith(_$LaunchesListStateImpl value,
          $Res Function(_$LaunchesListStateImpl) then) =
      __$$LaunchesListStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LaunchInfo> launchesList});
}

/// @nodoc
class __$$LaunchesListStateImplCopyWithImpl<$Res>
    extends _$LaunchesListStateCopyWithImpl<$Res, _$LaunchesListStateImpl>
    implements _$$LaunchesListStateImplCopyWith<$Res> {
  __$$LaunchesListStateImplCopyWithImpl(_$LaunchesListStateImpl _value,
      $Res Function(_$LaunchesListStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? launchesList = null,
  }) {
    return _then(_$LaunchesListStateImpl(
      launchesList: null == launchesList
          ? _value._launchesList
          : launchesList // ignore: cast_nullable_to_non_nullable
              as List<LaunchInfo>,
    ));
  }
}

/// @nodoc

class _$LaunchesListStateImpl implements _LaunchesListState {
  _$LaunchesListStateImpl({required final List<LaunchInfo> launchesList})
      : _launchesList = launchesList;

  final List<LaunchInfo> _launchesList;
  @override
  List<LaunchInfo> get launchesList {
    if (_launchesList is EqualUnmodifiableListView) return _launchesList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_launchesList);
  }

  @override
  String toString() {
    return 'LaunchesListState(launchesList: $launchesList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LaunchesListStateImpl &&
            const DeepCollectionEquality()
                .equals(other._launchesList, _launchesList));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_launchesList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LaunchesListStateImplCopyWith<_$LaunchesListStateImpl> get copyWith =>
      __$$LaunchesListStateImplCopyWithImpl<_$LaunchesListStateImpl>(
          this, _$identity);
}

abstract class _LaunchesListState implements LaunchesListState {
  factory _LaunchesListState({required final List<LaunchInfo> launchesList}) =
      _$LaunchesListStateImpl;

  @override
  List<LaunchInfo> get launchesList;
  @override
  @JsonKey(ignore: true)
  _$$LaunchesListStateImplCopyWith<_$LaunchesListStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
