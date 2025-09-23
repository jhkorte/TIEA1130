let paita1: Paita = Paita(color: "sininen", hihat: "pitkät", kaulus: true, materiaali: "puuvilla")
let ihminen1: Ihminen = Ihminen(nimi: "Matti", ika: 30)
let ihminen2: Ihminen = Ihminen(nimi: "Teppo", ika: 25, kaveri: ihminen1)

print("paita1: ", paita1.describe())
print("ihminen1: ", ihminen1.info())
print("ihminen2: ", ihminen2.info())