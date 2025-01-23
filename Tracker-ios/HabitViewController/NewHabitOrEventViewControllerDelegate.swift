

import UIKit

protocol NewHabitOrEventViewControllerDelegate: AnyObject {
    func createTrackers(nameCategory: String, schedule: [WeekDay], nameTracker: String, color: UIColor, emoji: String, isEvent: Bool)
}
