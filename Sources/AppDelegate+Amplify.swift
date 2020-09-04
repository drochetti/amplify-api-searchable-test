import Amplify
import AmplifyPlugins

extension AppDelegate {
    func configureAmplify() -> Bool {
        do {
//            try Amplify.add(plugin: AWSCognitoAuthPlugin())
            try Amplify.add(plugin: AWSAPIPlugin(modelRegistration: AmplifyModels()))
            try Amplify.configure()

//            _ = Amplify.API.query(request: .search(Todo.self, byKeywords: "important")) {
//                switch $0 {
//                case let .success(result):
//                    print(result)
//                case let .failure(error):
//                    print("error")
//                    print(error)
//                }
//            }

            _ = Amplify.API.query(request: .appSync(query: ListTodosQuery())) {
                switch $0 {
                case let .success(result):
                    print(result)
                    print("===============================")
                    switch result {
                    case let .success(data):
                        data.listTodos?.items?.forEach { item in
                            print("---------------")
                            print(item?.id)
                            print(item?.name)
                        }
                    case let .failure(innerError):
                        print("wtf")
                        print(innerError)
                    }
                case let .failure(error):
                    print("error")
                    print(error)
                }
            }

            return true
        } catch {
            print(error)
            return false
        }
    }
}
