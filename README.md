## About
Dartactyl is an api client that you can use to connect to the Pterodactyl Panel API

## Features

Nearly all api functions are available for the client-side api, ~~but error checking has not been implemented yet.~~ It's here!

## Usage

You can quickly get started by making a client like so. This client has many methods you can use to interface with your panel.
```dart
PteroClient client = PteroClient.generate(
    url: 'https://panel.yourdomain.com',
    key: '<api-key>',
);
```

## Development

To get started, generate needed files by running 
```
dart run build_runner build
```

## Additional information

This package is WIP, but feel free to make issues or pull requests on the GitHub repository
