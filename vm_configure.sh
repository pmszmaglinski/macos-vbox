#!/bin/bash
VM_NAME='MacOS'

VBoxManage modifyvm "${VM_NAME}" --cpuidset 00000001 000106e5 00100800 0098e3fd bfebfbff
VBoxManage setextradata "${VM_NAME}" "VBoxInternal/Devices/efi/0/Config/DmiSystemProduct" "MacBookPro15,1"
VBoxManage setextradata "${VM_NAME}" "VBoxInternal/Devices/efi/0/Config/DmiBoardProduct" "Mac-551B86E5744E2388"
VBoxManage setextradata "${VM_NAME}" "VBoxInternal/Devices/smc/0/Config/DeviceKey" "ourhardworkbythesewordsguardedpleasedontsteal(c)AppleComputerInc"
VBoxManage setextradata "${VM_NAME}" "VBoxInternal/Devices/smc/0/Config/GetKeyFromRealSMC" 1
