class StepCounter {
  var totalSteps: Int = 0{
    willSet(newSteps){
      print("About to set total steps to\(newSteps)")
    }
    didSet{
      if totalSteps>oldValue{
        print("Added \(totalSteps - oldValue) steps")
      }
    }
  }
}
let stepCounter = StepCounter()

stepCounter.totalSteps = 50

stepCounter.totalSteps = 100
print(stepCounter.totalSteps)