// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'queries.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class Clients$Query$ClientPage with EquatableMixin {
  Clients$Query$ClientPage();

  factory Clients$Query$ClientPage.fromJson(Map<String, dynamic> json) =>
      _$Clients$Query$ClientPageFromJson(json);

  int totalCount;

  @override
  List<Object> get props => [totalCount];
  Map<String, dynamic> toJson() => _$Clients$Query$ClientPageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class Clients$Query with EquatableMixin {
  Clients$Query();

  factory Clients$Query.fromJson(Map<String, dynamic> json) =>
      _$Clients$QueryFromJson(json);

  ClientPage clients;

  @override
  List<Object> get props => [clients];
  Map<String, dynamic> toJson() => _$Clients$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ClientEvents$Query$ClientEventPage$ClientEventItem with EquatableMixin {
  ClientEvents$Query$ClientEventPage$ClientEventItem();

  factory ClientEvents$Query$ClientEventPage$ClientEventItem.fromJson(
          Map<String, dynamic> json) =>
      _$ClientEvents$Query$ClientEventPage$ClientEventItemFromJson(json);

  int type;

  @override
  List<Object> get props => [type];
  Map<String, dynamic> toJson() =>
      _$ClientEvents$Query$ClientEventPage$ClientEventItemToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ClientEvents$Query$ClientEventPage with EquatableMixin {
  ClientEvents$Query$ClientEventPage();

  factory ClientEvents$Query$ClientEventPage.fromJson(
          Map<String, dynamic> json) =>
      _$ClientEvents$Query$ClientEventPageFromJson(json);

  List<ClientEventItem> items;

  @override
  List<Object> get props => [items];
  Map<String, dynamic> toJson() =>
      _$ClientEvents$Query$ClientEventPageToJson(this);
}

@JsonSerializable(explicitToJson: true)
class ClientEvents$Query with EquatableMixin {
  ClientEvents$Query();

  factory ClientEvents$Query.fromJson(Map<String, dynamic> json) =>
      _$ClientEvents$QueryFromJson(json);

  ClientEventPage clientEvents;

  @override
  List<Object> get props => [clientEvents];
  Map<String, dynamic> toJson() => _$ClientEvents$QueryToJson(this);
}

class ClientsQuery extends GraphQLQuery<Clients$Query, JsonSerializable> {
  ClientsQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'clients'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'clients'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'totalCount'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: null)
              ]))
        ]))
  ]);

  @override
  final String operationName = 'clients';

  @override
  List<Object> get props => [document, operationName];
  @override
  Clients$Query parse(Map<String, dynamic> json) =>
      Clients$Query.fromJson(json);
}

class ClientEventsQuery
    extends GraphQLQuery<ClientEvents$Query, JsonSerializable> {
  ClientEventsQuery();

  @override
  final DocumentNode document = DocumentNode(definitions: [
    OperationDefinitionNode(
        type: OperationType.query,
        name: NameNode(value: 'clientEvents'),
        variableDefinitions: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
              name: NameNode(value: 'clientEvents'),
              alias: null,
              arguments: [],
              directives: [],
              selectionSet: SelectionSetNode(selections: [
                FieldNode(
                    name: NameNode(value: 'items'),
                    alias: null,
                    arguments: [],
                    directives: [],
                    selectionSet: SelectionSetNode(selections: [
                      FieldNode(
                          name: NameNode(value: 'type'),
                          alias: null,
                          arguments: [],
                          directives: [],
                          selectionSet: null)
                    ]))
              ]))
        ]))
  ]);

  @override
  final String operationName = 'clientEvents';

  @override
  List<Object> get props => [document, operationName];
  @override
  ClientEvents$Query parse(Map<String, dynamic> json) =>
      ClientEvents$Query.fromJson(json);
}
