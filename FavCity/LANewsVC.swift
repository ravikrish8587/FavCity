//
// LANewsVC.swift
//  FavCity
//
//  Created by Ravi Krishna on 3/27/16.
//  Copyright © 2016 Practice. All rights reserved.
//

import UIKit
import WebKit

class LANewsVC: UIViewController {

   
    var webView:WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let urlStr:String = "https://developer.apple.com/swift/blog/"
        let url:URL = URL(string: urlStr)!
        let request:URLRequest = URLRequest(url: url)
        webView.load(request)
        
        
    }
    
    override func loadView() {
        webView = WKWebView()               // use load view to 
        //webView.navigationDelegate = self
        //view.addSubview(webView)
        view = webView
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    

//    override func viewDidAppear(animated: Bool) {
//        super.viewDidAppear(animated)
//        
//        
//        
//        
//    }
    
    override func viewDidLayoutSubviews() {
        super.viewDidLayoutSubviews()
        
//        webView.userInteractionEnabled = true
//        webView.scrollView.scrollEnabled = true
//        webView.contentMode = UIViewContentMode.ScaleAspectFit
//        print(webView.bounds.width)
//        print(webView.bounds.height)

        let rect = CGRect(x: 0, y: 0, width: self.view.bounds.width, height: self.view.bounds.height)
        webView.frame = rect
        

    }

    @IBAction func goToHome(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil)
    }
}
