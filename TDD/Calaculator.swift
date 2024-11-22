//
//  Calaculator.swift
//  TDD
//
//  Created by Muralidhar reddy Kakanuru on 11/22/24.
//


struct Calaculator{
    func sum(_ a:Int?,_ b:Int?)->Int{
        guard let a , let b else { return 0 }
        return a+b
    }
    func sub(_ a:Int?,_ b:Int?)->Int{
        guard let a , let b else { return 0 }
        return a+b
    }
}
