$ANDROID_HOME/build-tools/25.0.3/zipalign -v -p 4 platforms/android/build/outputs/apk/android-release-unsigned.apk platforms/android/build/outputs/apk/android-release-unsigned-aligned.apk
$ANDROID_HOME/build-tools/25.0.3/apksigner sign --ks ../keys/saafost.jks  --out platforms/android/build/outputs/apk/android-release-signed.apk platforms/android/build/outputs/apk/android-release-unsigned-aligned.apk
$ANDROID_HOME/build-tools/25.0.3/apksigner verify platforms/android/build/outputs/apk/android-release-signed.apk
