import Amplify
import AWSAppSync

extension GraphQLRequest {
    public static func appSync<Query: GraphQLQuery>(query: Query) -> GraphQLRequest<Query.Data> {
        let request = GraphQLRequest<Query.Data>(apiName: nil,
                                                 document: Query.operationString,
                                                 variables: query.variables,
                                                 responseType: Query.Data.self,
                                                 decodePath: nil)
        return request
    }
}
