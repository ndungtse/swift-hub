import Foundation

// Protocol to define the delegate methods
protocol DataUpdaterDelegate: AnyObject {
    func dataDidUpdate(with newData: String)
}

// Class that will perform an action and notify the delegate
class DataManager {
    // Delegate property weakly referenced to avoid retain cycles
    weak var delegate: DataUpdaterDelegate?

    func performUpdate() {
        // Simulating an update and notifying the delegate
        let newData = "Updated data at \(Date())"
        delegate?.dataDidUpdate(with: newData)
    }
}

// Class that adopts the DataUpdaterDelegate protocol
class ViewController: DataUpdaterDelegate {
    var dataManager: DataManager

    init(dataManager: DataManager) {
        self.dataManager = dataManager
        self.dataManager.delegate = self // Setting the delegate to self
    }

    func startDataUpdates() {
        // Trigger the data update
        dataManager.performUpdate()
    }

    // Implementing the delegate method
    func dataDidUpdate(with newData: String) {
        print("Received updated data: \(newData)")
        // Handle the updated data as needed
    }
}

// Usage example
let dataManager = DataManager()
let viewController = ViewController(dataManager: dataManager)

viewController.startDataUpdates()
