//
//  SMDateHelper.swift
//  Pods
//
//  Created by Ngoc Duong Phan on 9/21/17.
//
//

import UIKit
import Foundation

prefix func -(components: DateComponents) -> DateComponents {
  var result = DateComponents()
  let undefined = Int(NSDateComponentUndefined)
  if let compsSecond = components.second, compsSecond != undefined {
    result.second = -compsSecond
  }
  if let compsMinute = components.minute, compsMinute != undefined {
    result.minute = -compsMinute
  }
  if let compsHour = components.hour, compsHour != undefined {
    result.hour = -compsHour
  }
  if let compsDay = components.day, compsDay != undefined {
    result.day = -compsDay
  }
  if let compsMonth = components.month, compsMonth != undefined {
    result.month = -compsMonth
  }
  if let compsYear = components.year, compsYear != undefined {
    result.year = -compsYear
  }
  return result
}

func +(lhs: Date, rhs: DateComponents) -> Date {
  return Calendar.current.date(byAdding: rhs, to: lhs)!
}

func +(lhs: DateComponents, rhs: Date) -> Date {
  return rhs + lhs
}

func -(lhs: Date, rhs: DateComponents) -> Date {
  return lhs + (-rhs)
}
extension Int {
  var seconds: DateComponents {
    var comps = DateComponents()
    comps.second = self
    return comps
  }

  var second: DateComponents {
    return self.seconds
  }

  var minutes: DateComponents {
    var comps = DateComponents()
    comps.minute = self
    return comps
  }

  var minute: DateComponents {
    return self.minute
  }

  var hours: DateComponents {
    var comps = DateComponents()
    comps.hour = self
    return comps
  }

  var hour: DateComponents {
    return self.hours
  }

  var days: DateComponents {
    var comps = DateComponents()
    comps.day = self
    return comps
  }

  var day: DateComponents {
    return self.days
  }

  var weeks: DateComponents {
    var comps = DateComponents()
    comps.day = 7 * self
    return comps
  }

  var week: DateComponents {
    return self.weeks
  }

  var months: DateComponents {
    var comps = DateComponents()
    comps.month = self
    return comps
  }

  var month: DateComponents {
    return self.months
  }
  var quarters: DateComponents {
    var comps = DateComponents()
    comps.month = 4 * self
    return comps
  }

  var quarter: DateComponents {
    return quarters
  }

  var years: DateComponents {
    var comps = DateComponents()
    comps.year = self
    return comps
  }

  var year: DateComponents {
    return self.years
  }
}
