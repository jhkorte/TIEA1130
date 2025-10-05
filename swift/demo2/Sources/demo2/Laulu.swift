class Laulu {
  var nimi: String
  var nuotit: [Nuotti] = []

  func addNuotti(nuotti: Nuotti) {
    nuotit.append(nuotti)
  }

  func soita() -> String {
    var kokoLaulu: String = ""
    for nuotti in nuotit {
      kokoLaulu += nuotti.soita()
      kokoLaulu += ", "
    }
    return kokoLaulu
  }

  init(nimi: String) {
    self.nimi = nimi
  }
}

