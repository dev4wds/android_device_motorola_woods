<<<<<<< HEAD
# Use this to add P1m to CM's lunch command menu
for var in eng user userdebug; do
=======
for var in userdebug; do
>>>>>>> f7882e1... set to: woods | motorola
  add_lunch_combo lineage_woods-$var
done
<<<<<<< HEAD
=======

# Patches
cd frameworks/av
git apply -v ../../device/motorola/woods/patches/0001-frameworks_av.patch
cd ../..
cd frameworks/base
git apply -v ../../device/motorola/woods/patches/0002-frameworks_base.patch
cd ../..
cd system/netd
git apply -v ../../device/motorola/woods/patches/0004-system_netd.patch
cd ../..
cd system/core
git apply -v ../../device/motorola/woods/patches/0005-system_core.patch
cd ../..
cd frameworks/native
git apply -v ../../device/motorola/woods/patches/0003-frameworks_native.patch
cd ../..

echo " PATCH DONE !!!"
>>>>>>> bda5b13... fix auto patch
