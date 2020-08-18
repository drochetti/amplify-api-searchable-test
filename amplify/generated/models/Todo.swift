// swiftlint:disable all
import Amplify
import Foundation

public struct Todo: Model {
    public let id: String
    public var name: String
    public var done: Bool
    public var description: String?
    public var createdAt: Temporal.Date

    public init(id: String = UUID().uuidString,
                name: String,
                done: Bool,
                description: String? = nil,
                createdAt: Temporal.Date)
    {
        self.id = id
        self.name = name
        self.done = done
        self.description = description
        self.createdAt = createdAt
    }
}
