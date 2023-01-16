////
////  MonthConfigModel.swift
////  WidgetDemo
////
////  Created by Ashish Rathod on 16/01/23.
////
//
//import Foundation
//import SwiftUI
//
//struct  MonthConfig {
//    let backgroundColor: Color
//    let emojiText: String
//    let weekdayTextColor: Color
//    let dayTextColor: Color
//    
//    static func determineConfig(from date: Date) -> MonthConfig {
//        
//        let monthInt = Calendar.current.component(.month, from: date)
//        
//        switch monthInt {
//        case 1:
//            return  MonthConfig(backgroundColor: .gray, emojiText: "⛄️", weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8))
//            
//        default:
//            return  MonthConfig(backgroundColor: .gray, emojiText: "⛄️", weekdayTextColor: .black.opacity(0.6), dayTextColor: .white.opacity(0.8))
//        }
//    }
//}
