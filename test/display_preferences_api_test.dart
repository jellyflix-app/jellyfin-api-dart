import 'package:test/test.dart';
import 'package:openapi/openapi.dart';


/// tests for DisplayPreferencesApi
void main() {
  final instance = Openapi().getDisplayPreferencesApi();

  group(DisplayPreferencesApi, () {
    // Get Display Preferences.
    //
    //Future<DisplayPreferencesDto> getDisplayPreferences(String displayPreferencesId, String userId, String client) async
    test('test getDisplayPreferences', () async {
      // TODO
    });

    // Update Display Preferences.
    //
    //Future updateDisplayPreferences(String displayPreferencesId, String userId, String client, DisplayPreferencesDto displayPreferencesDto) async
    test('test updateDisplayPreferences', () async {
      // TODO
    });

  });
}
