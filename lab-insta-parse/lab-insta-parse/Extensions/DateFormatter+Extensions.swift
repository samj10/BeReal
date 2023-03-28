//
//  DateFormatter+Extensions.swift
// Be-Real
//
//  Created by Samyak Jain on 03/27/23.
//
import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
