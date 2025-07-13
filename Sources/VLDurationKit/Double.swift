import Foundation

extension Double
{
 public var milliseconds: TimeInterval { TimeInterval.milliseconds(self) }
 public var seconds: TimeInterval { TimeInterval.seconds(self) }
 public var minutes: TimeInterval { TimeInterval.minutes(self) }
 public var hours: TimeInterval { TimeInterval.hours(self) }
}
