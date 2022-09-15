SRC_URI:remove = "git://git.trustedfirmware.org/TF-A/trusted-firmware-a.git;protocol=https;name=tfa;branch=master"
SRC_URI:append = "git://github.com/dphadke-msft/arm-trusted-firmware.git;nobranch=1;name=tfa;protocol=https"
SRCREV_tfa := "fb7a346e58daa18514191c0837f3716b8d45d7fd"
