//
//  TrackDetailsViewController.swift
//  TrackListApp
//
//  Created by Владислав on 26.07.2026.
//

import UIKit

final class TrackDetailsViewController: UIViewController {

    var track: Track!
    
    @IBOutlet var artTrackImageView: UIImageView!
    @IBOutlet var trackTitleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        artTrackImageView.image = UIImage(named: track.title)
        trackTitleLabel.text = track.title
    }
}
