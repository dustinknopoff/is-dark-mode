#!/usr/bin/swift
//
//  main.swift
//  is-dark-mode
//
//  Created by Dustin Knopoff on 6/15/20.
//  Copyright © 2020 Dustin Knopoff. All rights reserved.
//

import Cocoa

let mode = NSAppearance.current
let isDark = mode!.bestMatch(from: [.darkAqua, .aqua]) == .darkAqua
print(isDark)
