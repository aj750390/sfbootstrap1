# sfbootstrap env for xiaomi-tissot
VENDOR=xiaomi
DEVICE=tissot
VENDOR_PRETTY="Xiaomi"
DEVICE_PRETTY="Mi A1"
PORT_ARCH=aarch64
SOC=qcom
PORT_TYPE=hybris
HYBRIS_VER=16.0
HAL_MAKE_TARGETS=(hybris-hal droidmedia)
RELEASE=4.4.0.72 # Assuming a recent Sailfish OS release for Hybris 16
SDK_RELEASE=3.7.4 # This might need adjustment based on actual SFOS SDK for Hybris 16

REPOS_COMMON=(
    # Xiaomi Mi A1 common HAL
    'https://github.com/Linux-On-Sdm6Series/device_xiaomi_tissot.git' device/xiaomi/tissot "lineage-$HYBRIS_VER" 1
    'https://github.com/Linux-On-Sdm6Series/kernel_xiaomi_tissot.git' kernel/xiaomi/tissot "lineage-$HYBRIS_VER" 1
    'https://github.com/Linux-On-Sdm6Series/vendor_xiaomi-tissot.git' vendor/xiaomi "lineage-$HYBRIS_VER" 1

    # SFOS misc
    'https://github.com/mer-hybris/libhybris.git' external/libhybris '' 0
    'https://github.com/sailfishos-open/hybris-boot.git' hybris/hybris-boot 'custom' 1
    'https://github.com/sailfishos-open/hybris-installer.git' hybris/hybris-installer '' 1
)

REPOS=(
    # Shared between Mi A1
    "${REPOS_COMMON[@]}"
    # SFOS adaptation
    'https://github.com/Linux-On-Sdm6Series/droid-hal-tissot.git' rpm '' 0
    'https://github.com/Linux-On-Sdm6Series/droid-config-tissot.git' hybris/droid-configs '' 0
    # 'https://github.com/Linux-On-Sdm6Series/droid-hal-version-tissot.git' hybris/droid-hal-version-tissot '' 0 # No droid-hal-version-tissot found
)

REPO_OVERRIDES=(
    # This project's path is already cloned to above 'mer-hybris/hybris-boot'
)

LINKS=(
    'Sailfish OS Mi A1 Port (Linux-On-Sdm6Series)' 'https://github.com/orgs/Linux-On-Sdm6Series/repositories?q=tissot'
    'XDA Mi A1 LineageOS 16' 'https://xdaforums.com/t/rom-9-x-unofficial-lineageos-16-0-xiaomi-mi-a1-tissot-eol.4092489/'
    'GSMArena Xiaomi Mi A1' 'https://www.gsmarena.com/xiaomi_mi_a1_(mi_5x)-8776.php'
)

export VENDOR DEVICE PORT_ARCH RELEASE
)

LINKS=(
    'Sailfish OS Mi A1 Port (Linux-On-Sdm6Series)' 'https://github.com/orgs/Linux-On-Sdm6Series/repositories?q=tissot'
    'XDA Mi A1 LineageOS 16' 'https://xdaforums.com/t/rom-9-x-unofficial-lineageos-16-0-xiaomi-mi-a1-tissot-eol.4092489/'
    'GSMArena Xiaomi Mi A1' 'https://www.gsmarena.com/xiaomi_mi_a1_(mi_5x)-8776.php'
)

export VENDOR DEVICE PORT_ARCH RELEASE
