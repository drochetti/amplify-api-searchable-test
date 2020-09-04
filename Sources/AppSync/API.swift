import AWSAppSync

public struct CreateTodoInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(id: GraphQLID? = nil, name: String, done: Bool, description: String? = nil, createdAt: String? = nil) {
        graphQLMap = ["id": id, "name": name, "done": done, "description": description, "createdAt": createdAt]
    }

    public var id: GraphQLID? {
        get {
            graphQLMap["id"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "id")
        }
    }

    public var name: String {
        get {
            graphQLMap["name"] as! String
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "name")
        }
    }

    public var done: Bool {
        get {
            graphQLMap["done"] as! Bool
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "done")
        }
    }

    public var description: String? {
        get {
            graphQLMap["description"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "description")
        }
    }

    public var createdAt: String? {
        get {
            graphQLMap["createdAt"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "createdAt")
        }
    }
}

public struct ModelTodoConditionInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        name: ModelStringInput? = nil,
        done: ModelBooleanInput? = nil,
        description: ModelStringInput? = nil,
        createdAt: ModelStringInput? = nil,
        and: [ModelTodoConditionInput?]? = nil,
        or: [ModelTodoConditionInput?]? = nil,
        not: ModelTodoConditionInput? = nil
    ) {
        graphQLMap = [
            "name": name,
            "done": done,
            "description": description,
            "createdAt": createdAt,
            "and": and,
            "or": or,
            "not": not,
        ]
    }

    public var name: ModelStringInput? {
        get {
            graphQLMap["name"] as! ModelStringInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "name")
        }
    }

    public var done: ModelBooleanInput? {
        get {
            graphQLMap["done"] as! ModelBooleanInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "done")
        }
    }

    public var description: ModelStringInput? {
        get {
            graphQLMap["description"] as! ModelStringInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "description")
        }
    }

    public var createdAt: ModelStringInput? {
        get {
            graphQLMap["createdAt"] as! ModelStringInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "createdAt")
        }
    }

    public var and: [ModelTodoConditionInput?]? {
        get {
            graphQLMap["and"] as! [ModelTodoConditionInput?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "and")
        }
    }

    public var or: [ModelTodoConditionInput?]? {
        get {
            graphQLMap["or"] as! [ModelTodoConditionInput?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "or")
        }
    }

    public var not: ModelTodoConditionInput? {
        get {
            graphQLMap["not"] as! ModelTodoConditionInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "not")
        }
    }
}

public struct ModelStringInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        ne: String? = nil,
        eq: String? = nil,
        le: String? = nil,
        lt: String? = nil,
        ge: String? = nil,
        gt: String? = nil,
        contains: String? = nil,
        notContains: String? = nil,
        between: [String?]? = nil,
        beginsWith: String? = nil,
        attributeExists: Bool? = nil,
        attributeType: ModelAttributeTypes? = nil,
        size: ModelSizeInput? = nil
    ) {
        graphQLMap = [
            "ne": ne,
            "eq": eq,
            "le": le,
            "lt": lt,
            "ge": ge,
            "gt": gt,
            "contains": contains,
            "notContains": notContains,
            "between": between,
            "beginsWith": beginsWith,
            "attributeExists": attributeExists,
            "attributeType": attributeType,
            "size": size,
        ]
    }

    public var ne: String? {
        get {
            graphQLMap["ne"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ne")
        }
    }

    public var eq: String? {
        get {
            graphQLMap["eq"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "eq")
        }
    }

    public var le: String? {
        get {
            graphQLMap["le"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "le")
        }
    }

    public var lt: String? {
        get {
            graphQLMap["lt"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "lt")
        }
    }

    public var ge: String? {
        get {
            graphQLMap["ge"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ge")
        }
    }

    public var gt: String? {
        get {
            graphQLMap["gt"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "gt")
        }
    }

    public var contains: String? {
        get {
            graphQLMap["contains"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "contains")
        }
    }

    public var notContains: String? {
        get {
            graphQLMap["notContains"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "notContains")
        }
    }

    public var between: [String?]? {
        get {
            graphQLMap["between"] as! [String?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "between")
        }
    }

    public var beginsWith: String? {
        get {
            graphQLMap["beginsWith"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "beginsWith")
        }
    }

    public var attributeExists: Bool? {
        get {
            graphQLMap["attributeExists"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "attributeExists")
        }
    }

    public var attributeType: ModelAttributeTypes? {
        get {
            graphQLMap["attributeType"] as! ModelAttributeTypes?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "attributeType")
        }
    }

    public var size: ModelSizeInput? {
        get {
            graphQLMap["size"] as! ModelSizeInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "size")
        }
    }
}

public enum ModelAttributeTypes: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
    public typealias RawValue = String
    case binary
    case binarySet
    case bool
    case list
    case map
    case number
    case numberSet
    case string
    case stringSet
    case null
    /// Auto generated constant for unknown enum values
    case unknown(RawValue)

    public init?(rawValue: RawValue) {
        switch rawValue {
        case "binary": self = .binary
        case "binarySet": self = .binarySet
        case "bool": self = .bool
        case "list": self = .list
        case "map": self = .map
        case "number": self = .number
        case "numberSet": self = .numberSet
        case "string": self = .string
        case "stringSet": self = .stringSet
        case "_null": self = .null
        default: self = .unknown(rawValue)
        }
    }

    public var rawValue: RawValue {
        switch self {
        case .binary: return "binary"
        case .binarySet: return "binarySet"
        case .bool: return "bool"
        case .list: return "list"
        case .map: return "map"
        case .number: return "number"
        case .numberSet: return "numberSet"
        case .string: return "string"
        case .stringSet: return "stringSet"
        case .null: return "_null"
        case let .unknown(value): return value
        }
    }

    public static func == (lhs: ModelAttributeTypes, rhs: ModelAttributeTypes) -> Bool {
        switch (lhs, rhs) {
        case (.binary, .binary): return true
        case (.binarySet, .binarySet): return true
        case (.bool, .bool): return true
        case (.list, .list): return true
        case (.map, .map): return true
        case (.number, .number): return true
        case (.numberSet, .numberSet): return true
        case (.string, .string): return true
        case (.stringSet, .stringSet): return true
        case (.null, .null): return true
        case let (.unknown(lhsValue), .unknown(rhsValue)): return lhsValue == rhsValue
        default: return false
        }
    }
}

