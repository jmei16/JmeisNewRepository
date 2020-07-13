import UIKit

//storage measured in GB
let storage = 8-3
//convert GB to MB
let convert = 1000 * storage
// how many minutes can you fill in x amnt of gb
let howManyMinutes = convert / 150
print("You can record \(howManyMinutes) more minutes of video")
