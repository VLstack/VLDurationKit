import Foundation

extension Int
{
 public var milliseconds: TimeInterval { TimeInterval.milliseconds(Double(self)) }
 public var seconds: TimeInterval { TimeInterval.seconds(Double(self)) }
 public var minutes: TimeInterval { TimeInterval.minutes(Double(self)) }
 public var hours: TimeInterval { TimeInterval.hours(Double(self)) }
}