public struct ModelSizeInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        ne: Int? = nil,
        eq: Int? = nil,
        le: Int? = nil,
        lt: Int? = nil,
        ge: Int? = nil,
        gt: Int? = nil,
        between: [Int?]? = nil
    ) {
        graphQLMap = ["ne": ne, "eq": eq, "le": le, "lt": lt, "ge": ge, "gt": gt, "between": between]
    }

    public var ne: Int? {
        get {
            graphQLMap["ne"] as! Int?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ne")
        }
    }

    public var eq: Int? {
        get {
            graphQLMap["eq"] as! Int?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "eq")
        }
    }

    public var le: Int? {
        get {
            graphQLMap["le"] as! Int?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "le")
        }
    }

    public var lt: Int? {
        get {
            graphQLMap["lt"] as! Int?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "lt")
        }
    }

    public var ge: Int? {
        get {
            graphQLMap["ge"] as! Int?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ge")
        }
    }

    public var gt: Int? {
        get {
            graphQLMap["gt"] as! Int?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "gt")
        }
    }

    public var between: [Int?]? {
        get {
            graphQLMap["between"] as! [Int?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "between")
        }
    }
}

public struct ModelBooleanInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        ne: Bool? = nil,
        eq: Bool? = nil,
        attributeExists: Bool? = nil,
        attributeType: ModelAttributeTypes? = nil
    ) {
        graphQLMap = ["ne": ne, "eq": eq, "attributeExists": attributeExists, "attributeType": attributeType]
    }

    public var ne: Bool? {
        get {
            graphQLMap["ne"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ne")
        }
    }

    public var eq: Bool? {
        get {
            graphQLMap["eq"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "eq")
        }
    }

    public var attributeExists: Bool? {
        get {
            graphQLMap["attributeExists"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "attributeExists")
        }
    }

    public var attributeType: ModelAttributeTypes? {
        get {
            graphQLMap["attributeType"] as! ModelAttributeTypes?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "attributeType")
        }
    }
}

public struct UpdateTodoInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        id: GraphQLID,
        name: String? = nil,
        done: Bool? = nil,
        description: String? = nil,
        createdAt: String? = nil
    ) {
        graphQLMap = ["id": id, "name": name, "done": done, "description": description, "createdAt": createdAt]
    }

    public var id: GraphQLID {
        get {
            graphQLMap["id"] as! GraphQLID
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "id")
        }
    }

    public var name: String? {
        get {
            graphQLMap["name"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "name")
        }
    }

    public var done: Bool? {
        get {
            graphQLMap["done"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "done")
        }
    }

    public var description: String? {
        get {
            graphQLMap["description"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "description")
        }
    }

    public var createdAt: String? {
        get {
            graphQLMap["createdAt"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "createdAt")
        }
    }
}

public struct DeleteTodoInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(id: GraphQLID? = nil) {
        graphQLMap = ["id": id]
    }

    public var id: GraphQLID? {
        get {
            graphQLMap["id"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "id")
        }
    }
}

public struct ModelTodoFilterInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        id: ModelIDInput? = nil,
        name: ModelStringInput? = nil,
        done: ModelBooleanInput? = nil,
        description: ModelStringInput? = nil,
        createdAt: ModelStringInput? = nil,
        and: [ModelTodoFilterInput?]? = nil,
        or: [ModelTodoFilterInput?]? = nil,
        not: ModelTodoFilterInput? = nil
    ) {
        graphQLMap = [
            "id": id,
            "name": name,
            "done": done,
            "description": description,
            "createdAt": createdAt,
            "and": and,
            "or": or,
            "not": not,
        ]
    }

    public var id: ModelIDInput? {
        get {
            graphQLMap["id"] as! ModelIDInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "id")
        }
    }

    public var name: ModelStringInput? {
        get {
            graphQLMap["name"] as! ModelStringInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "name")
        }
    }

    public var done: ModelBooleanInput? {
        get {
            graphQLMap["done"] as! ModelBooleanInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "done")
        }
    }

    public var description: ModelStringInput? {
        get {
            graphQLMap["description"] as! ModelStringInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "description")
        }
    }

    public var createdAt: ModelStringInput? {
        get {
            graphQLMap["createdAt"] as! ModelStringInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "createdAt")
        }
    }

    public var and: [ModelTodoFilterInput?]? {
        get {
            graphQLMap["and"] as! [ModelTodoFilterInput?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "and")
        }
    }

    public var or: [ModelTodoFilterInput?]? {
        get {
            graphQLMap["or"] as! [ModelTodoFilterInput?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "or")
        }
    }

    public var not: ModelTodoFilterInput? {
        get {
            graphQLMap["not"] as! ModelTodoFilterInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "not")
        }
    }
}

