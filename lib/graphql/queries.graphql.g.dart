// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'queries.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Clients$Query$ClientPage _$Clients$Query$ClientPageFromJson(
    Map<String, dynamic> json) {
  return Clients$Query$ClientPage()..totalCount = json['totalCount'] as int;
}

Map<String, dynamic> _$Clients$Query$ClientPageToJson(
        Clients$Query$ClientPage instance) =>
    <String, dynamic>{
      'totalCount': instance.totalCount,
    };

Clients$Query _$Clients$QueryFromJson(Map<String, dynamic> json) {
  return Clients$Query()..clients = json['clients'];
}

Map<String, dynamic> _$Clients$QueryToJson(Clients$Query instance) =>
    <String, dynamic>{
      'clients': instance.clients,
    };

ClientEvents$Query$ClientEventPage$ClientEventItem
    _$ClientEvents$Query$ClientEventPage$ClientEventItemFromJson(
        Map<String, dynamic> json) {
  return ClientEvents$Query$ClientEventPage$ClientEventItem()
    ..type = json['type'] as int;
}

Map<String, dynamic> _$ClientEvents$Query$ClientEventPage$ClientEventItemToJson(
        ClientEvents$Query$ClientEventPage$ClientEventItem instance) =>
    <String, dynamic>{
      'type': instance.type,
    };

ClientEvents$Query$ClientEventPage _$ClientEvents$Query$ClientEventPageFromJson(
    Map<String, dynamic> json) {
  return ClientEvents$Query$ClientEventPage()..items = json['items'] as List;
}

Map<String, dynamic> _$ClientEvents$Query$ClientEventPageToJson(
        ClientEvents$Query$ClientEventPage instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

ClientEvents$Query _$ClientEvents$QueryFromJson(Map<String, dynamic> json) {
  return ClientEvents$Query()..clientEvents = json['clientEvents'];
}

Map<String, dynamic> _$ClientEvents$QueryToJson(ClientEvents$Query instance) =>
    <String, dynamic>{
      'clientEvents': instance.clientEvents,
    };
