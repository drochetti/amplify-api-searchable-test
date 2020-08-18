import Amplify
import SwiftUI

public class AppState: ObservableObject {
    func createTodo() {
        let todo = Todo(name: "new todo", done: false, createdAt: .now())
        _ = Amplify.API.mutate(request: .create(todo)) {
            switch $0 {
            case let .success(result):
                print(result)
            case let .failure(error):
                print(error)
            }
        }
    }
}
