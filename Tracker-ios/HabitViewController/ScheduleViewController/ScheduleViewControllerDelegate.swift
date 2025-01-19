

import Foundation

protocol ScheduleViewControllerDelegate: AnyObject {
    func createSchedule(schedule: [WeekDay])
}
