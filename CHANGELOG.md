## 1.0.2
- Updated `createPteroClient` to not set the baseUrl directly in `PteroClient`, so that it could be changed in the user-provided `Dio` instance
- Formatted imports, and removed redundant `models.dart`

## 1.0.1
- Add an optional `[dio]` parameter to `createPteroClient(config, dio: Dio())`
## 1.0.0

- Initial version.