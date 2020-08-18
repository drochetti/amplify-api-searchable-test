import Amplify
import AmplifyPlugins

extension AppDelegate {
    func configureAmplify() -> Bool {
        do {
            try Amplify.add(plugin: AWSCognitoAuthPlugin())
            try Amplify.add(plugin: AWSAPIPlugin(modelRegistration: AmplifyModels()))
            try Amplify.configure()
            return true
        } catch {
            print(error)
            return false
        }
    }
}
