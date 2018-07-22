#!/bin/bash
cd "$DOS_BUILD_BASE""kernel/motorola/msm8992"
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0004-No_dir-relax.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0007.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0010.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0014.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0015.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0016.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0017.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/3.10/0018.patch
git apply $DOS_PATCHES_LINUX_CVES/0007-Copperhead-Kernel_Hardening/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/0010-Accelerated_AES/3.10+/0011.patch
git apply $DOS_PATCHES_LINUX_CVES/0010-Accelerated_AES/3.10+/0012.patch
git apply $DOS_PATCHES_LINUX_CVES/0010-Accelerated_AES/3.10+/0013.patch
git apply $DOS_PATCHES_LINUX_CVES/0013-syskaller-Misc/ANY/0008.patch
git apply $DOS_PATCHES_LINUX_CVES/0013-syskaller-Misc/ANY/0009.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2013-7446/^4.3/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2014-9781/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-0573/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8019/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2015-8955/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0758/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/qcacld-2.0/0026.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0806/qcacld-2.0/0027.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-0843/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10200/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10230/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-10232/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-2063/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3070/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3857/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3860/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3865/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3865/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3867/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3892/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3894/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3902/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3907/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-3938/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5853/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5858/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5859/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5867/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-5868/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6672/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6753/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7117/^4.5/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-7913/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8417/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8444/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8477/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8481/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-8650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9576/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-9604/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0404/^3.18/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0427/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0452/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0454/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0457/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0460/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0516/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0524/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0537/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0604/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0606/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0610/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0611/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0627/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0630/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0631/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0648/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0710/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0746/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0748/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0751/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0861/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0862/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000365/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000380/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000410/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10997/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-10998/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11014/qcacld-2.0/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11019/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11024/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11030/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11033/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11037/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11046/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11056/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11085/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11089/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11090/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11092/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11473/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-11600/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13077/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13077/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13163/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13168/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13215/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13216/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13218/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13245/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13246/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-13305/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14877/3.10/0001.patch
#git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-14880/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15265/^4.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15814/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15833/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15834/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15837/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15843/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15850/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15868/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16526/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16531/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16532/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16533/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16534/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16535/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16537/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16538/^4.13/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16643/3.5+/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16645/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16650/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16939/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-16USB/ANY/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17558/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17762/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17769/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-17806/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18161/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18165/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-18169/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2618/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-2671/^4.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5669/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-5972/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6074/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6345/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6348/^4.9/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-6951/^3.14/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7184/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7184/ANY/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.10/0004.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.10/0005.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7187/3.10/0006.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7308/ANY/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7369/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7373/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7472/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7487/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7533/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-7541/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8236/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8243/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8247/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8251/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8260/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8262/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8265/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8269/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8280/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0003.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9075/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9242/^4.11/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9696/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9699/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9702/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9703/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9703/3.10/0002.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9708/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9720/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9724/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-9725/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-1092/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3561/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3563/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3570/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-3584/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-5858/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9383/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2018-9389/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/LVT-2017-0003/3.10/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/Untracked/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6693/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2016-6696/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-0750/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-1000111/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-15845/ANY/0001.patch
git apply $DOS_PATCHES_LINUX_CVES/CVE-2017-8281/3.10/0003.patch
editKernelLocalversion "-dos.p217"
cd "$DOS_BUILD_BASE"