public struct ModelIDInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        ne: GraphQLID? = nil,
        eq: GraphQLID? = nil,
        le: GraphQLID? = nil,
        lt: GraphQLID? = nil,
        ge: GraphQLID? = nil,
        gt: GraphQLID? = nil,
        contains: GraphQLID? = nil,
        notContains: GraphQLID? = nil,
        between: [GraphQLID?]? = nil,
        beginsWith: GraphQLID? = nil,
        attributeExists: Bool? = nil,
        attributeType: ModelAttributeTypes? = nil,
        size: ModelSizeInput? = nil
    ) {
        graphQLMap = [
            "ne": ne,
            "eq": eq,
            "le": le,
            "lt": lt,
            "ge": ge,
            "gt": gt,
            "contains": contains,
            "notContains": notContains,
            "between": between,
            "beginsWith": beginsWith,
            "attributeExists": attributeExists,
            "attributeType": attributeType,
            "size": size,
        ]
    }

    public var ne: GraphQLID? {
        get {
            graphQLMap["ne"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ne")
        }
    }

    public var eq: GraphQLID? {
        get {
            graphQLMap["eq"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "eq")
        }
    }

    public var le: GraphQLID? {
        get {
            graphQLMap["le"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "le")
        }
    }

    public var lt: GraphQLID? {
        get {
            graphQLMap["lt"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "lt")
        }
    }

    public var ge: GraphQLID? {
        get {
            graphQLMap["ge"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ge")
        }
    }

    public var gt: GraphQLID? {
        get {
            graphQLMap["gt"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "gt")
        }
    }

    public var contains: GraphQLID? {
        get {
            graphQLMap["contains"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "contains")
        }
    }

    public var notContains: GraphQLID? {
        get {
            graphQLMap["notContains"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "notContains")
        }
    }

    public var between: [GraphQLID?]? {
        get {
            graphQLMap["between"] as! [GraphQLID?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "between")
        }
    }

    public var beginsWith: GraphQLID? {
        get {
            graphQLMap["beginsWith"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "beginsWith")
        }
    }

    public var attributeExists: Bool? {
        get {
            graphQLMap["attributeExists"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "attributeExists")
        }
    }

    public var attributeType: ModelAttributeTypes? {
        get {
            graphQLMap["attributeType"] as! ModelAttributeTypes?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "attributeType")
        }
    }

    public var size: ModelSizeInput? {
        get {
            graphQLMap["size"] as! ModelSizeInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "size")
        }
    }
}

public struct SearchableTodoFilterInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        id: SearchableIDFilterInput? = nil,
        name: SearchableStringFilterInput? = nil,
        done: SearchableBooleanFilterInput? = nil,
        description: SearchableStringFilterInput? = nil,
        createdAt: SearchableStringFilterInput? = nil,
        and: [SearchableTodoFilterInput?]? = nil,
        or: [SearchableTodoFilterInput?]? = nil,
        not: SearchableTodoFilterInput? = nil
    ) {
        graphQLMap = [
            "id": id,
            "name": name,
            "done": done,
            "description": description,
            "createdAt": createdAt,
            "and": and,
            "or": or,
            "not": not,
        ]
    }

    public var id: SearchableIDFilterInput? {
        get {
            graphQLMap["id"] as! SearchableIDFilterInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "id")
        }
    }

    public var name: SearchableStringFilterInput? {
        get {
            graphQLMap["name"] as! SearchableStringFilterInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "name")
        }
    }

    public var done: SearchableBooleanFilterInput? {
        get {
            graphQLMap["done"] as! SearchableBooleanFilterInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "done")
        }
    }

    public var description: SearchableStringFilterInput? {
        get {
            graphQLMap["description"] as! SearchableStringFilterInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "description")
        }
    }

    public var createdAt: SearchableStringFilterInput? {
        get {
            graphQLMap["createdAt"] as! SearchableStringFilterInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "createdAt")
        }
    }

    public var and: [SearchableTodoFilterInput?]? {
        get {
            graphQLMap["and"] as! [SearchableTodoFilterInput?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "and")
        }
    }

    public var or: [SearchableTodoFilterInput?]? {
        get {
            graphQLMap["or"] as! [SearchableTodoFilterInput?]?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "or")
        }
    }

    public var not: SearchableTodoFilterInput? {
        get {
            graphQLMap["not"] as! SearchableTodoFilterInput?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "not")
        }
    }
}

public struct SearchableIDFilterInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        ne: GraphQLID? = nil,
        gt: GraphQLID? = nil,
        lt: GraphQLID? = nil,
        gte: GraphQLID? = nil,
        lte: GraphQLID? = nil,
        eq: GraphQLID? = nil,
        match: GraphQLID? = nil,
        matchPhrase: GraphQLID? = nil,
        matchPhrasePrefix: GraphQLID? = nil,
        multiMatch: GraphQLID? = nil,
        exists: Bool? = nil,
        wildcard: GraphQLID? = nil,
        regexp: GraphQLID? = nil
    ) {
        graphQLMap = [
            "ne": ne,
            "gt": gt,
            "lt": lt,
            "gte": gte,
            "lte": lte,
            "eq": eq,
            "match": match,
            "matchPhrase": matchPhrase,
            "matchPhrasePrefix": matchPhrasePrefix,
            "multiMatch": multiMatch,
            "exists": exists,
            "wildcard": wildcard,
            "regexp": regexp,
        ]
    }

    public var ne: GraphQLID? {
        get {
            graphQLMap["ne"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ne")
        }
    }

    public var gt: GraphQLID? {
        get {
            graphQLMap["gt"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "gt")
        }
    }

    public var lt: GraphQLID? {
        get {
            graphQLMap["lt"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "lt")
        }
    }

    public var gte: GraphQLID? {
        get {
            graphQLMap["gte"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "gte")
        }
    }

    public var lte: GraphQLID? {
        get {
            graphQLMap["lte"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "lte")
        }
    }

    public var eq: GraphQLID? {
        get {
            graphQLMap["eq"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "eq")
        }
    }

    public var match: GraphQLID? {
        get {
            graphQLMap["match"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "match")
        }
    }

    public var matchPhrase: GraphQLID? {
        get {
            graphQLMap["matchPhrase"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "matchPhrase")
        }
    }

    public var matchPhrasePrefix: GraphQLID? {
        get {
            graphQLMap["matchPhrasePrefix"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "matchPhrasePrefix")
        }
    }

    public var multiMatch: GraphQLID? {
        get {
            graphQLMap["multiMatch"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "multiMatch")
        }
    }

    public var exists: Bool? {
        get {
            graphQLMap["exists"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "exists")
        }
    }

    public var wildcard: GraphQLID? {
        get {
            graphQLMap["wildcard"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "wildcard")
        }
    }

    public var regexp: GraphQLID? {
        get {
            graphQLMap["regexp"] as! GraphQLID?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "regexp")
        }
    }
}

