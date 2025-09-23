class Ihminen {
    var nimi: String
    var ika: Int
    var kaveri: Ihminen? // kysymysmerkki tarkoittaa että tämä muuttuja on vapaaehtoinen

    init(nimi: String, ika: Int, kaveri: Ihminen? = nil) { // jos kaveria ei anneta, asetetaan nil
        self.nimi = nimi
        self.ika = ika
        self.kaveri = kaveri
    }

    func info() -> String {
        return "Minä olen \(nimi) ja olen \(ika) vuotta vanha. Minun paras kaveri on \(kaveri?.nimi ?? "EI KUKAAN :(")."
    }
}