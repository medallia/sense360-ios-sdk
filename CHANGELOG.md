
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
