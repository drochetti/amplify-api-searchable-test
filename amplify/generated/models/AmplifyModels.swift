// swiftlint:disable all
import Amplify
import Foundation

// Contains the set of classes that conforms to the `Model` protocol.

public final class AmplifyModels: AmplifyModelRegistration {
    public let version: String = "74888a963a714ea13eb5630dcc765ab8"

    public func registerModels(registry _: ModelRegistry.Type) {
        ModelRegistry.register(modelType: Todo.self)
    }
}
