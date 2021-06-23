rm -rf hardware/qcom-caf/sm8150/audio &&
rm -rf hardware/qcom-caf/sm8150/media &&
rm -rf hardware/qcom-caf/sm8150/display && 
git clone https://github.com/xiaomi-sm6125/hardware_qcom-caf_sm8150_display.git hardware/qcom-caf/sm8150/display && 
git clone https://github.com/xiaomi-ginkgo/android_hardware_qcom-caf_sm8150_media.git hardware/qcom-caf/sm8150/media && 
git clone https://github.com/xiaomi-ginkgo/android_hardware_qcom-caf_sm8150_audio.git hardware/qcom-caf/sm8150/audio && 
git clone https://github.com/kdrag0n/proton-clang.git prebuilts/clang/host/linux-x86/clang-12.0
