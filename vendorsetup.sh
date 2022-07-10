#Hals

rm -rf hardware/qcom-caf/sm8250/display && git clone https://github.com/Alioth-Lab/hardware_qcom_display -b twelve hardware/qcom-caf/sm8250/display
rm -rf hardware/qcom-caf/sm8250/media && git clone https://github.com/Alioth-Lab/hardware_qcom_media -b twelve hardware/qcom-caf/sm8250/media
rm -rf hardware/qcom-caf/sm8250/audio && git clone https://github.com/Alioth-Lab/hardware_qcom_audio -b twelve hardware/qcom-caf/sm8250/audio

#Dora clang

git clone https://gitlab.com/zlatanr/dora-clang-1.git prebuilts/clang/host/linux-x86/dora-clang

#BsgCam

 git clone https://gitlab.com/Alioth-Project/vendor_GcamBSG.git -b twelve vendor/GcamBSG

#Device Settings
rm -rf packages/resources/devicesettings && git clone https://github.com/pe-gm/packages_resources_devicesettings -b twelve packages/resources/devicesettings

#Vendor

git clone https://github.com/Eidoron1/android_vendor_xiaomi_alioth -b 12.1 vendor/xiaomi/alioth

#Kernel 

git clone https://github.com/EmanuelCN/kernel_xiaomi_sm8250 -b staging kernel/xiaomi/alioth