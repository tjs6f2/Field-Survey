//
//  ObservationsEventDetailViewController.swift
//  Field Survey
//
//  Created by Thomas Schultz on 4/6/18.
//  Copyright © 2018 array. All rights reserved.
//

import UIKit

class ObservationsEventDetailViewController: UIViewController {
    
    var observationEvent: FieldSurvey?
    
    @IBOutlet weak var observationImageView: UIImageView!
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var dateLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        dateFormatter.dateStyle = .medium
        dateFormatter.timeStyle = .medium
        
        observationImageView.image = FieldSurvey?.classification
        
        titleLabel.text = FieldSurvey?.title
        
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
