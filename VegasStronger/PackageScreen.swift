//
//  PackageScreen.swift
//  VegasStronger
//
//  Created by Valentyn Bokhonov on 26.07.2021.
//

import UIKit

class PackageScreen: UIViewController {
    @IBOutlet weak var firstAndLastNameLable: UILabel!
    @IBOutlet weak var phoneNumberLable: UILabel!
    @IBOutlet weak var emailLable: UILabel!
    @IBOutlet weak var addressLable: UILabel!
    @IBOutlet weak var zipCodeLable: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        firstAndLastNameLable.text = ""
        phoneNumberLable.text = ""
        emailLable.text = ""
        addressLable.text = ""
        zipCodeLable.text = ""
        
    }
    
}
