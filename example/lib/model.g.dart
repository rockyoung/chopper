// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Resource _$ResourceFromJson(Map<String, dynamic> json) {
  return Resource(json['id'] as String, json['name'] as String);
}

Map<String, dynamic> _$ResourceToJson(Resource instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

ResourceError _$ResourceErrorFromJson(Map<String, dynamic> json) {
  return ResourceError(json['type'] as String, json['message'] as String);
}

Map<String, dynamic> _$ResourceErrorToJson(ResourceError instance) =>
    <String, dynamic>{'type': instance.type, 'message': instance.message};
