/*
let paita1: Paita = Paita(color: "sininen", hihat: "pitkät", kaulus: true, materiaali: "puuvilla")
let ihminen1: Ihminen = Ihminen(nimi: "Matti", ika: 30)
let ihminen2: Ihminen = Ihminen(nimi: "Teppo", ika: 25, kaveri: ihminen1)

print("paita1: ", paita1.describe())
print("ihminen1: ", ihminen1.info())
print("ihminen2: ", ihminen2.info())
*/

let laulu1: Laulu = Laulu(nimi: "Pieni nokipoika")
let nuotteja: [Nuotti] = [
  Nuotti(oktaavi: 4, pituus: "1/4", kirjain: "C"),
  Nuotti(oktaavi: 4, pituus: "1/2", kirjain: "D"),
  Nuotti(oktaavi: 4, pituus: "1/2", kirjain: "E"),
  Nuotti(oktaavi: 4, pituus: "1/4", kirjain: "C"),

]

for nuotti in nuotteja {
  laulu1.addNuotti(nuotti: nuotti)
}
print("Laulu: \(laulu1.nimi) alkaa näin: \(laulu1.soita())")