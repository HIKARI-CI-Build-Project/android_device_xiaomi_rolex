rm -rf hardware/qcom-caf/msm8996/display 
git clone https://github.com/Thagoo/hardware_qcom-caf_msm8996-r_display -b eleven hardware/qcom-caf/msm8996/display 
rm -rf hardware/qcom-caf/msm8996/media
git clone https://github.com/HANA-CI-Build-Project/android_hardware_qcom_media.git -b 11-89xx hardware/qcom-caf/msm8996/media 
rm -rf hardware/qcom-caf/msm8996/audio
git clone https://github.com/LineageOS/android_hardware_qcom_audio.git -b lineage-18.1-caf-msm8996 hardware/qcom-caf/msm8996/audio