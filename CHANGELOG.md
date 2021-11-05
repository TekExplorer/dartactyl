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