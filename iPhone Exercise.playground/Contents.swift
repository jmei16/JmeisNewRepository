import UIKit

//storage is measured in GB
let storage = 8-3
//convert changes amnt of GB to MB
let convert = storage * 1000
// how many minutes of 1 minute video can fit into x amount of gb
let totalAmountOfMinutes = convert / 150
