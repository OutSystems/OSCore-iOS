import Foundation

public protocol PlatformInterface {
    
    func sendResult(result: String?, error: NSError?, callBackID:String)
    
}