public struct SearchableStringFilterInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(
        ne: String? = nil,
        gt: String? = nil,
        lt: String? = nil,
        gte: String? = nil,
        lte: String? = nil,
        eq: String? = nil,
        match: String? = nil,
        matchPhrase: String? = nil,
        matchPhrasePrefix: String? = nil,
        multiMatch: String? = nil,
        exists: Bool? = nil,
        wildcard: String? = nil,
        regexp: String? = nil
    ) {
        graphQLMap = [
            "ne": ne,
            "gt": gt,
            "lt": lt,
            "gte": gte,
            "lte": lte,
            "eq": eq,
            "match": match,
            "matchPhrase": matchPhrase,
            "matchPhrasePrefix": matchPhrasePrefix,
            "multiMatch": multiMatch,
            "exists": exists,
            "wildcard": wildcard,
            "regexp": regexp,
        ]
    }

    public var ne: String? {
        get {
            graphQLMap["ne"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ne")
        }
    }

    public var gt: String? {
        get {
            graphQLMap["gt"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "gt")
        }
    }

    public var lt: String? {
        get {
            graphQLMap["lt"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "lt")
        }
    }

    public var gte: String? {
        get {
            graphQLMap["gte"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "gte")
        }
    }

    public var lte: String? {
        get {
            graphQLMap["lte"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "lte")
        }
    }

    public var eq: String? {
        get {
            graphQLMap["eq"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "eq")
        }
    }

    public var match: String? {
        get {
            graphQLMap["match"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "match")
        }
    }

    public var matchPhrase: String? {
        get {
            graphQLMap["matchPhrase"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "matchPhrase")
        }
    }

    public var matchPhrasePrefix: String? {
        get {
            graphQLMap["matchPhrasePrefix"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "matchPhrasePrefix")
        }
    }

    public var multiMatch: String? {
        get {
            graphQLMap["multiMatch"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "multiMatch")
        }
    }

    public var exists: Bool? {
        get {
            graphQLMap["exists"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "exists")
        }
    }

    public var wildcard: String? {
        get {
            graphQLMap["wildcard"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "wildcard")
        }
    }

    public var regexp: String? {
        get {
            graphQLMap["regexp"] as! String?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "regexp")
        }
    }
}

public struct SearchableBooleanFilterInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(eq: Bool? = nil, ne: Bool? = nil) {
        graphQLMap = ["eq": eq, "ne": ne]
    }

    public var eq: Bool? {
        get {
            graphQLMap["eq"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "eq")
        }
    }

    public var ne: Bool? {
        get {
            graphQLMap["ne"] as! Bool?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "ne")
        }
    }
}

public struct SearchableTodoSortInput: GraphQLMapConvertible {
    public var graphQLMap: GraphQLMap

    public init(field: SearchableTodoSortableFields? = nil, direction: SearchableSortDirection? = nil) {
        graphQLMap = ["field": field, "direction": direction]
    }

    public var field: SearchableTodoSortableFields? {
        get {
            graphQLMap["field"] as! SearchableTodoSortableFields?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "field")
        }
    }

    public var direction: SearchableSortDirection? {
        get {
            graphQLMap["direction"] as! SearchableSortDirection?
        }
        set {
            graphQLMap.updateValue(newValue, forKey: "direction")
        }
    }
}

public enum SearchableTodoSortableFields: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
    public typealias RawValue = String
    case id
    case name
    case done
    case description
    case createdAt
    /// Auto generated constant for unknown enum values
    case unknown(RawValue)

    public init?(rawValue: RawValue) {
        switch rawValue {
        case "id": self = .id
        case "name": self = .name
        case "done": self = .done
        case "description": self = .description
        case "createdAt": self = .createdAt
        default: self = .unknown(rawValue)
        }
    }

    public var rawValue: RawValue {
        switch self {
        case .id: return "id"
        case .name: return "name"
        case .done: return "done"
        case .description: return "description"
        case .createdAt: return "createdAt"
        case let .unknown(value): return value
        }
    }

    public static func == (lhs: SearchableTodoSortableFields, rhs: SearchableTodoSortableFields) -> Bool {
        switch (lhs, rhs) {
        case (.id, .id): return true
        case (.name, .name): return true
        case (.done, .done): return true
        case (.description, .description): return true
        case (.createdAt, .createdAt): return true
        case let (.unknown(lhsValue), .unknown(rhsValue)): return lhsValue == rhsValue
        default: return false
        }
    }
}

public enum SearchableSortDirection: RawRepresentable, Equatable, JSONDecodable, JSONEncodable {
    public typealias RawValue = String
    case asc
    case desc
    /// Auto generated constant for unknown enum values
    case unknown(RawValue)

    public init?(rawValue: RawValue) {
        switch rawValue {
        case "asc": self = .asc
        case "desc": self = .desc
        default: self = .unknown(rawValue)
        }
    }

    public var rawValue: RawValue {
        switch self {
        case .asc: return "asc"
        case .desc: return "desc"
        case let .unknown(value): return value
        }
    }

    public static func == (lhs: SearchableSortDirection, rhs: SearchableSortDirection) -> Bool {
        switch (lhs, rhs) {
        case (.asc, .asc): return true
        case (.desc, .desc): return true
        case let (.unknown(lhsValue), .unknown(rhsValue)): return lhsValue == rhsValue
        default: return false
        }
    }
}

