// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'noticeboard_failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

mixin _$NoticeBoardFailure {
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unableToAddToFavourites(),
    @required Result unableToRemoveFromFavourites(),
  });

  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unableToAddToFavourites(),
    Result unableToRemoveFromFavourites(),
    @required Result orElse(),
  });

  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unableToAddToFavourites(UnableToAddToFavourites value),
    @required
        Result unableToRemoveFromFavourites(UnableToRemoveFromFavourites value),
  });

  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unableToAddToFavourites(UnableToAddToFavourites value),
    Result unableToRemoveFromFavourites(UnableToRemoveFromFavourites value),
    @required Result orElse(),
  });
}

class _$NoticeBoardFailureTearOff {
  const _$NoticeBoardFailureTearOff();

  UnableToAddToFavourites unableToAddToFavourites() {
    return const UnableToAddToFavourites();
  }

  UnableToRemoveFromFavourites unableToRemoveFromFavourites() {
    return const UnableToRemoveFromFavourites();
  }
}

const $NoticeBoardFailure = _$NoticeBoardFailureTearOff();

class _$UnableToAddToFavourites implements UnableToAddToFavourites {
  const _$UnableToAddToFavourites();

  @override
  String toString() {
    return 'NoticeBoardFailure.unableToAddToFavourites()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToAddToFavourites);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unableToAddToFavourites(),
    @required Result unableToRemoveFromFavourites(),
  }) {
    assert(unableToAddToFavourites != null);
    assert(unableToRemoveFromFavourites != null);
    return unableToAddToFavourites();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unableToAddToFavourites(),
    Result unableToRemoveFromFavourites(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToAddToFavourites != null) {
      return unableToAddToFavourites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unableToAddToFavourites(UnableToAddToFavourites value),
    @required
        Result unableToRemoveFromFavourites(UnableToRemoveFromFavourites value),
  }) {
    assert(unableToAddToFavourites != null);
    assert(unableToRemoveFromFavourites != null);
    return unableToAddToFavourites(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unableToAddToFavourites(UnableToAddToFavourites value),
    Result unableToRemoveFromFavourites(UnableToRemoveFromFavourites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToAddToFavourites != null) {
      return unableToAddToFavourites(this);
    }
    return orElse();
  }
}

abstract class UnableToAddToFavourites implements NoticeBoardFailure {
  const factory UnableToAddToFavourites() = _$UnableToAddToFavourites;
}

class _$UnableToRemoveFromFavourites implements UnableToRemoveFromFavourites {
  const _$UnableToRemoveFromFavourites();

  @override
  String toString() {
    return 'NoticeBoardFailure.unableToRemoveFromFavourites()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is UnableToRemoveFromFavourites);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  Result when<Result extends Object>({
    @required Result unableToAddToFavourites(),
    @required Result unableToRemoveFromFavourites(),
  }) {
    assert(unableToAddToFavourites != null);
    assert(unableToRemoveFromFavourites != null);
    return unableToRemoveFromFavourites();
  }

  @override
  @optionalTypeArgs
  Result maybeWhen<Result extends Object>({
    Result unableToAddToFavourites(),
    Result unableToRemoveFromFavourites(),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToRemoveFromFavourites != null) {
      return unableToRemoveFromFavourites();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  Result map<Result extends Object>({
    @required Result unableToAddToFavourites(UnableToAddToFavourites value),
    @required
        Result unableToRemoveFromFavourites(UnableToRemoveFromFavourites value),
  }) {
    assert(unableToAddToFavourites != null);
    assert(unableToRemoveFromFavourites != null);
    return unableToRemoveFromFavourites(this);
  }

  @override
  @optionalTypeArgs
  Result maybeMap<Result extends Object>({
    Result unableToAddToFavourites(UnableToAddToFavourites value),
    Result unableToRemoveFromFavourites(UnableToRemoveFromFavourites value),
    @required Result orElse(),
  }) {
    assert(orElse != null);
    if (unableToRemoveFromFavourites != null) {
      return unableToRemoveFromFavourites(this);
    }
    return orElse();
  }
}

abstract class UnableToRemoveFromFavourites implements NoticeBoardFailure {
  const factory UnableToRemoveFromFavourites() = _$UnableToRemoveFromFavourites;
}
