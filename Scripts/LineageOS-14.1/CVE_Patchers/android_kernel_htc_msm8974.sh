#!/bin/bash
cd $base"kernel/htc/msm8974"
git apply $cvePatches/CVE-2014-9781/ANY/0001.patch
git apply $cvePatches/CVE-2016-2443/ANY/0001.patch
git apply $cvePatches/CVE-2016-7117/^4.5/0002.patch
git apply $cvePatches/CVE-2016-8404/ANY/0001.patch
git apply $cvePatches/CVE-2017-0610/ANY/0001.patch
git apply $cvePatches/CVE-2017-0750/ANY/0001.patch
git apply $cvePatches/CVE-2017-0786/ANY/0001.patch
git apply $cvePatches/CVE-2017-11015/prima/0002.patch
git apply $cvePatches/CVE-2017-11090/ANY/0001.patch
git apply $cvePatches/CVE-2017-12153/3.2-^3.16/0001.patch
git apply $cvePatches/CVE-2017-15265/^4.14/0001.patch
git apply $cvePatches/CVE-2017-16525/^4.13/0002.patch
git apply $cvePatches/CVE-2017-16526/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16532/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16533/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16535/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16537/^4.13/0001.patch
git apply $cvePatches/CVE-2017-16650/ANY/0001.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0001.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0005.patch
git apply $cvePatches/CVE-2017-16USB/ANY/0006.patch
git apply $cvePatches/Untracked/ANY/0008-nfsd-check-for-oversized-NFSv2-v3-arguments.patch
cd $base
