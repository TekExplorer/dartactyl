// import 'package:dartactyl/dartactyl.dart';

// /// Thrown when the server responds with a 401 Unauthorized error.
// ///
// /// Invalid credentials
// class UnauthorizedError extends PteroError {
//   UnauthorizedError({String? detail})
//       : super(
//           detail: detail ?? 'Unauthorized: Invalid credentials',
//           code: PteroErrorCode.AccessDeniedHttpException,
//         );
// }

// /// Thrown when the server responds with a 403 Forbidden error.
// ///
// /// You do not have permission to access this resource
// class ForbiddenError extends PteroError {
//   ForbiddenError({String? detail})
//       : super(
//           detail: detail ??
//              'Forbidden: You do not have permission to access this resource',
//           code: PteroErrorCode.AccessDeniedHttpException,
//         );
// }

// class Invalid2FATokenError extends PteroError {
//   Invalid2FATokenError({String? detail})
//       : super(
//           detail: detail ?? 'Invalid 2 Factor Code',
//           code: PteroErrorCode.TwoFactorAuthenticationTokenInvalid,
//         );
// }

// class InvalidPasswordError extends PteroError {
//   InvalidPasswordError({String? detail})
//       : super(
//           detail: detail ?? 'Invalid password',
//           code: PteroErrorCode.InvalidPasswordProvidedException,
//         );
// }

// class NotFoundError extends PteroError {
//   NotFoundError({String? detail})
//       : super(
//           detail: detail ?? '404 Not found',
//           code: PteroErrorCode.NotFoundHttpException,
//         );
// }

// class MethodNotAllowedError extends PteroError {
//   MethodNotAllowedError({String? detail})
//       : super(
//           detail: detail ?? 'Method not allowed',
//           code: PteroErrorCode.MethodNotAllowedHttpException,
//         );
// }

// /// Can mean incorrect password
// class BadRequestError extends PteroError {
//   BadRequestError({String? detail})
//       : super(
//           detail: detail ?? 'Bad Request',
//           code: PteroErrorCode.BadRequestHttpException,
//         );
// }
