import UIKit

func bmiCalculator (mass : Float, height : Float) ->String {
    
    let bmiIndex = mass / pow(height, 2)
    if bmiIndex > 25 {
        return "Your Body Mass Index is \(bmiIndex) and you are overweight"
    }
    else if bmiIndex >= 18.5 && bmiIndex < 25.0 {
        return "Your Body Mass Index is \(bmiIndex) and you are normalweight"
    }
    else  {
        return "Your Body Mass Index is \(bmiIndex) and you are underweight"
    }
    
}

print(bmiCalculator(mass: 68.5, height: 1.8))
