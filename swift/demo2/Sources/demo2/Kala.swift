class Kala {
    var nimi: String
    var vari: String
    var ruoka: String

    init(nimi: String, vari: String, ruoka: String) {
        self.nimi = nimi
        self.vari = vari
        self.ruoka = ruoka
    }

    func blub() {
        print("\(nimi) sanoo blub.")
    }
    
    func syö() {
        print("\(nimi) syö \(ruoka).") 
    }
}