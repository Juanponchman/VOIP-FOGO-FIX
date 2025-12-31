# VOIP-FOGO-FIX
Moto G 5G 2024 (fogo) crDroid BT Call Fix

Fixes call audio issues on Moto G 5G 2024 running crDroid/LineageOS:

**Problems Fixed:**
• Callers not hearing you, or if they do its BLASTING at max volume with an echo (no volume control)
• Volume doesn't work during calls

**What it does:**
• Enables Motorola USF audio processing (vendor.audio.feature.voip.vendor.enable=true)
• Adds missing voip_rx audio policy routing
• Restores stock Motorola call behavior

 **Install:**
1. Flash voip_fogo_fix.zip in Magisk
2. Reboot
3. Bluetooth → Call → & Volume control works normally again

**Tested on:** Moto G 5G 2024 (fogo) crDroid 12.5
**Root required** (Magisk)

---

not responsible for damage from misuse 
