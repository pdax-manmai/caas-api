import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DefaultApi
void main() {
  final instance = Openapi().getDefaultApi();

  group(DefaultApi, () {
    // Confirm fiat request to GCash Cash Out
    //
    //Future<FiatConfirmResponse> fiatConfirm(String idempotencyKey, String userId, String otp, { FiatConfirm fiatConfirm }) async
    test('test fiatConfirm', () async {
      // TODO
    });

    // Confirm fiat request to GCash Cash In
    //
    //Future fiatInConfirm(String idempotencyKey, String userId, { FiatInConfirmBody fiatInConfirmBody }) async
    test('test fiatInConfirm', () async {
      // TODO
    });

    // Fiat request to GCash Cash In
    //
    //Future<FiatInRequestResponse> fiatInRequest(String userId, { FiatInRequestBody fiatInRequestBody }) async
    test('test fiatInRequest', () async {
      // TODO
    });

    // Create new fiat request to GCash Cash In
    //
    //Future<FiatRequestResponse> fiatRequest(String userId, { FiatRequest fiatRequest }) async
    test('test fiatRequest', () async {
      // TODO
    });

    // Get PDAX crypto market prices
    //
    //Future getCryptoPrice() async
    test('test getCryptoPrice', () async {
      // TODO
    });

    // Get idToken
    //
    //Future<LoginResponse> getIdToken({ Login login }) async
    test('test getIdToken', () async {
      // TODO
    });

    // Get User ID
    //
    //Future<UserID> getUserId({ Login login }) async
    test('test getUserId', () async {
      // TODO
    });

    // Get User Info
    //
    //Future<GetUserResponse> getUserInfo(String userId, { GetUserInfo getUserInfo }) async
    test('test getUserInfo', () async {
      // TODO
    });

    // Post user's Risk Profile
    //
    //Future<AddRiskProfileResponse> postRiskProfile({ AddRiskProfileRequest addRiskProfileRequest }) async
    test('test postRiskProfile', () async {
      // TODO
    });

    // Add new user
    //
    //Future<RegisterResponse> registerUser({ Register register }) async
    test('test registerUser', () async {
      // TODO
    });

    // Send OTP email
    //
    //Future<SendOTPResponse> sendOTP(String userId, { SendOTPBody sendOTPBody }) async
    test('test sendOTP', () async {
      // TODO
    });

  });
}
