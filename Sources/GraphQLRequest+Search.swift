import Amplify

let searchTodoQuery = """
query SearchTodos($filter: SearchableTodoFilterInput) {
  searchTodos(filter: $filter) {
    items {
      id
      name
      done
      createdAt
      description
    }
  }
}
"""

extension GraphQLRequest where R == [Todo] {
    static func search(_: Todo.Type, byKeywords keywords: String? = nil) -> Self {
        var variables: [String: Any] = [:]

        if let matches = keywords {
            variables = [
                "filter": [
                    "name": [
                        "match": matches,
                    ],
                ],
            ]
        }

        return GraphQLRequest(document: searchTodoQuery,
                              variables: variables,
                              responseType: [Todo].self,
                              decodePath: "searchTodos.items")
    }
}
