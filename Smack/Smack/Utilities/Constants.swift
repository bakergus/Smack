//
//  Constants.swift
//  Smack
//
//  Created by Xiaoxian Duan on 12/21/18.
//  Copyright © 2018 Xiaoxian Duan. All rights reserved.
//

import Foundation

typealias CompletionHandler = (_ Success: Bool) -> ()

// URL Constants
let BASE_URL = "https://chattychatjb.herokuapp.com/v1/" // Warning! not mine!
let URL_REGISTER = "\(BASE_URL)account/register"
let URL_LOGIN = "\(BASE_URL)account/login"
let URL_USER_ADD = "\(BASE_URL)user/add"


//  Segues

let TO_LOGIN = "toLogin"
let TO_CREATE_ACOUNT = "toCreateAccount"
let UNWIND = "unwindToChannel"
let TO_AVATAR_PICKER = "toAvatarPicker"

// User Defaults
let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"

//Headers
let HEADER = ["Content-Type": "application/json; charset=utf-8"]
