import UIKit

let orangePallets = 14

let watermelonPallets = 3

//measured in lbs

let orangeWeight = 100

let watermelonWeight = 200

let truckOverall = orangePallets * orangeWeight

let truckWeight = watermelonPallets * watermelonWeight
 
let totalTruckLoad = truckOverall + truckWeight

let estimatedSpace = totalTruckLoad / 2

let leftSide = estimatedSpace / orangeWeight

let rightSide = orangePallets - leftSide
