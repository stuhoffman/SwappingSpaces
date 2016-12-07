//
//  PlaySongVC.swift
//  SwappingSpaces
//
//  Created by Stuart Hoffman on 12/6/16.
//  Copyright © 2016 Stuart Hoffman. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        songTitleLbl.text = _selectedSong!
    }

    @IBOutlet weak var songTitleLbl: UILabel!
    private var _selectedSong:String!
    
    var selectedSong: String {
        get {
            return _selectedSong
        }
        set {
            _selectedSong = newValue
        }
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
