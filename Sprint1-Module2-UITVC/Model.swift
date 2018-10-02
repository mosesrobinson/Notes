class Model {
    static let shared = Model()
    private init() {}
    
    var items: [Entry] = []
}
