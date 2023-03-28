#!/vendor/bin/sh
setprop persist.vendor.debug.sarresult default
sarvalue=`nusensors -w calibration -t s`
setprop persist.vendor.debug.sarresult $sarvalue

