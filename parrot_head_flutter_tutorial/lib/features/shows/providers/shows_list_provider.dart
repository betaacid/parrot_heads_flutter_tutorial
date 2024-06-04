import 'package:graphql_flutter/graphql_flutter.dart';
import 'package:parrot_head_flutter_tutorial/models/show/show.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'shows_list_provider.g.dart';

@riverpod
class ShowsList extends _$ShowsList {
  static const String query = """
  query FetchShows {
    shows() {
      playlist
      vote_count
      date
      city
      stage
      id
      image_url 
    }
  }
  """;
  final HttpLink httpLink = HttpLink(
      "https://api-us-west-2.hygraph.com/v2/clwrd5jw5012l07w3ba2yuj4s/master");

  @override
  Future<List<Show>> build() async {
    final client = GraphQLClient(
      link: httpLink,
      cache: GraphQLCache(),
    );
    final result = await client.query(QueryOptions(document: gql(query)));
    final showsJSON = result.data!['shows'] as List<dynamic>;
    return showsJSON.map((showJSON) => Show.fromJson(showJSON)).toList();
  }
}
