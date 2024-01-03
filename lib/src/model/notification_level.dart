//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'notification_level.g.dart';

class NotificationLevel extends EnumClass {

  @BuiltValueEnumConst(wireName: r'Normal')
  static const NotificationLevel normal = _$normal;
  @BuiltValueEnumConst(wireName: r'Warning')
  static const NotificationLevel warning = _$warning;
  @BuiltValueEnumConst(wireName: r'Error')
  static const NotificationLevel error = _$error;

  static Serializer<NotificationLevel> get serializer => _$notificationLevelSerializer;

  const NotificationLevel._(String name): super(name);

  static BuiltSet<NotificationLevel> get values => _$values;
  static NotificationLevel valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class NotificationLevelMixin = Object with _$NotificationLevelMixin;

