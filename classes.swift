struct Resolution {
  var width = 0
  var height = 0
}
class VideoMode {
  var resolution = Resolution()
  var interlace = false
  var frameRate = 0.0
}
var someVideoMode = VideoMode()
var someResolution = Resolution()


someVideoMode.resolution.width = 1280
someResolution.width = 720

print("The width is \(someResolution.width)")
print("The width of Video is \(someVideoMode.resolution.width)")

let hd = Resolution(width: 1920, height: 1080)

var tenEighty = Resolution()
tenEighty.width = 1280
//tenEighty.resolution = 12

var alsoTenEighty = tenEighty
//alsoTenEighty.interlace=false
alsoTenEighty.width=720

print(tenEighty.width)

properties()