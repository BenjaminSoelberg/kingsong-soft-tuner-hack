#!/usr/bin/env bash
rm -rf KingSong_SoftTuner_139_patched KingSong_SoftTuner_139_patched_unaligned.apk KingSong_SoftTuner_139_patched.apk
cp -r KingSong_SoftTuner_139_original KingSong_SoftTuner_139_patched
patch -s -p0 < patch.patch
java -jar apktool_2.6.0.jar b KingSong_SoftTuner_139_patched -o KingSong_SoftTuner_139_patched_unaligned.apk
zipalign -p -f 4 KingSong_SoftTuner_139_patched_unaligned.apk KingSong_SoftTuner_139_patched.apk
apksigner sign --ks android.jks --ks-pass pass:abcdef12 KingSong_SoftTuner_139_patched.apk
rm -rf KingSong_SoftTuner_139_patched_unaligned.apk
python3 -m http.server 8000