public final class CreateTodoMutation: GraphQLMutation {
    public static let operationString =
        "mutation CreateTodo($input: CreateTodoInput!, $condition: ModelTodoConditionInput) {\n  createTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    done\n    description\n    createdAt\n    updatedAt\n  }\n}"

    public var input: CreateTodoInput
    public var condition: ModelTodoConditionInput?

    public init(input: CreateTodoInput, condition: ModelTodoConditionInput? = nil) {
        self.input = input
        self.condition = condition
    }

    public var variables: GraphQLMap? {
        ["input": input, "condition": condition]
    }

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Mutation"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField(
                "createTodo",
                arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")],
                type: .object(CreateTodo.selections)
            ),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(createTodo: CreateTodo? = nil) {
            self.init(snapshot: ["__typename": "Mutation", "createTodo": createTodo.flatMap { $0.snapshot }])
        }

        public var createTodo: CreateTodo? {
            get {
                (snapshot["createTodo"] as? Snapshot).flatMap { CreateTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "createTodo")
            }
        }

        public struct CreateTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["Todo"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("description", type: .scalar(String.self)),
                GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(
                id: GraphQLID,
                name: String,
                done: Bool,
                description: String? = nil,
                createdAt: String,
                updatedAt: String
            ) {
                self.init(snapshot: [
                    "__typename": "Todo",
                    "id": id,
                    "name": name,
                    "done": done,
                    "description": description,
                    "createdAt": createdAt,
                    "updatedAt": updatedAt,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var id: GraphQLID {
                get {
                    snapshot["id"]! as! GraphQLID
                }
                set {
                    snapshot.updateValue(newValue, forKey: "id")
                }
            }

            public var name: String {
                get {
                    snapshot["name"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "name")
                }
            }

            public var done: Bool {
                get {
                    snapshot["done"]! as! Bool
                }
                set {
                    snapshot.updateValue(newValue, forKey: "done")
                }
            }

            public var description: String? {
                get {
                    snapshot["description"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "description")
                }
            }

            public var createdAt: String {
                get {
                    snapshot["createdAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "createdAt")
                }
            }

            public var updatedAt: String {
                get {
                    snapshot["updatedAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "updatedAt")
                }
            }
        }
    }
}

public final class UpdateTodoMutation: GraphQLMutation {
    public static let operationString =
        "mutation UpdateTodo($input: UpdateTodoInput!, $condition: ModelTodoConditionInput) {\n  updateTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    done\n    description\n    createdAt\n    updatedAt\n  }\n}"

    public var input: UpdateTodoInput
    public var condition: ModelTodoConditionInput?

    public init(input: UpdateTodoInput, condition: ModelTodoConditionInput? = nil) {
        self.input = input
        self.condition = condition
    }

    public var variables: GraphQLMap? {
        ["input": input, "condition": condition]
    }

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Mutation"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField(
                "updateTodo",
                arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")],
                type: .object(UpdateTodo.selections)
            ),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(updateTodo: UpdateTodo? = nil) {
            self.init(snapshot: ["__typename": "Mutation", "updateTodo": updateTodo.flatMap { $0.snapshot }])
        }

        public var updateTodo: UpdateTodo? {
            get {
                (snapshot["updateTodo"] as? Snapshot).flatMap { UpdateTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "updateTodo")
            }
        }

        public struct UpdateTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["Todo"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("description", type: .scalar(String.self)),
                GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(
                id: GraphQLID,
                name: String,
                done: Bool,
                description: String? = nil,
                createdAt: String,
                updatedAt: String
            ) {
                self.init(snapshot: [
                    "__typename": "Todo",
                    "id": id,
                    "name": name,
                    "done": done,
                    "description": description,
                    "createdAt": createdAt,
                    "updatedAt": updatedAt,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var id: GraphQLID {
                get {
                    snapshot["id"]! as! GraphQLID
                }
                set {
                    snapshot.updateValue(newValue, forKey: "id")
                }
            }

            public var name: String {
                get {
                    snapshot["name"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "name")
                }
            }

            public var done: Bool {
                get {
                    snapshot["done"]! as! Bool
                }
                set {
                    snapshot.updateValue(newValue, forKey: "done")
                }
            }

            public var description: String? {
                get {
                    snapshot["description"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "description")
                }
            }

            public var createdAt: String {
                get {
                    snapshot["createdAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "createdAt")
                }
            }

            public var updatedAt: String {
                get {
                    snapshot["updatedAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "updatedAt")
                }
            }
        }
    }
}

public final class DeleteTodoMutation: GraphQLMutation {
    public static let operationString =
        "mutation DeleteTodo($input: DeleteTodoInput!, $condition: ModelTodoConditionInput) {\n  deleteTodo(input: $input, condition: $condition) {\n    __typename\n    id\n    name\n    done\n    description\n    createdAt\n    updatedAt\n  }\n}"

    public var input: DeleteTodoInput
    public var condition: ModelTodoConditionInput?

    public init(input: DeleteTodoInput, condition: ModelTodoConditionInput? = nil) {
        self.input = input
        self.condition = condition
    }

    public var variables: GraphQLMap? {
        ["input": input, "condition": condition]
    }

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Mutation"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField(
                "deleteTodo",
                arguments: ["input": GraphQLVariable("input"), "condition": GraphQLVariable("condition")],
                type: .object(DeleteTodo.selections)
            ),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(deleteTodo: DeleteTodo? = nil) {
            self.init(snapshot: ["__typename": "Mutation", "deleteTodo": deleteTodo.flatMap { $0.snapshot }])
        }

        public var deleteTodo: DeleteTodo? {
            get {
                (snapshot["deleteTodo"] as? Snapshot).flatMap { DeleteTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "deleteTodo")
            }
        }

        public struct DeleteTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["Todo"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("description", type: .scalar(String.self)),
                GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(
                id: GraphQLID,
                name: String,
                done: Bool,
                description: String? = nil,
                createdAt: String,
                updatedAt: String
            ) {
                self.init(snapshot: [
                    "__typename": "Todo",
                    "id": id,
                    "name": name,
                    "done": done,
                    "description": description,
                    "createdAt": createdAt,
                    "updatedAt": updatedAt,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var id: GraphQLID {
                get {
                    snapshot["id"]! as! GraphQLID
                }
                set {
                    snapshot.updateValue(newValue, forKey: "id")
                }
            }

            public var name: String {
                get {
                    snapshot["name"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "name")
                }
            }

            public var done: Bool {
                get {
                    snapshot["done"]! as! Bool
                }
                set {
                    snapshot.updateValue(newValue, forKey: "done")
                }
            }

            public var description: String? {
                get {
                    snapshot["description"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "description")
                }
            }

            public var createdAt: String {
                get {
                    snapshot["createdAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "createdAt")
                }
            }

            public var updatedAt: String {
                get {
                    snapshot["updatedAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "updatedAt")
                }
            }
        }
    }
}

public final class GetTodoQuery: GraphQLQuery {
    public static let operationString =
        "query GetTodo($id: ID!) {\n  getTodo(id: $id) {\n    __typename\n    id\n    name\n    done\n    description\n    createdAt\n    updatedAt\n  }\n}"

    public var id: GraphQLID

    public init(id: GraphQLID) {
        self.id = id
    }

    public var variables: GraphQLMap? {
        ["id": id]
    }

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Query"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField("getTodo", arguments: ["id": GraphQLVariable("id")], type: .object(GetTodo.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(getTodo: GetTodo? = nil) {
            self.init(snapshot: ["__typename": "Query", "getTodo": getTodo.flatMap { $0.snapshot }])
        }

        public var getTodo: GetTodo? {
            get {
                (snapshot["getTodo"] as? Snapshot).flatMap { GetTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "getTodo")
            }
        }

        public struct GetTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["Todo"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("description", type: .scalar(String.self)),
                GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(
                id: GraphQLID,
                name: String,
                done: Bool,
                description: String? = nil,
                createdAt: String,
                updatedAt: String
            ) {
                self.init(snapshot: [
                    "__typename": "Todo",
                    "id": id,
                    "name": name,
                    "done": done,
                    "description": description,
                    "createdAt": createdAt,
                    "updatedAt": updatedAt,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var id: GraphQLID {
                get {
                    snapshot["id"]! as! GraphQLID
                }
                set {
                    snapshot.updateValue(newValue, forKey: "id")
                }
            }

            public var name: String {
                get {
                    snapshot["name"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "name")
                }
            }

            public var done: Bool {
                get {
                    snapshot["done"]! as! Bool
                }
                set {
                    snapshot.updateValue(newValue, forKey: "done")
                }
            }

            public var description: String? {
                get {
                    snapshot["description"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "description")
                }
            }

            public var createdAt: String {
                get {
                    snapshot["createdAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "createdAt")
                }
            }

            public var updatedAt: String {
                get {
                    snapshot["updatedAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "updatedAt")
                }
            }
        }
    }
}

public final class ListTodosQuery: GraphQLQuery {
    public static let operationString =
        "query ListTodos($filter: ModelTodoFilterInput, $limit: Int, $nextToken: String) {\n  listTodos(filter: $filter, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      done\n      description\n      createdAt\n      updatedAt\n    }\n    nextToken\n  }\n}"

    public var filter: ModelTodoFilterInput?
    public var limit: Int?
    public var nextToken: String?

    public init(filter: ModelTodoFilterInput? = nil, limit: Int? = nil, nextToken: String? = nil) {
        self.filter = filter
        self.limit = limit
        self.nextToken = nextToken
    }

    public var variables: GraphQLMap? {
        ["filter": filter, "limit": limit, "nextToken": nextToken]
    }

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Query"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField(
                "listTodos",
                arguments: [
                    "filter": GraphQLVariable("filter"),
                    "limit": GraphQLVariable("limit"),
                    "nextToken": GraphQLVariable("nextToken"),
                ],
                type: .object(ListTodo.selections)
            ),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(listTodos: ListTodo? = nil) {
            self.init(snapshot: ["__typename": "Query", "listTodos": listTodos.flatMap { $0.snapshot }])
        }

        public var listTodos: ListTodo? {
            get {
                (snapshot["listTodos"] as? Snapshot).flatMap { ListTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "listTodos")
            }
        }

        public struct ListTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["ModelTodoConnection"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil) {
                self.init(snapshot: [
                    "__typename": "ModelTodoConnection",
                    "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } },
                    "nextToken": nextToken,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var items: [Item?]? {
                get {
                    (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                    snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
            }

            public var nextToken: String? {
                get {
                    snapshot["nextToken"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                }
            }

            public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Todo"]

                public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                    GraphQLField("description", type: .scalar(String.self)),
                    GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                    GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                }

                public init(
                    id: GraphQLID,
                    name: String,
                    done: Bool,
                    description: String? = nil,
                    createdAt: String,
                    updatedAt: String
                ) {
                    self.init(snapshot: [
                        "__typename": "Todo",
                        "id": id,
                        "name": name,
                        "done": done,
                        "description": description,
                        "createdAt": createdAt,
                        "updatedAt": updatedAt,
                    ])
                }

                public var __typename: String {
                    get {
                        snapshot["__typename"]! as! String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                    }
                }

                public var id: GraphQLID {
                    get {
                        snapshot["id"]! as! GraphQLID
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "id")
                    }
                }

                public var name: String {
                    get {
                        snapshot["name"]! as! String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "name")
                    }
                }

                public var done: Bool {
                    get {
                        snapshot["done"]! as! Bool
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "done")
                    }
                }

                public var description: String? {
                    get {
                        snapshot["description"] as? String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "description")
                    }
                }

                public var createdAt: String {
                    get {
                        snapshot["createdAt"]! as! String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "createdAt")
                    }
                }

                public var updatedAt: String {
                    get {
                        snapshot["updatedAt"]! as! String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "updatedAt")
                    }
                }
            }
        }
    }
}

public final class SearchTodosQuery: GraphQLQuery {
    public static let operationString =
        "query SearchTodos($filter: SearchableTodoFilterInput, $sort: SearchableTodoSortInput, $limit: Int, $nextToken: String) {\n  searchTodos(filter: $filter, sort: $sort, limit: $limit, nextToken: $nextToken) {\n    __typename\n    items {\n      __typename\n      id\n      name\n      done\n      description\n      createdAt\n      updatedAt\n    }\n    nextToken\n    total\n  }\n}"

    public var filter: SearchableTodoFilterInput?
    public var sort: SearchableTodoSortInput?
    public var limit: Int?
    public var nextToken: String?

    public init(
        filter: SearchableTodoFilterInput? = nil,
        sort: SearchableTodoSortInput? = nil,
        limit: Int? = nil,
        nextToken: String? = nil
    ) {
        self.filter = filter
        self.sort = sort
        self.limit = limit
        self.nextToken = nextToken
    }

    public var variables: GraphQLMap? {
        ["filter": filter, "sort": sort, "limit": limit, "nextToken": nextToken]
    }

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Query"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField(
                "searchTodos",
                arguments: [
                    "filter": GraphQLVariable("filter"),
                    "sort": GraphQLVariable("sort"),
                    "limit": GraphQLVariable("limit"),
                    "nextToken": GraphQLVariable("nextToken"),
                ],
                type: .object(SearchTodo.selections)
            ),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(searchTodos: SearchTodo? = nil) {
            self.init(snapshot: ["__typename": "Query", "searchTodos": searchTodos.flatMap { $0.snapshot }])
        }

        public var searchTodos: SearchTodo? {
            get {
                (snapshot["searchTodos"] as? Snapshot).flatMap { SearchTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "searchTodos")
            }
        }

        public struct SearchTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["SearchableTodoConnection"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("items", type: .list(.object(Item.selections))),
                GraphQLField("nextToken", type: .scalar(String.self)),
                GraphQLField("total", type: .scalar(Int.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(items: [Item?]? = nil, nextToken: String? = nil, total: Int? = nil) {
                self.init(snapshot: [
                    "__typename": "SearchableTodoConnection",
                    "items": items.flatMap { $0.map { $0.flatMap { $0.snapshot } } },
                    "nextToken": nextToken,
                    "total": total,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var items: [Item?]? {
                get {
                    (snapshot["items"] as? [Snapshot?]).flatMap { $0.map { $0.flatMap { Item(snapshot: $0) } } }
                }
                set {
                    snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "items")
                }
            }

            public var nextToken: String? {
                get {
                    snapshot["nextToken"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "nextToken")
                }
            }

            public var total: Int? {
                get {
                    snapshot["total"] as? Int
                }
                set {
                    snapshot.updateValue(newValue, forKey: "total")
                }
            }

            public struct Item: GraphQLSelectionSet {
                public static let possibleTypes = ["Todo"]

                public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("name", type: .nonNull(.scalar(String.self))),
                    GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                    GraphQLField("description", type: .scalar(String.self)),
                    GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                    GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                }

                public init(
                    id: GraphQLID,
                    name: String,
                    done: Bool,
                    description: String? = nil,
                    createdAt: String,
                    updatedAt: String
                ) {
                    self.init(snapshot: [
                        "__typename": "Todo",
                        "id": id,
                        "name": name,
                        "done": done,
                        "description": description,
                        "createdAt": createdAt,
                        "updatedAt": updatedAt,
                    ])
                }

                public var __typename: String {
                    get {
                        snapshot["__typename"]! as! String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                    }
                }

                public var id: GraphQLID {
                    get {
                        snapshot["id"]! as! GraphQLID
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "id")
                    }
                }

                public var name: String {
                    get {
                        snapshot["name"]! as! String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "name")
                    }
                }

                public var done: Bool {
                    get {
                        snapshot["done"]! as! Bool
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "done")
                    }
                }

                public var description: String? {
                    get {
                        snapshot["description"] as? String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "description")
                    }
                }

                public var createdAt: String {
                    get {
                        snapshot["createdAt"]! as! String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "createdAt")
                    }
                }

                public var updatedAt: String {
                    get {
                        snapshot["updatedAt"]! as! String
                    }
                    set {
                        snapshot.updateValue(newValue, forKey: "updatedAt")
                    }
                }
            }
        }
    }
}

public final class OnCreateTodoSubscription: GraphQLSubscription {
    public static let operationString =
        "subscription OnCreateTodo {\n  onCreateTodo {\n    __typename\n    id\n    name\n    done\n    description\n    createdAt\n    updatedAt\n  }\n}"

    public init() {}

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Subscription"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField("onCreateTodo", type: .object(OnCreateTodo.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(onCreateTodo: OnCreateTodo? = nil) {
            self.init(snapshot: ["__typename": "Subscription", "onCreateTodo": onCreateTodo.flatMap { $0.snapshot }])
        }

        public var onCreateTodo: OnCreateTodo? {
            get {
                (snapshot["onCreateTodo"] as? Snapshot).flatMap { OnCreateTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "onCreateTodo")
            }
        }

        public struct OnCreateTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["Todo"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("description", type: .scalar(String.self)),
                GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(
                id: GraphQLID,
                name: String,
                done: Bool,
                description: String? = nil,
                createdAt: String,
                updatedAt: String
            ) {
                self.init(snapshot: [
                    "__typename": "Todo",
                    "id": id,
                    "name": name,
                    "done": done,
                    "description": description,
                    "createdAt": createdAt,
                    "updatedAt": updatedAt,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var id: GraphQLID {
                get {
                    snapshot["id"]! as! GraphQLID
                }
                set {
                    snapshot.updateValue(newValue, forKey: "id")
                }
            }

            public var name: String {
                get {
                    snapshot["name"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "name")
                }
            }

            public var done: Bool {
                get {
                    snapshot["done"]! as! Bool
                }
                set {
                    snapshot.updateValue(newValue, forKey: "done")
                }
            }

            public var description: String? {
                get {
                    snapshot["description"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "description")
                }
            }

            public var createdAt: String {
                get {
                    snapshot["createdAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "createdAt")
                }
            }

            public var updatedAt: String {
                get {
                    snapshot["updatedAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "updatedAt")
                }
            }
        }
    }
}

public final class OnUpdateTodoSubscription: GraphQLSubscription {
    public static let operationString =
        "subscription OnUpdateTodo {\n  onUpdateTodo {\n    __typename\n    id\n    name\n    done\n    description\n    createdAt\n    updatedAt\n  }\n}"

    public init() {}

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Subscription"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField("onUpdateTodo", type: .object(OnUpdateTodo.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(onUpdateTodo: OnUpdateTodo? = nil) {
            self.init(snapshot: ["__typename": "Subscription", "onUpdateTodo": onUpdateTodo.flatMap { $0.snapshot }])
        }

        public var onUpdateTodo: OnUpdateTodo? {
            get {
                (snapshot["onUpdateTodo"] as? Snapshot).flatMap { OnUpdateTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "onUpdateTodo")
            }
        }

        public struct OnUpdateTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["Todo"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("description", type: .scalar(String.self)),
                GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(
                id: GraphQLID,
                name: String,
                done: Bool,
                description: String? = nil,
                createdAt: String,
                updatedAt: String
            ) {
                self.init(snapshot: [
                    "__typename": "Todo",
                    "id": id,
                    "name": name,
                    "done": done,
                    "description": description,
                    "createdAt": createdAt,
                    "updatedAt": updatedAt,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var id: GraphQLID {
                get {
                    snapshot["id"]! as! GraphQLID
                }
                set {
                    snapshot.updateValue(newValue, forKey: "id")
                }
            }

            public var name: String {
                get {
                    snapshot["name"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "name")
                }
            }

            public var done: Bool {
                get {
                    snapshot["done"]! as! Bool
                }
                set {
                    snapshot.updateValue(newValue, forKey: "done")
                }
            }

            public var description: String? {
                get {
                    snapshot["description"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "description")
                }
            }

            public var createdAt: String {
                get {
                    snapshot["createdAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "createdAt")
                }
            }

            public var updatedAt: String {
                get {
                    snapshot["updatedAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "updatedAt")
                }
            }
        }
    }
}

public final class OnDeleteTodoSubscription: GraphQLSubscription {
    public static let operationString =
        "subscription OnDeleteTodo {\n  onDeleteTodo {\n    __typename\n    id\n    name\n    done\n    description\n    createdAt\n    updatedAt\n  }\n}"

    public init() {}

    public struct Data: GraphQLSelectionSet {
        public static let possibleTypes = ["Subscription"]

        public static let selections: [GraphQLSelection] = [
            GraphQLField("onDeleteTodo", type: .object(OnDeleteTodo.selections)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
            self.snapshot = snapshot
        }

        public init(onDeleteTodo: OnDeleteTodo? = nil) {
            self.init(snapshot: ["__typename": "Subscription", "onDeleteTodo": onDeleteTodo.flatMap { $0.snapshot }])
        }

        public var onDeleteTodo: OnDeleteTodo? {
            get {
                (snapshot["onDeleteTodo"] as? Snapshot).flatMap { OnDeleteTodo(snapshot: $0) }
            }
            set {
                snapshot.updateValue(newValue?.snapshot, forKey: "onDeleteTodo")
            }
        }

        public struct OnDeleteTodo: GraphQLSelectionSet {
            public static let possibleTypes = ["Todo"]

            public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("name", type: .nonNull(.scalar(String.self))),
                GraphQLField("done", type: .nonNull(.scalar(Bool.self))),
                GraphQLField("description", type: .scalar(String.self)),
                GraphQLField("createdAt", type: .nonNull(.scalar(String.self))),
                GraphQLField("updatedAt", type: .nonNull(.scalar(String.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
                self.snapshot = snapshot
            }

            public init(
                id: GraphQLID,
                name: String,
                done: Bool,
                description: String? = nil,
                createdAt: String,
                updatedAt: String
            ) {
                self.init(snapshot: [
                    "__typename": "Todo",
                    "id": id,
                    "name": name,
                    "done": done,
                    "description": description,
                    "createdAt": createdAt,
                    "updatedAt": updatedAt,
                ])
            }

            public var __typename: String {
                get {
                    snapshot["__typename"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                }
            }

            public var id: GraphQLID {
                get {
                    snapshot["id"]! as! GraphQLID
                }
                set {
                    snapshot.updateValue(newValue, forKey: "id")
                }
            }

            public var name: String {
                get {
                    snapshot["name"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "name")
                }
            }

            public var done: Bool {
                get {
                    snapshot["done"]! as! Bool
                }
                set {
                    snapshot.updateValue(newValue, forKey: "done")
                }
            }

            public var description: String? {
                get {
                    snapshot["description"] as? String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "description")
                }
            }

            public var createdAt: String {
                get {
                    snapshot["createdAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "createdAt")
                }
            }

            public var updatedAt: String {
                get {
                    snapshot["updatedAt"]! as! String
                }
                set {
                    snapshot.updateValue(newValue, forKey: "updatedAt")
                }
            }
        }
    }
}
