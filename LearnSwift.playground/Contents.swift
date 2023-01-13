import UIKit


var nombreDeMoutons = 0

while nombreDeMoutons < 10 {
   nombreDeMoutons += 1
   print("Je compte \(nombreDeMoutons) moutons")
}

print("Je me suis endormi")

14 / 4
3 % 2

// Le prix du voyage
let price = 1499.0

// Le nombre de jours pendant lesquels Joe doit économiser
var numberOfDay = 0

// L'argent de Joe
var money = 0.0

while money < price {
    // Joe nourrit les vaches tous les jours
    money -= 4

    // Utiliser les modulo
    if numberOfDay % 30 == 1 {
        // Joe moissonne
        money += 100 * 0.30
    } else if numberOfDay % 30 == 10 || numberOfDay % 30 == 20 {
        // Joe tonds les moutons
        money += 30 * 1
    } else {
        // Joe vends son lait
        money += 30 * 0.50
    }
    
    // On passe au jour suivant
    numberOfDay += 1
}

print("Il aura fallu \(numberOfDay) jours à Joe pour économiser \(money) €")


// La grange de Joe : [lait, blé, laine]
var grange = [0, 0, 0]

while money < price {
   // Joe nourrit les vaches tous les jours
   money -= 4

   if numberOfDay % 30 == 1 {
      // Joe moissonne
      grange[1] += 100
   } else if numberOfDay % 30 == 10 || numberOfDay % 30 == 20 {
      // Joe tond les moutons
      grange[2] += 30
   } else {
      // Joe trait les vaches
      grange[0] += 30
   }
   
   // On passe au jour suivant
   numberOfDay += 1
}

