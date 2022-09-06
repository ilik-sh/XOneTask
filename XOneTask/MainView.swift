//
//  MainView.swift
//  XOneTask
//
//  Created by Ilya on 5.09.22.
//

import UIKit

class MainView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private let trackNavigationStack: UIStackView = {
        let sv = UIStackView()
        return sv
    }()
    
    private let playButton: UIButton = {
        
    }()
    
    private let nextTrackButton: UIButton = {
        
    }()
    
    private let previousTrackButton: UIButton = {
        
    }()
    
    private let trackTextView: UITextView = {
        
    }()
    
    private let singerTextView: UITextView = {
        
    }()
}
