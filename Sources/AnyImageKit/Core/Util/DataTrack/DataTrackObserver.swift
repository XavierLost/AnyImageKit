//
//  DataTrackObserver.swift
//  AnyImageKit
//
//  Created by 刘栋 on 2020/10/19.
//  Copyright © 2020 AnyImageProject.org. All rights reserved.
//

import Foundation

protocol DataTrackObserver: AnyObject {
    
    func track(page: AnyImagePage, state: AnyImagePageState)
    func track(event: AnyImageEvent, userInfo: [AnyImageEventUserInfoKey: Any])
}
