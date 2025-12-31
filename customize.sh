#!/system/bin/sh
ui_print " VOIP Call Fix Installing..."
ui_print " "
ui_print ""
ui_print "YT:@hoodlumortega"
ui_print ""
ui_print "IG:@hoodlum_og"
sleep 2
ui_print ""
ui_print " FIXES:"
ui_print ""
ui_print "• Callers hear normal volume (no blasting)"
ui_print ""
ui_print "  Volume button controls volume again"
ui_print ""
ui_print "• Calls work instantly after boot"
sleep 2
ui_print ""
ui_print "Step 1: Enabling USF Audio..."
mkdir -p /vendor_prop
cp -f $MODPATH/vendor_prop/default.prop /vendor_prop/default.prop
ui_print ""
ui_print "Successfully enabled in vendor_prop"
sleep 2
ui_print""
ui_print ""
ui_print "Step 2: Installing VoIP Policy..."
mkdir -p /system/vendor/etc
cp -f $MODPATH/system/vendor/etc/audio_io_policy.conf /system/vendor/etc/
chcon u:object_r:vendor_configs_file:s0 /system/vendor/etc/audio_io_policy.conf 2>/dev/null
ui_print ""
ui_print "Successfully installed audio_io_policy in system/vendor/etc/"
sleep 3
ui_print ""
ui_print " Installation complete!"
ui_print ""
ui_print "Final Step: Reboot now."