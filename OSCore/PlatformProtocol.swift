import Foundation

public protocol PlatformProtocol {
    
    func sendResult(result: String?, error: NSError?, callBackID:String)
    
}
