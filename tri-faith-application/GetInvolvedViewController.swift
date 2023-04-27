//
//  GetInvolvedViewController.swift
//  tri-faith-application
//
//  Created by Preston Higginbotham on 4/13/23.
//

import UIKit
import WebKit

class GetInvolvedViewController: UIViewController {

    
    @IBOutlet weak var getInvolvedWebView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var myURL: URL!
        myURL = URL(string: "https://www.trifaith.org/getinvolved/")
        let myRequest = URLRequest(url: myURL!)
        getInvolvedWebView.load(myRequest)
        
        

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
