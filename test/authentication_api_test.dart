import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for AuthenticationApi
void main() {
  final instance = Openapi().getAuthenticationApi();

  group(AuthenticationApi, () {
    // Get System Health
    //
    //Future<GetSystemHealthResponse> getSystemHealth() async
    test('test getSystemHealth', () async {
      // TODO
    });

  });
}
