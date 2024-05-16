echo 'generating files for pdax-api'
java -jar openapi-generator-cli-6.3.0.jar generate -i pdax-orchestrator-api.yml -g dart-dio -o ./

flutter pub get
flutter pub run build_runner build --delete-conflicting-outputs