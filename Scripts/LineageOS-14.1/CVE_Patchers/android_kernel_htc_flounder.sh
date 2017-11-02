#!/bin/bash
cd $base"kernel/htc/flounder"
git apply --3way $cvePatches/CVE-2012-6657/ANY/0.patch
git apply --3way $cvePatches/CVE-2014-1739/ANY/0.patch
git apply --3way $cvePatches/CVE-2014-3145/3.10/1.patch
git apply --3way $cvePatches/CVE-2014-8160/^3.18/0.patch
git apply --3way $cvePatches/CVE-2014-9420/^3.18/0.patch
git apply --3way $cvePatches/CVE-2014-9892/ANY/0.patch
git apply --3way $cvePatches/CVE-2014-9895/ANY/1.patch
git apply --3way $cvePatches/CVE-2014-9900/ANY/0.patch
git apply --3way $cvePatches/CVE-2015-2041/ANY/0.patch
git apply --3way $cvePatches/CVE-2015-4177/ANY/0.patch
git apply --3way $cvePatches/CVE-2015-7515/^4.4/0.patch
git apply --3way $cvePatches/CVE-2015-8944/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-0821/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-2475/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-3070/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-3134/3.10/0.patch
git apply --3way $cvePatches/CVE-2016-3857/3.10/0.patch
git apply --3way $cvePatches/CVE-2016-6683/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-6753/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-8403/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-8404/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-8453/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-8464/3.10/0.patch
git apply --3way $cvePatches/CVE-2016-8650/ANY/0.patch
git apply --3way $cvePatches/CVE-2016-9604/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0427/3.10/1.patch
git apply --3way $cvePatches/CVE-2017-0430/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0444/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0449/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0510/3.10/0.patch
git apply --3way $cvePatches/CVE-2017-0510/ANY/2.patch
git apply --3way $cvePatches/CVE-2017-0535/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0537/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0627/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0648/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0740/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0744/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-0750/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-1000365/3.10/0.patch
git apply --3way $cvePatches/CVE-2017-10996/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-15265/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-2618/3.10/0.patch
git apply --3way $cvePatches/CVE-2017-2671/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-5669/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-5970/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-6345/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-6348/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-6951/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-7472/ANY/0.patch
git apply --3way $cvePatches/CVE-2017-9242/ANY/0.patch
git apply --3way $cvePatches/LVT-2017-0003/3.10/0.patch
cd $base
