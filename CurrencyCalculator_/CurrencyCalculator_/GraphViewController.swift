//
//  GraphViewController.swift
//  CurrencyCalculator_
//
//  Created by Mac on 12/07/2023.
//

import UIKit

class GraphViewController: UIViewController {
    
    @IBOutlet weak var graphConvertButton: UIButton!
    
    @IBOutlet weak var averageExchangeRatesLabel:
    UILabel!
    
    @IBOutlet weak var graphView: UIView!
    
    @IBOutlet weak var pastThirtyDaysButton: UIButton!
    
    @IBOutlet weak var pastNinetyDaysButton: UIButton!
    
    @IBOutlet weak var graphCollectionView: UICollectionView!
    
    @IBOutlet weak var getRatesButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


}
