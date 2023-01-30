# CHANGELOG

## 1.6.10-dev.2

 - fix ServerSubuser two factor parameter
 
## 1.6.10-dev

 - Use VeryGoodVentures' lint rules
 - Rename `FractalResponseData` to `FractalData` (which implements `Fractal`)
   - It is now a Freezed Class
 - Rename `FractalResponseList` to `FractalDataList` (which implements `FractalList`)
   - It is now a Freezed Class

## 1.6.9

- Add `month` to `RequestSchedule`

## 1.6.8

- Add `month` to `Cron`

## 1.6.7

- Changed Egg.uuid to be nullable. This can happen if the egg was changed and the server is still using the old one.

## 1.6.6

- Changed ActivityLog.ip to be nullable, as non-admins may not always see the ip

## 1.6.5

- Deprecated Account.admin in favor of Account.isAdmin
- Attempted to improve the error class
- Fix all network/allocation related endpoints
- Add toString implementation to Fractal and FractalList
- Made filter related classes non private (for example, so you can use a switch case with the enum of available filters)

## 1.6.4

- Added serialization checks so that issues with the source data can be more easily found
- Also made sure everything had a private constructor for consistency

## 1.6.3

- Added object-based filters in order to cut down on unnecessarily many filter parameters.
  - Those filter parameters are now deprecated
- Moved the dio getter for the PteroClient into an extension so you can optionally show `PteroClientVisibleDio` if you don't want to be able to directly mess with the dio instance

## 1.6.2

- Updated `Rename` class to support changing the server description

## 1.6.1

- Added `onReceiveProgress` to complement `onSendProgress`, also @experimental
  - This may be most useful on the pull file endpoint

## 1.6.0

- Renamed `onProgress` to `onSendProgress` to properly indicate its usage.
  - Also annotated it with @experimental until its use case is better understood

## 1.5.1

- Add `cancelToken` and `onProgress` to all methods (I can't believe I didn't know this was an option.)
  - This allows you to use a `CancelToken` to cancel api calls, and read the current progress of the call
- Removed experimental (and outdated) login methods. I may come back to this later.

## 1.5.0
- const all the things, where possible.
- Get work done for Application Client. some of it might even work
- Renamed User to Account
- Renamed Actor to User. Yes this will get confusing. Yes this is breaking.

## 1.4.12

- Correct the Websocket Handler's init() forward function to use Future like the cubit does

## 1.4.11

- Added `restoreBackup`
- Renamed `lockBackup` to `toggleBackupLock` to better indicate its functionality
- Some other misc stuff your IDE will direct you to
- Added a Translation Client, for those of you who need it, not that it supports anything other than `en` anyway

## 1.4.10

- Murdered all existence of "null_resource" in all responses, making them just null, instead of a useless serializer-breaking object through the use of an interceptor

## 1.4.9

- Added a `lastKnownPowerState` to the websocket cubit. may or may not stay

## 1.4.8

- Fix `Subuser`

## 1.4.7

- Fix `ActivityLog.properties`

## 1.4.6

- improved `websocket` handling a little

## 1.4.5

- backup-related methods should now be fully functional
- `listServerDatabases` now has pagination

## 1.4.4

- fix more `ActivityLog` stuff

## 1.4.3

- fix `ActivityLog`

## 1.4.2

- added activity log stuff
- improved includes
- updated `deleteSshKey` to work with new versions, as well as keeping the old method
- updated `FileObject`

## 1.4.1

- added `lockBackup`
- updated server websocket extensions
- updated dependencies

## 1.4.0

- bump release
- fixed an issue with the websocket cubit trying to emit new states after its closed

## 1.4.0-dev.21

- renames `uploadFile` to `getFileUploadUrl`
- adds `ServerStateConflictException` error code and specifies an `UNKNOWN` when not in list

## 1.4.0-dev.20

- Fix `CreateSshKey` model

## 1.4.0-dev.19

- added `pullFile`, `createSshKey`, `listSshKeys`, and `chmodFile`

## 1.4.0-dev.18

- Updated models so that `listDockerImages` actually works

## 1.4.0-dev.17

- Add `listDockerImages` convenience method

## 1.4.0-dev.16

- Fix the error handler
 
## 1.4.0-dev.15

- Fix Pterodactyl v1.7 support
- Fix Websocket registerListeners not supporting multiple registrations
 
## 1.4.0-dev.14

- Add Pterodactyl v1.8 support

## 1.4.0-dev.13

- Add websocket handler `ServerWebsocketCubit` and websocket convenience class `ServerWebsocketHandler`

## 1.4.0-dev.12

- Fix `deleteFiles` 

## 1.4.0-dev.11

- Maybe fix `writeFile` and `FractalResponseList`

## 1.4.0-dev.10

- Fix FileObject

