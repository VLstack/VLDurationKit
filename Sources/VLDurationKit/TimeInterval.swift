import Foundation

extension TimeInterval
{
 public static func milliseconds(_ ms: Double) -> TimeInterval { ms / 1000 }
 public static func seconds(_ s: Double) -> TimeInterval { s }
 public static func minutes(_ m: Double) -> TimeInterval { m * 60 }
 public static func hours(_ h: Double) -> TimeInterval { h * 3600 }
}
