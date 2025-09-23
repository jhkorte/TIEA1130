class Paita {
    var color: String
    var hihat: String
    var kaulus: Bool
    var materiaali: String

    init(color: String, hihat: String, kaulus: Bool, materiaali: String) {
        self.color = color
        self.hihat = hihat
        self.kaulus = kaulus
        self.materiaali = materiaali
    }

    func describe() -> String {
        return "Tällä paidalla on seuraavat ominaisuudet: väri: \(color), hihat: \(hihat), kaulus: \(kaulus), materiaali: \(materiaali)"
    }
}