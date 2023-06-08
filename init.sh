#!/usr/bin/env bash
rm -rf android.jks
rm -rf KingSong_SoftTuner_139_original
keytool -genkey -keystore android.jks -keyalg RSA -keysize 2048 -validity 3650 -alias app -dname "cn=Unknown, ou=Unknown, o=Unknown, c=Unknown" -storepass abcdef12 -keypass abcdef12
java -jar apktool_2.6.0.jar d -f KingSong_SoftTuner_139_original.apk -o KingSong_SoftTuner_139_original

