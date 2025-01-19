

import Foundation

protocol ScheduleCellDelegate: AnyObject {
    func switchStateChanged(weekDay: WeekDay, isOn: Bool)
}
