## 1.1.2
- Add `dockerImages` to `Meta` as thats apparently where it shows up.
## 1.1.1
- Make it possible to disable the automatic CookieJar so you can put your own
## 1.1.0
- REMOVED PteroClientConfig and createPteroClient()
- Instead, use PteroClient.generate()
- Made it possible to use cookies instead of Api Key by simply omitting the key in the PteroClient.generate() constructor
- Added login(), which is only possible if you are in cookie mode!
    - Conveniently, I will take you out of Key mode and into Cookie mode for you!
- Added the inverse of login(); logout(). also takes you out of key mode - but wont work in key mode anyway so...
- Added an interceptor to do mentioned "taking out of key mode"
- Updated dependencies
## 1.0.12
- Add `Origin` header. hopefully it works.
## 1.0.11
- ACTUALLY fix `cpuAbsolute` in `Stats`
## 1.0.10
- Fix `cpuAbsolute` in `Stats`
## 1.0.9
- Renamed `ServerState` to `ServerPowerState`
- Renamed `SignalType` to `ServerPowerAction`

## 1.0.8
- Minor changes and formatting
## 1.0.7
- Renamed `Schedule` to `RequestSchedule`
- Updated `Backup` to hopefully be more accurate
## 1.0.6
- Renamed 
`deleteApiKeys` => `deleteApiKey`

## 1.0.5
- `ServerStatus?` enum instead of a `String?`
- Add fields to `Cron` and `ServerSchedule`
- Minor import adjustments
- Apparently `FractalResponseList`'s data can get a null object...
## 1.0.4
- Improve error files further
- Make ServerStatus an enum for current server status
- Add `name` to Cron
## 1.0.3
- Split error files, and made `PteroError.code` an enum
- Added `PteroError.statusCode` getter which returns an `int?`, though it should never be null
## 1.0.2
- Updated `createPteroClient` to not set the `baseUrl` directly in `PteroClient`, so that it could be changed in the user-provided `Dio` instance
- Formatted imports, and removed redundant `models.dart`

## 1.0.1
- Add an optional `[dio]` parameter to `createPteroClient(config, dio: Dio())`
## 1.0.0

- Initial version.