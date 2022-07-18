# Swift protocol for stack agnostic plugin implementation

## Index

<!-- MarkdownTOC levels="2" autolink="true" -->

- [Motivation](#motivation)
- [Supported Platforms](#supported-platforms)
- [Usage](#usage)
- [Methods](#methods)

<!-- /MarkdownTOC -->

## Motivation

This repository contains a protocol that interfaces business logic with iOS platform.

Developers are able to create their own integrations by providing an implementation for `PlatformProtocol`.



## Supported Platforms
- iOS
 
## Usage

1. Include the appropriated pod in your project.

2. Create an extension that implements `PlatformProtocol`
```swift
extension CordovaInterface: PlatformProtocol {
    func sendResult(result: String?, error: NSError?, callBackID: String) {
        // ... processes and sends a response back to Cordova
    }
    
    func trigger(event: String, data: String) {
        // ... triggers an event on the Cordova webview 
    }
}
```

## Methods
