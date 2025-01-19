

import UIKit

protocol CreatingTrackerViewControllerDelegate: AnyObject {
    func createTrackers(nameCategory: String, schedule: [WeekDay], nameTracker: String, color: UIColor, emoji: String)
}
