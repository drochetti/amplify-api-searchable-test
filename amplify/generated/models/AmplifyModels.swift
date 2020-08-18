// swiftlint:disable all
import Amplify
import Foundation

// Contains the set of classes that conforms to the `Model` protocol.

public final class AmplifyModels: AmplifyModelRegistration {
    public let version: String = "814a8d7b7505edb43b85a5272a02167f"

    public func registerModels(registry _: ModelRegistry.Type) {
        ModelRegistry.register(modelType: Todo.self)
    }
}
