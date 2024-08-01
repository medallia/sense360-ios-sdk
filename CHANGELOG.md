#### Version 4.7.4
* [BUGFIX] Fixed an issue causing occasional crashes that occurred on the `sense360:DefaultDispatcher` thread.

#### Version 4.7.3
* [BUGFIX] Resolved a rare crash related to other libraries swizzling the `NSURLSessionDataTask dataTaskWithRequest:completionHandler: method`
* [BUGFIX] Addressed a code signature validation error.

#### Version 4.7.2
* [UPDATE] Removed `Pedometer`, `Motion` and `Altimeter` sensor data from the Sense360 SDK.

#### Version 4.7.1
* [UPDATE] Added a distribution certificate for signing the Sense360 SDK to support the latest app code signing standards from Apple.

#### Version 4.7.0
* [BREAKING] Added support for using the Sense360 SDK with Xcode 15.2. The Sense360 SDK requires Xcode 15+ (iOS 17).
* [BREAKING] Updated minimum deployment target to iOS 12.0.
* [NEW] Added Privacy Manifests based on [Apple requirements](https://developer.apple.com/documentation/bundleresources/privacy_manifest_files).

#### Version 4.6.3
* [NEW] Added ability to integrate the Sense360 SDK via Swift Package Manager. For further details on this see our [online documentation](https://docs.medallia.com/en/?resourceId=sense360-ios-adding-spm).
* [NEW] Added the new Sense360Testing API.
* [UPDATE] Removed the visit data storage from the SDK that is older than 7 days.
* [UPDATE] Updated location permission precision to add support for iOS 14+.
* [UPDATE] Disabled the SDK outside of the US.
* [UPDATE] Documentation released. Please, find it [here](https://docs.medallia.com/en/?resourceId=sense360-ios-getting-started).
