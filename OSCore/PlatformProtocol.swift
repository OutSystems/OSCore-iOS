import Foundation

public protocol PlatformProtocol {
    func sendResult(result: String?, error: NSError?, callBackID:String)
    
    // MARK: optional methods
    func trigger(event: String, data: String)
}

/// Optional methods need to be implemented by default on the protocol's extension
public extension PlatformProtocol {
    func trigger(event: String, data: String) {}
}
