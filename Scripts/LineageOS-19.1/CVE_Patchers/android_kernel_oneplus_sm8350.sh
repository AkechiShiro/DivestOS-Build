#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/oneplus/sm8350"
git apply $DOS_PATCHES_LINUX_CVES/0001-LinuxIncrementals/5.4/5.4.0193-0194.patch --exclude=Makefile
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0003-syzkaller-Misc2/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0008-Graphene-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3695/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0002.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5873/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9415/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-9444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-15291/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-18786/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2019-19068/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16119/^5.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-16120/^5.7/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2020-BleedingToothExtras/^5.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-3669/^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-4159/^5.6/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-28039/^5.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2021-39633/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0480/4.9-^5.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0494/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-0886/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1011/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1016/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1048/5.4/0021.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1048/5.4/0022.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1048/5.4/0023.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1048/5.4/0024.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1116/5.4/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1158/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1198/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.4/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.4/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.4/0028.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.4/0029.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1204/5.4/0030.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1353/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1516/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1652/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1729/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1734/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-1836/5.4/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23036/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23036/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23037/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23039/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23040/^5.17/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-23041/^5.17/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-25636/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26490/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-26966/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27223/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-27950/^5.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28356/5.4/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28388/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28389/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28390/5.4/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-28893/5.4/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-29581/5.4/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2022-30594/5.4/0007.patch
editKernelLocalversion "-dos.p61"
cd "$DOS_BUILD_BASE"
