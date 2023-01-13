//
//  ViewController.swift
//  Teki
//
//  Created by audrey MEPIAYE on 20/10/2022.
//

import UIKit

class ViewController: UIViewController {
    
    let jobs = [ "l'Astronaute", "l'Infirmière", "la Maconne", "la Dev", "la Danseuse"]
    
    let activities = ["qui déchire", "qui trime", "qui fume", "qui s'envole", "qui respire"]

    @IBOutlet weak var quoteLabel: UILabel!
    
    

    @IBAction func changeQuote() {
        print(jobs)
        //print(Int.random(in: 0..<5)) // selectionne un élément aléatoire //
        
        let randomIndex1 = Int.random(in: 0..<jobs.count)
        
        // je récupère le nombres de métiers avec jobs.count
       // puis je l'utilise comme valeur maximale pour ma fonction Int.random
        // enfin j'assigne le résultat à la variable randomIndex
        
        let allJobs = jobs[randomIndex1]
        
        // print(allJobs) =  on a sélectionné un élémebt aléatoire parmi les métiers/jobs
        
        let randomIndex2 = Int.random(in: 0..<activities.count)
        
        let activity = activities[randomIndex2]
        
        // print(activity) =   on a sélectionné un élément aléatoire parmi les activités
        
        // on modifie le texte 
        
        quoteLabel.text = "le texte du label est modifié !"
        
        let quote = "tu es " + allJobs + " " + activity + " !"
        
        quoteLabel.text = quote
        
    
    }
  
    

    
}


