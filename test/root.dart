import 'dart:async';

import 'package:dartactyl/dartactyl.dart';
import 'package:dio/dio.dart';
import 'package:test/test.dart';

import 'common.dart';

void main() {
  PteroTester t = PteroTester();

  test('List Servers', () {
    t.testFor<FractalResponseList<Server>>(
      testCodes: [200, 403, 405],
      clientCallback: (client) => client.getServers(),
      successCallback: (response) {
        expect(response.meta?.pagination, isNotNull);

        expect(response.data.length, greaterThan(0));

        for (var element in response.data) {
          expect(element.attributes, isNotNull);
          expect(element.object, 'server');
        }
      },
    );
  });

  test('List client permissions', () {
    t.testFor<FractalResponseData<SystemPermissions>>(
      testCodes: [200, 400, 403, 405],
      clientCallback: (client) => client.getPermissions(),
      successCallback: (response) {
        expect(response, 'system_permissions');
        expect(response.attributes, isNotNull);
      },
    );
  });
}
