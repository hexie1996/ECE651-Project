import Foundation

class Shared{
    static let sharedInstance = Shared()
    var sharedHabitsArray = [Habit]()
    var selectedDays = [Bool]()
}
