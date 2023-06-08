# Patched version of the KingSong SoftTuner for Android 

## Can be used to downgrade the firmware on some models of Wilfa E-Way electric scooters

You can try and use this patched version to downgrade the firmware to below version 1.31 to be able to change the max speed setting to above 20 km/h

You should after the downgrade be able to use [My other patched app](https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/) to change the speed settings

## How to install

***-> Uninstall the original apk first if you have it installed <-***

Direct install/sideloading by clicking on this link on your Android phone: 

[https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/raw/main/EWay_Scooter_v1.2.03_speed.apk](https://github.com/BenjaminSoelberg/wilfa-e-way-electric-scooter-hack/raw/main/EWay_Scooter_v1.2.03_speed.apk)

## WARNING

Please use the scooter responsibly and only in legal places.

Always wear a helmet!

[https://www.boredpanda.com/reasons-why-wearing-helmet-is-important/](https://www.boredpanda.com/reasons-why-wearing-helmet-is-important/)

## Build it yourself

To build the apk yourself (on linux):

* Run `./init.sh` and then `./apply_patch.sh` to patch and build a new apk
* Install the resulting apk using your browser on your android phone by going to http://your-local-ip:8000

You can find your local ip on linux using `ip addr` or `ifconfig`
