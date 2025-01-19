// Точка входа в приложение


import UIKit

final class EntryPointViewController: UIViewController  {
    
    // MARK: - Private Constants
    

    // MARK: - Private Properties

    
    //MARK: - Layout variables

    
    // MARK: - UIStatusBarStyle
    
    override var preferredStatusBarStyle: UIStatusBarStyle {
        return .lightContent
    }
    
    // MARK: - Lifecycle
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        print("hello from tracker view")
    }
}
