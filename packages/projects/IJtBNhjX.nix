{lib, callPackage, ...}:
let
    versions = (let
        _3jsB53Op = {
            "id" = "3jsB53Op";
            "file" = "tradeeverything-fabric-0.2.3.jar";
            "hash" = "sha512-K+nQF5qwygqPOAe76KgvjWx425wtmNlCC3xCAu0yYI8CHfkHdACW4bn4molU9OZrCnSCrqdR/0BqPPw5wS1cpg==";
        };
        _NLFUqzer = {
            "id" = "NLFUqzer";
            "file" = "tradeeverything-forge-0.2.3.jar";
            "hash" = "sha512-82qVpOYPAcUEVQG3wvrr76VAWSRrD7Ul/YpXCeHKSfCnuK/ymACtD18ukSdXc58Jjk3HswHNXe6xEoWjPWd0nA==";
        };
        _tHyzTJSH = {
            "id" = "tHyzTJSH";
            "file" = "tradeeverything-neoforge-0.2.3.jar";
            "hash" = "sha512-KUt/X2jO6fl4RwW1P0k+1A8MkiYqAJNHg7I6LyGTxkoA3mSE5sjuF2frgp7GYRIS84AufH+ZUXl50xHw2ZYKLQ==";
        };
        _sY63TOx3 = {
            "id" = "sY63TOx3";
            "file" = "tradeeverything-fabric-0.2.8.jar";
            "hash" = "sha512-mZMU2Ep8DVf6G1pKF6gpF1K0zc2Tv3RZrBYJ8Z2aMOJmF50ZidYorEAcL/+fUVqmCydpUj9KdObjXG/MOyw9Yw==";
        };
        _bpvqDjUc = {
            "id" = "bpvqDjUc";
            "file" = "tradeeverything-forge-0.2.8.jar";
            "hash" = "sha512-0j8NX2hFgMtoWxC++FlVEojbhIMZ4sQZ8Zq3/+C8/GvZJVSglmGiAkiqCbDEeZx5mtJXaC0kkbkgbGejvz075w==";
        };
        _rJqSWhlG = {
            "id" = "rJqSWhlG";
            "file" = "tradeeverything-neoforge-0.2.8.jar";
            "hash" = "sha512-UnwcDdkNYNID7M7YjaorV8RYE1hbKNUskZNWdhbvcczz8DBpt/kmgJdZis+Vt2dUKTh3YiLh8vusOL0w2XB3xQ==";
        };
        _DcgNeavG = {
            "id" = "DcgNeavG";
            "file" = "tradeeverything-fabric-0.2.9.jar";
            "hash" = "sha512-M4AZXIqcpyu8jKpDYxL7v6Um7VkYxKaXpBmuihbnTrfjDjIGknqe4svr4xMPUM2p0hLag644eYH+RlTlo1xL3Q==";
        };
        _XhiNSlRK = {
            "id" = "XhiNSlRK";
            "file" = "tradeeverything-forge-0.2.9.jar";
            "hash" = "sha512-QdDUTUKwUzpP4TEewbmCFy9/MTwtCyU2RbrQ+IFCqC8kXc3e3sv4XURkyJJswFdpqZG3uECPjjlBes5N5dcThA==";
        };
        _7uKA5Ko5 = {
            "id" = "7uKA5Ko5";
            "file" = "tradeeverything-neoforge-0.2.9.jar";
            "hash" = "sha512-UYgYU1k55pzCrhc0z5MD5tbwLxdbBNmbenTIMAs5C3fXgIStywhUX7IVobeKxTtaQdTm6cXOgVuhjXcdkQFzrw==";
        };
        _lTFau6jd = {
            "id" = "lTFau6jd";
            "file" = "tradeeverything-fabric-0.3.0.jar";
            "hash" = "sha512-tV6CTg40/J5q5x1F9QzyUiXKONDFYH9zerF3h0nAHWMQgDNcFGRZV/8Vz7E88CgDdi7v9NZnoT2i6UBpJkRopw==";
        };
        _bNo0VYu7 = {
            "id" = "bNo0VYu7";
            "file" = "tradeeverything-forge-0.3.0.jar";
            "hash" = "sha512-XSe3+HzfeAUwWtVmFjL6RoYX+z2WcyFX7DWI0I0z789ACATn63EtiEqkNOKpngfCl3oDGTl/jhia8qCr7x65tQ==";
        };
        _VMIXrc8B = {
            "id" = "VMIXrc8B";
            "file" = "tradeeverything-neoforge-0.3.0.jar";
            "hash" = "sha512-xpiX6DLl7q9d291cIrx+/M1NtO6PO9S3FEdAK06v0UrPGTIf1bLqVeBZGvcZLojuIfoYyEY0lV0pURxFDxyucg==";
        };
        _AyZPHONr = {
            "id" = "AyZPHONr";
            "file" = "tradeeverything-fabric-0.4.0.jar";
            "hash" = "sha512-DHrVzj/xK7c67Rq3TWrUIiCfu7XysqVvTxESePYcvO6SIseQqCSKNX7BPO7dsgxqf8N4qVBujOah3XHC6pRIkg==";
        };
        _AzwHsLHw = {
            "id" = "AzwHsLHw";
            "file" = "tradeeverything-forge-0.4.0.jar";
            "hash" = "sha512-8dWqPD97NpbM/d0dbFgZ7rf0rn71B+YpDSFD44M7P8c++y/wb0jSPFAfTygWeyBZvAV6mZziXgd9IqSt7mQhWQ==";
        };
        _RZvRtr4C = {
            "id" = "RZvRtr4C";
            "file" = "tradeeverything-neoforge-0.4.0.jar";
            "hash" = "sha512-bRNUZSS5an/H78McYzsuoktpl8biN1pIwx8lYtKh3ivILDaZ5kRHXQg6CneG12bikNy4psPndnorklnwL5K8PA==";
        };
        _r1RIWTIh = {
            "id" = "r1RIWTIh";
            "file" = "tradeeverything-fabric-0.5.0.jar";
            "hash" = "sha512-QE5biMENDhlHP1DDFZyeQOPaKaXE3YC4WQhNPX3i2i+f3wai/Dl+zxSkCPHOXwSwMfOZu2RgAdKtFGSIbbesvQ==";
        };
        _76amc1SY = {
            "id" = "76amc1SY";
            "file" = "tradeeverything-forge-0.5.0.jar";
            "hash" = "sha512-0Myaiq7/dGDIHV9WNOSAGIggw/Vuv9+CDMz+jniqyKEw3JV5tdrBJm9WNdiYODfk0fHDwh10WZvwZoonbolZ7w==";
        };
        _cHpVcRwX = {
            "id" = "cHpVcRwX";
            "file" = "tradeeverything-neoforge-0.5.0.jar";
            "hash" = "sha512-2veW1cb6N3fUjEuzMSog9yRJnw53oFED9cJjrgDU1Qz9yC10mMGANofPH+RMD9W1yNHsveJyMtsS0iP80yhf0Q==";
        };
        _PcK1AWdf = {
            "id" = "PcK1AWdf";
            "file" = "tradeeverything-fabric-0.6.0.jar";
            "hash" = "sha512-pvupPNI+GuVFG/Mxj0POuJWZGqrc/Eoss+oBCStav2n55/YYL8xxT/oJbWZzGzfotm6UO+lmsCJZY7I3VjTuiQ==";
        };
        _qEdZ5t9r = {
            "id" = "qEdZ5t9r";
            "file" = "tradeeverything-forge-0.6.0.jar";
            "hash" = "sha512-nwFbViHKqKo7/Us8eK+Hml4qXSzYb6BUefnkKq/mgubeoT2X6GCDNjpvEBOrc3EpNqmbcVZr0ZU/1Qv8sFGuZQ==";
        };
        _cH6wXXZU = {
            "id" = "cH6wXXZU";
            "file" = "tradeeverything-neoforge-0.6.0.jar";
            "hash" = "sha512-HNp4Tt0PsiUrWhHsOxX32JLpRL9Du+zqcgcWPKmgF9GYgPzpzyvRRtdzHA6YzRjnbVeg2TTeTbRST+rZmDes5A==";
        };
        _BdRMDBa6 = {
            "id" = "BdRMDBa6";
            "file" = "tradeeverything-fabric-0.7.0.jar";
            "hash" = "sha512-VCgflrINYoyY7g3K8zOfsjdFip29lWBibDKsHUaBYagF2LL70jevFLTiQqsKMR1df7gutKoarciecF/rzCMevw==";
        };
        _IAXjrsPs = {
            "id" = "IAXjrsPs";
            "file" = "tradeeverything-forge-0.7.0.jar";
            "hash" = "sha512-BGgYM3csxTuOnKSeAFeSRwWty71Tkr4eV5MsUEcI4a/XZgxSK/fP1m/Q1p4lOEWVquYsgXmmEp6ridJUg3el2g==";
        };
        _5PrwEY1f = {
            "id" = "5PrwEY1f";
            "file" = "tradeeverything-neoforge-0.7.0.jar";
            "hash" = "sha512-mDuO0ecj0REIV0MsV30hNSj0xuXhkHJEX40Gc81YGv5QARuEIHG11YWEIYXjBhiyy+2raE6Sxbgig5bG/4wJWg==";
        };
        _m86QOYfJ = {
            "id" = "m86QOYfJ";
            "file" = "tradeeverything-fabric-0.8.0.jar";
            "hash" = "sha512-MwtXiwEhBQwZRz6i1p8DTy+iEnEw8YKuM+WWYCb8PpWKLllq0GqwgqcvS5iQxPa606SpxxwPmvvgX0D+FIUvXg==";
        };
        _dffsggIh = {
            "id" = "dffsggIh";
            "file" = "tradeeverything-forge-0.8.0.jar";
            "hash" = "sha512-OqkljW5hzcISlHWGz5WGBG7ysEsyPtvb/jpFrlKzXonrP8YO5MX56CSKfee16N/v77wHAU6kxdMZATfJA9F0yA==";
        };
        _vdsIKAbb = {
            "id" = "vdsIKAbb";
            "file" = "tradeeverything-neoforge-0.8.0.jar";
            "hash" = "sha512-5yhuuAsbQLuUOFcRFO7BuM0Xa+/fXA9ZW46aberI9wLP19fr7t9+LnuC7Ktjln2pxjkTzCYM+YbQHCZk57K5wg==";
        };
        _WTPjpzdw = {
            "id" = "WTPjpzdw";
            "file" = "tradeeverything-fabric-0.9.0.jar";
            "hash" = "sha512-bI3Ea7VvLNh7rZsJVW464eJXA+Z/+ia2fpNbM3stU8HSZu8tEAVzj+roj8XX65CyMxnfVY0NgRU/dRrLKzl0Uw==";
        };
        _B4ZPi1kY = {
            "id" = "B4ZPi1kY";
            "file" = "tradeeverything-forge-0.9.0.jar";
            "hash" = "sha512-yqeQnAtDoN7fm+wCG/RoghTmmssDvjuQdZJTNHpL2HCqHd4Mo+sHmnZjPCCKpGDwgb4CNL3F0T1hhU9ap//vVw==";
        };
        _QapKVWQ3 = {
            "id" = "QapKVWQ3";
            "file" = "tradeeverything-neoforge-0.9.0.jar";
            "hash" = "sha512-lyNSGSPIAPDSBN3ilb0k/aKUtBG+RUupQUKGDT/WF4J/RIQsXjTV8ZJdM7PFcpg859yxYsyJ3THjnyOseylbpw==";
        };
        _mElv9N90 = {
            "id" = "mElv9N90";
            "file" = "tradeeverything-fabric-0.10.0.jar";
            "hash" = "sha512-vte8e9u+KB/KockFSQwITJSW9YNIwoxoa1c5M3q/YLSVlBcq47IbMfyKUKXLIlwFsMUKIEt1l3VEB9aSJRY48w==";
        };
        _bpZdExOu = {
            "id" = "bpZdExOu";
            "file" = "tradeeverything-forge-0.10.0.jar";
            "hash" = "sha512-iZ5Bdyb/0wn8ZLHZeqe5iLgTz2qFYmkQIhdneW/+kSmq7gZF8saraTbPaOLI6RdTMK0ENySkvFDIzGyJ+McIQg==";
        };
        _g7qrIVMJ = {
            "id" = "g7qrIVMJ";
            "file" = "tradeeverything-neoforge-0.10.0.jar";
            "hash" = "sha512-SoQc0AMq4Zx13eph8VAsC2Hyg4Bw7H8Zuuasx5GwQxabcJdHjpOFEIeIX5A6tjhK5Cu64jS5rKHt91E+yHh/ag==";
        };
        _n0V8VjMw = {
            "id" = "n0V8VjMw";
            "file" = "tradeeverything-fabric-0.12.0.jar";
            "hash" = "sha512-z3IcQcVbbHrmBzAhV9K6t9VA2uR87KCr0H/1DSix5aGWVpNcsWj/y+dUHrh70AtK5ujjblZAiG7P7ziZ9rzMew==";
        };
        _OKeUu4ZZ = {
            "id" = "OKeUu4ZZ";
            "file" = "tradeeverything-forge-0.12.0.jar";
            "hash" = "sha512-6oF+krHXM+iaK/FMpkwsMcbZGW5ldKqWmB8pkVwe0M9cbDiZFy6pNj9TRV0VKblgTu07m73A3gTA4eXfUAlAcw==";
        };
        _ThGBnJsh = {
            "id" = "ThGBnJsh";
            "file" = "tradeeverything-neoforge-0.12.0.jar";
            "hash" = "sha512-H0SkmKiATg4OIqs1a0dd2H8PhBucHR44OMmF15mwh6HSCHjgkHQHhoF/GZjSdDIvWvFq+zmpnsjXh17pfyzRLg==";
        };
        _gM1ClmsO = {
            "id" = "gM1ClmsO";
            "file" = "tradeeverything-fabric-0.13.0.jar";
            "hash" = "sha512-2mhxGMi63nhAZBlXpUVb1vf/ADUJ1MPWsjBJpyBeVsWG1q80kg2mkkyYFwxkue4Oi7VQZaHc2FkgA5502Hu0ow==";
        };
        _rpkygWDK = {
            "id" = "rpkygWDK";
            "file" = "tradeeverything-forge-0.13.0.jar";
            "hash" = "sha512-LhO12weYDpVAwsJQ2umZa41a9kGeBTfucKkCA8j+Itg7LXaLtTJ6+49xWjGHvzTMFc0Ee1faLnNCR8m8cT5YpQ==";
        };
        _1078Z5Qf = {
            "id" = "1078Z5Qf";
            "file" = "tradeeverything-neoforge-0.13.0.jar";
            "hash" = "sha512-5yHVRYWRuZeGI0haoEKjT6w2k2wouU8XCq0vvl48RYc08Ph+Pu7X/96u2TKGvOrn7Do9SOuCvlLfk24emrjCJw==";
        };
    in {
        "3jsB53Op" = _3jsB53Op;
        "NLFUqzer" = _NLFUqzer;
        "tHyzTJSH" = _tHyzTJSH;
        "sY63TOx3" = _sY63TOx3;
        "bpvqDjUc" = _bpvqDjUc;
        "rJqSWhlG" = _rJqSWhlG;
        "DcgNeavG" = _DcgNeavG;
        "XhiNSlRK" = _XhiNSlRK;
        "7uKA5Ko5" = _7uKA5Ko5;
        "lTFau6jd" = _lTFau6jd;
        "bNo0VYu7" = _bNo0VYu7;
        "VMIXrc8B" = _VMIXrc8B;
        "AyZPHONr" = _AyZPHONr;
        "AzwHsLHw" = _AzwHsLHw;
        "RZvRtr4C" = _RZvRtr4C;
        "r1RIWTIh" = _r1RIWTIh;
        "76amc1SY" = _76amc1SY;
        "cHpVcRwX" = _cHpVcRwX;
        "PcK1AWdf" = _PcK1AWdf;
        "qEdZ5t9r" = _qEdZ5t9r;
        "cH6wXXZU" = _cH6wXXZU;
        "BdRMDBa6" = _BdRMDBa6;
        "IAXjrsPs" = _IAXjrsPs;
        "5PrwEY1f" = _5PrwEY1f;
        "m86QOYfJ" = _m86QOYfJ;
        "dffsggIh" = _dffsggIh;
        "vdsIKAbb" = _vdsIKAbb;
        "WTPjpzdw" = _WTPjpzdw;
        "B4ZPi1kY" = _B4ZPi1kY;
        "QapKVWQ3" = _QapKVWQ3;
        "mElv9N90" = _mElv9N90;
        "bpZdExOu" = _bpZdExOu;
        "g7qrIVMJ" = _g7qrIVMJ;
        "n0V8VjMw" = _n0V8VjMw;
        "OKeUu4ZZ" = _OKeUu4ZZ;
        "ThGBnJsh" = _ThGBnJsh;
        "gM1ClmsO" = _gM1ClmsO;
        "rpkygWDK" = _rpkygWDK;
        "1078Z5Qf" = _1078Z5Qf;
        "fabric-1.21.1" = _gM1ClmsO;
        "forge-1.21.1" = _rpkygWDK;
        "neoforge-1.21.1" = _1078Z5Qf;
        "pkg-v0.2.3+fabric" = _3jsB53Op;
        "pkg-v0.2.3+forge" = _NLFUqzer;
        "pkg-v0.2.3+neoforge" = _tHyzTJSH;
        "pkg-v0.2.8+fabric" = _sY63TOx3;
        "pkg-v0.2.8+forge" = _bpvqDjUc;
        "pkg-v0.2.8+neoforge" = _rJqSWhlG;
        "pkg-v0.2.9+fabric" = _DcgNeavG;
        "pkg-v0.2.9+forge" = _XhiNSlRK;
        "pkg-v0.2.9+neoforge" = _7uKA5Ko5;
        "pkg-v0.3.0+fabric" = _lTFau6jd;
        "pkg-v0.3.0+forge" = _bNo0VYu7;
        "pkg-v0.3.0+neoforge" = _VMIXrc8B;
        "pkg-v0.4.0+fabric" = _AyZPHONr;
        "pkg-v0.4.0+forge" = _AzwHsLHw;
        "pkg-v0.4.0+neoforge" = _RZvRtr4C;
        "pkg-v0.5.0+fabric" = _r1RIWTIh;
        "pkg-v0.5.0+forge" = _76amc1SY;
        "pkg-v0.5.0+neoforge" = _cHpVcRwX;
        "pkg-v0.6.0+fabric" = _PcK1AWdf;
        "pkg-v0.6.0+forge" = _qEdZ5t9r;
        "pkg-v0.6.0+neoforge" = _cH6wXXZU;
        "pkg-v0.7.0+fabric" = _BdRMDBa6;
        "pkg-v0.7.0+forge" = _IAXjrsPs;
        "pkg-v0.7.0+neoforge" = _5PrwEY1f;
        "pkg-v0.8.0+fabric" = _m86QOYfJ;
        "pkg-v0.8.0+forge" = _dffsggIh;
        "pkg-v0.8.0+neoforge" = _vdsIKAbb;
        "pkg-v0.9.0+fabric" = _WTPjpzdw;
        "pkg-v0.9.0+forge" = _B4ZPi1kY;
        "pkg-v0.9.0+neoforge" = _QapKVWQ3;
        "pkg-v0.10.0+fabric" = _mElv9N90;
        "pkg-v0.10.0+forge" = _bpZdExOu;
        "pkg-v0.10.0+neoforge" = _g7qrIVMJ;
        "pkg-v0.12.0+fabric" = _n0V8VjMw;
        "pkg-v0.12.0+forge" = _OKeUu4ZZ;
        "pkg-v0.12.0+neoforge" = _ThGBnJsh;
        "pkg-v0.13.0+fabric" = _gM1ClmsO;
        "pkg-v0.13.0+forge" = _rpkygWDK;
        "pkg-v0.13.0+neoforge" = _1078Z5Qf;
        "default" = _1078Z5Qf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trade-everything";
        id = "IJtBNhjX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/bh679/tradeeverything-mc/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}