## 1.4.0-dev.9

- Remove origin header

## 1.4.0-dev.8

- `createApiKey` now includes the token secret

## 1.4.0-dev.7

- Fix `ApiKey` model to make last_used_at nullable

## 1.4.0-dev.6

- Fix `ServerFeatureLimits`

## 1.4.0-dev.5

- Forget it. Separate classes it is.

## 1.4.0-dev.4

- `FileListConverter` was the previous bug. still not working. just gonna throw `UnimplementedError` for now
## 1.4.0-dev.3

- Another minor bug that hardly needs mentioning
  - A JsonConverter was being used wrong

## 1.4.0-dev.2

- Type related bug... `PteroData` needed to require `SerializableMixin`, so `SerializableMixin` needed to be on `WebsocketDetails` 

## 1.4.0-dev.1

- Accidentally made `FractalServer.server` no longer work. Fixed now.

## 1.4.0-dev.0

- Make all models `@freezed` where possible
- Add annotations to better represent certain things
- Adjust some models (like `Server`) to better represent the api
- Make `Meta` into multiple classes to enforce typed responses
- Make `Meta` only show where it should, and made it non-nullable.

## 1.3.9-dev.0

- Refactored the generated files into their own folder, cause thats apparently possible
- Removed the cookie manager in order to allow web use.
 - Add `dio_cookie_manager` yourself to make use of it.

## 1.3.8

- Fixed 419 error in `login()`

## 1.3.7

- Fixed `getServerDetails`

## 1.3.6

- `JsonMap` typedef now used anywhere `Map<String, dynamic>` was, not including generated files
- `getSiteConfiguration()` and `getPterodactylUser()` added to the client
 - `getSiteConfiguration()` works without needing to be logged in

## 1.3.5

- `null_resource` is a thing apparently.
- Fixed `fromJson` serialization for `FractalList` because json_serializable doesn't know wtf to do with this

## 1.3.4

- Apparently I forgot to make `list` a valid option, making `FractalResponseList` never work.

## 1.3.3

- Apparently I need to commit generated files?

## 1.3.2

- Removed `with SerializableMixin` on stuff that doesn't actually need it, as its only used to make serialization easier in-package. May give to everything with a `toJson` in the future, but its not necessary for now
- Added a bunch of extensions using those same type aliases
 - `FractalServer` now has a `server` getter (ie `fractalServer.server` => `Server`)
 - `FractalServerList` now has a `servers` getter (ie `fractalServerList.servers` => `List<Server>`)

## 1.3.1

- Bump min SDK version to 2.13.0 so that I can use type aliases. So much nicer...
- A bunch of new type aliases like `FractalServer`

## 1.3.0

- Added Query parameters like `includes`
 - `getServers` is now more powerful with `type` and `filter[ ]`
- Renamed a bunch of stuff
 - `getPermissions`-> `getSystemPermissions`
 - A bunch of parameters like `server` are now suffixed by `Id` (ex: `serverId`)
 - Anything that returns a `FractalResponseList` is now prefixed by `list` instead of `get` (ie. `getServers`-> `listServers`)

## 1.2.2

- Barrels apparently don't work. Why?

## 1.2.1

- Start adding tests.
- Fix import issue?

## 1.2.0

- Cleaner JSON Serialization
- Error Handling YAY
- Make it so anything with a `.toJson()` is a member of the `SerializableMixin` class to make generic calls possible
- Moved around some files

## 1.1.7

- Fix an issue with `toJson()` on a couple models
- Fix `PteroClient.mock()` (needed to include the `https://`-.-)
- Add example using `PteroClient.mock()`

## 1.1.6

- Add `PteroClient.mock()` for testing
 - Uses `mockapi.ptero.sh` which itself wraps the <https://pterodactyl.stoplight.io> mock server in a way that works with this client, as `/api/client` is hardcoded
 - *(!!SERVER NOT COMPLETED AS OF WRITING THIS!!)*

## 1.1.5

- Add missing `updateDockerContainer`

## 1.1.4

- Add a utility extension for the `Server`, such as getting the docker images on the object directly

## 1.1.3

- Add a utility extension for the client

## 1.1.2

- Add `dockerImages` to `Meta` as thats apparently where it shows up.

## 1.1.1

- Make it possible to disable the automatic CookieJar so you can put your own

## 1.1.0

- REMOVED `PteroClientConfig` and `createPteroClient()`
- Instead, use `PteroClient.generate()`
- Made it possible to use cookies instead of Api Key by simply omitting the key in the PteroClient.generate() constructor
- Added `login()`, which is only possible if you are in cookie mode!
 - Conveniently, I will take you out of Key mode and into Cookie mode for you!
- Added the inverse of `login()`; `logout()`. also takes you out of key mode- but wont work in key mode anyway so...
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
