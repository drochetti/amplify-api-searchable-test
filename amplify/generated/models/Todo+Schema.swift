// swiftlint:disable all
import Amplify
import Foundation

extension Todo {
    // MARK: - CodingKeys

    public enum CodingKeys: String, ModelKey {
        case id
        case name
        case done
        case description
        case createdAt
    }

    public static let keys = CodingKeys.self

    //  MARK: - ModelSchema

    public static let schema = defineSchema { model in
        let todo = Todo.keys

        model.pluralName = "Todos"

        model.fields(
            .id(),
            .field(todo.name, is: .required, ofType: .string),
            .field(todo.done, is: .required, ofType: .bool),
            .field(todo.description, is: .optional, ofType: .string),
            .field(todo.createdAt, is: .required, ofType: .dateTime)
        )
    }
}
