

import Foundation
class DataManager {
    static let shared = DataManager()
    
    var categories: [TrackerCategory] = [
        TrackerCategory (
            title: "Уборка",
            trackers: [
                Tracker(
                    id: UUID(),
                    name: "Помыть посуду",
                    color: .ypGrey,
                    emoji: "🍾",
                    schedule: [WeekDay.saturday, WeekDay.sunday],
                    isEvent: false
                ),
                Tracker(
                    id: UUID(),
                    name: "Погладить",
                    color: .ypRed,
                    emoji: "😻",
                    schedule: [WeekDay.thursday, WeekDay.friday],
                    isEvent: false
                )
            ]
        ),

        TrackerCategory (
            title: "Учеба",
            trackers: [
                Tracker(
                    id: UUID(),
                    name: "Сделать ДЗ",
                    color: .ypBlue,
                    emoji: "🌺",
                    schedule: [WeekDay.monday, WeekDay.sunday],
                    isEvent: false
                )
            ]
        ),
        TrackerCategory (
            title: "TEST",
            trackers: [
                Tracker(
                    id: UUID(),
                    name: "UNREGULAR EVENT",
                    color: .ypGrey,
                    emoji: "🌺",
                    schedule: [],
                    isEvent: true
                )
            ]
        )
    ]
    
    func updateTrackerCategory(updatedCategories: [TrackerCategory]) {
        self.categories = updatedCategories
    }
}
