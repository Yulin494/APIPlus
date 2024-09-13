//
//  MainTViewController.swift
//  APIPLUS
//
//  Created by imac-1681 on 2024/9/13.
//

import UIKit

class MainTViewController: UIViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        Task {
            let result: WeatherData = try await NetworkManager.shared.requestData(method: .get, path: .thirtySixHour, parameters: aa())
            
       
            
            
        }
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
struct aa: Encodable {
    
}
