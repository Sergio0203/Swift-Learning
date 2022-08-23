class Vehicle{
  var currentspeed = 0.0
  var desc: String{
    return "Traveling at \(currentspeed) km/h"
  }
  func makeNoise(noise: String)->String{
    return noise
  }
}

class Bycicle: Vehicle{
  var hasBasket = false
  let noise = "Zuuuuum"
}

class Tandem: Bycicle{
  var currNumOfPass = 0
}

class Car: Vehicle{
  var gear = 1
  override func makeNoise()->String{
    return "Vrum Vrum"
  }
}

/////testes que to fazendo
let caloi = Bycicle()
let tandem = Tandem()
let car = Car()
tandem.currNumOfPass = 2
tandem.hasBasket=true
//print(tandem.currNumOfPass, tandem.hasBasket, Vehicle.makeNoise(noise: tandem.noise))
print(car.makeNoise(noise: "car")) //mandei o car só pra deixar bonitinho

