import Amplify
import AmplifyPlugins

extension AppDelegate {
    func configureAmplify() -> Bool {
        do {
//            try Amplify.add(plugin: AWSCognitoAuthPlugin())
            try Amplify.add(plugin: AWSAPIPlugin(modelRegistration: AmplifyModels()))
            try Amplify.configure()

            _ = Amplify.API.query(request: .search(Todo.self, byKeywords: "important")) {
                switch $0 {
                case let .success(result):
                    print(result)
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
