class Nuotti {
    var oktaavi: Int
    var pituus: String // esim kokonuotti, puolinuotti, neljännesnuotti, 
    var kirjain: Character

    init(oktaavi: Int, pituus: String, kirjain: Character) {
        self.oktaavi = oktaavi
        self.pituus = pituus
        self.kirjain = kirjain
    }

    func describe() -> String {
        return "Nuotti: \(kirjain), Oktaavi: \(oktaavi), Pituus: \(pituus)"
    }
}