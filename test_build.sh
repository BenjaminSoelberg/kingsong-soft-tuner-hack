#!/usr/bin/env bash
rm -f KingSong_SoftTuner_139_patched_unaligned.apk KingSong_SoftTuner_139_patched.apk
java -jar apktool_2.6.0.jar b KingSong_SoftTuner_139_patched -o KingSong_SoftTuner_139_patched_unaligned.apk
zipalign -p -f 4 KingSong_SoftTuner_139_patched_unaligned.apk KingSong_SoftTuner_139_patched.apk
apksigner sign --ks android.jks --ks-pass pass:abcdef12 KingSong_SoftTuner_139_patched.apk
rm -f KingSong_SoftTuner_139_patched_unaligned.apk
python3 -m http.server 8000
#~/user/Android/Sdk/platform-tools/adb install -r -t -g KingSong_SoftTuner_139_patched.apk
