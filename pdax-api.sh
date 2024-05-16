echo 'changing directory to /api'
cd api

 rm -r pdax-api

 echo 'generating files for pdax-api'
 java -jar openapi-generator-cli-6.3.0.jar generate -i pdax-api.yml -g dart-dio -o pdax-api

 echo 'changing directory to /api/pdax-api'
 cd pdax-api

 echo 'running build_runner and deleting conflicting files...'

 fvm flutter pub get
 fvm flutter pub run build_runner build --delete-conflicting-outputs

 cd ..


#orchestrator

# rm -r pdax-orchestrator-api
# echo 'generating files for orchestrator'
# java -jar openapi-generator-cli-6.3.0.jar generate -i pdax-orchestrator-api.yml -g dart-dio -o pdax-orchestrator-api --additional-properties=pubName=openapi_orchestrator
#
# echo 'changing directory to /api/pdax-orchestrator-api'
# cd pdax-orchestrator-api
#
# echo 'running build_runner and deleting conflicting files...'
#
# fvm flutter pub get
# fvm flutter pub run build_runner build --delete-conflicting-outputs
#
# cd ..
# cd ..
# echo 'done'