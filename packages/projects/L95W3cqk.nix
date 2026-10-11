{lib, callPackage, ...}:
let
    versions = (let
        _f87aTHF4 = {
            "id" = "f87aTHF4";
            "file" = "libtooltips-1.3.jar";
            "hash" = "sha512-+sIUtLOibTY+HPCQkY+7a9cMxPIbrShFpb0YcHLR2zMU2RIIrk8Nq96QUmst0RSF/dNnVWQktGEkrFqLNZCnDg==";
        };
        _9K6qaLUx = {
            "id" = "9K6qaLUx";
            "file" = "libtooltips-1.4.jar";
            "hash" = "sha512-0/WCfL+65QTmbr1vd19WKYFVD0hmWm5T+8zEU/nOYd3nA99UD4uyDOaDOBqBSsJV/LrsgkI/Fo3xiI9BSdIh8Q==";
        };
        _ZoM57vbE = {
            "id" = "ZoM57vbE";
            "file" = "libtooltips-1.5.jar";
            "hash" = "sha512-O9C4LcpNupCmdiWFNp4eO3mcpHtBmyHK/km7/gwRgoOTj9OzhxYavdFmOpOVwdnCpyzN2RYiPxd6oq+uouuebw==";
        };
        _5J15zxaI = {
            "id" = "5J15zxaI";
            "file" = "libtooltips-1.6.jar";
            "hash" = "sha512-5kkVx0IStLFC+E7zR2RvjhtwJ7xrSgkLxdz4EMco6ygsp23nog8w4hAae3wqqC3v5XhW6UhAHfojzH0axnbpVw==";
        };
        _2kpU3lov = {
            "id" = "2kpU3lov";
            "file" = "libtooltips-1.6-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-kGU5dmyF8iad/rqcZzrIhe5kjxh9niaL95YgTPzJ1jvYCEf2BWFPx8webiO1MtsksH97EzmCFhGx0bpcRtmYxQ==";
        };
        _Tb7GpGkl = {
            "id" = "Tb7GpGkl";
            "file" = "libtooltips-1.7-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-AC2ORmPq9oCPgIbgVRNwP063k0ByQQDdUTSZhvEZuSfNmhonx0pGcfyZgW16V2yCfbIC23Jk7m2TocAP0kSFgQ==";
        };
        _EU8KjgMv = {
            "id" = "EU8KjgMv";
            "file" = "libtooltips-2.0-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-lRAa47+AL91gdGOn7Hxj7MDRw2Zxhf68FMDZPX0pFDZQ6SBnf7id0dgL1DAERc19cvBNUKypd+bdiY9BYGW0cg==";
        };
        _RasFbYl1 = {
            "id" = "RasFbYl1";
            "file" = "libtooltips-2.0-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-BxQsVlTUGUHo5BOdlqPILjRf6noMD0ykmuq7AmBUmK/p654tFJ/dOyXCn1PI+8XFXSRdBffkA6iZMNpDpCC96w==";
        };
        _KPBOI85z = {
            "id" = "KPBOI85z";
            "file" = "libtooltips-2.0-FORGE-1.20.1.jar";
            "hash" = "sha512-P9GMFs3BJHZh1ruMA8frFt3fOqvdduFaqbXcTsj7GRBa4lM5DATUgJ8xohp2C+AuiqBu8k3RkIf+W1B0ApppTg==";
        };
        _NKKrKOFG = {
            "id" = "NKKrKOFG";
            "file" = "libtooltips-2.1-FORGE-1.20.1.jar";
            "hash" = "sha512-1H5mYpPZRLsXk20oF0S0VmnCIEkbKWPk+xHuRFyu0bapJA66ofndkITz2a7ONMlUyyTPgQZOo7Rt99X1xv4zCg==";
        };
        _ZMSVf6cQ = {
            "id" = "ZMSVf6cQ";
            "file" = "libtooltips-2.2-FORGE-1.20.1.jar";
            "hash" = "sha512-1XRhQoNA7K0LXxxETpTGIUEwqfyswy9ihWwS76IySDsHpDT/3D9DhAHSkP4ONR40UYjMZtUxPoqMsSEsfOTDaQ==";
        };
        _VpANWIhF = {
            "id" = "VpANWIhF";
            "file" = "libtooltips-2.2-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-5z+Ivnoeh48SwSPALY9CI8mQRX7SN2dzXYCAbDrsPn9AnEKVe8RkEflZoPoTM/EUdbSe4dxfeaDCrlo8mzWdZw==";
        };
        _Ggd3KKTl = {
            "id" = "Ggd3KKTl";
            "file" = "libtooltips-2.2-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-VyVcP1yNvAHNVTot6o5BD3HHqe3u3t7LcORbMGqbpbM1xuSmvn8YLJwIoSybsx3wR+Q/mIkU79kRzpsbKMm7FQ==";
        };
        _mLXBKvum = {
            "id" = "mLXBKvum";
            "file" = "libtooltips-2.3-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-rDa1+ebV3Ilzvw56uClXBHrPwR1XP50pz1qUTbTPGEBhebT9bzuKDRtCj6S3Whl2mSdUY7cAGOCpxm75R2Sokw==";
        };
        _UNJG3qgx = {
            "id" = "UNJG3qgx";
            "file" = "libtooltips-2.3.1-NEOFORGE-1.21.1.jar";
            "hash" = "sha512-YM5IMLmIfYkHk9o5EQ4hSOTCAPJF8jcpFlPbQ7Tgw/G7sp4hbyrDvoHj9ok4ori19cR4T4p3KMPKeb8WpB/laA==";
        };
        _ITKnlgoy = {
            "id" = "ITKnlgoy";
            "file" = "libtooltips-2.3-FORGE-1.20.1.jar";
            "hash" = "sha512-AZ6s8neSeeHx+ucW+Pv6I8CeVmBSE7JzYo4P9YVAdmZJ5E+GPTIqPbmnVnA2d9XsQO0dutplRIwqGxnGlkhUzQ==";
        };
        _zSfjan3n = {
            "id" = "zSfjan3n";
            "file" = "libtooltips-2.3-NEOFORGE-26.2.jar";
            "hash" = "sha512-e/6i3w0MSBe/eE73ZVmkHzYLKT70T1L785U7lt5gPWayj33kPOU/rA9cVO+3LKreWLCV0noQHj/O+C1iLAg5yA==";
        };
        _BSeDJmVn = {
            "id" = "BSeDJmVn";
            "file" = "libtooltips-2.3-NEOFORGE-26.1.2.jar";
            "hash" = "sha512-HSXcDexIJJ4lRH6I3s78dbsLZ+uET/9XkcF8OjNunsFGa1GX5J5LbDMZcy+niSaGrktz+reZhQTrxy8qbq2aqQ==";
        };
        _o0HwebG8 = {
            "id" = "o0HwebG8";
            "file" = "libtooltips-2.3-NEOFORGE-26.3.jar";
            "hash" = "sha512-t0i0h42G5lF35IoWDiKqcww4LyvPht1EsZ+sjR787oW4hxNgFbr1/LlvWbtfhDuGwjtTzIqniDkUhFpIRnxMBQ==";
        };
    in {
        "f87aTHF4" = _f87aTHF4;
        "9K6qaLUx" = _9K6qaLUx;
        "ZoM57vbE" = _ZoM57vbE;
        "5J15zxaI" = _5J15zxaI;
        "2kpU3lov" = _2kpU3lov;
        "Tb7GpGkl" = _Tb7GpGkl;
        "EU8KjgMv" = _EU8KjgMv;
        "RasFbYl1" = _RasFbYl1;
        "KPBOI85z" = _KPBOI85z;
        "NKKrKOFG" = _NKKrKOFG;
        "ZMSVf6cQ" = _ZMSVf6cQ;
        "VpANWIhF" = _VpANWIhF;
        "Ggd3KKTl" = _Ggd3KKTl;
        "mLXBKvum" = _mLXBKvum;
        "UNJG3qgx" = _UNJG3qgx;
        "ITKnlgoy" = _ITKnlgoy;
        "zSfjan3n" = _zSfjan3n;
        "BSeDJmVn" = _BSeDJmVn;
        "o0HwebG8" = _o0HwebG8;
        "neoforge-1.21.1" = _UNJG3qgx;
        "neoforge-26.1.2" = _BSeDJmVn;
        "neoforge-26.1" = _BSeDJmVn;
        "neoforge-26.1.1" = _BSeDJmVn;
        "neoforge-26.2" = _BSeDJmVn;
        "neoforge-26.3" = _o0HwebG8;
        "forge-1.20.1" = _ITKnlgoy;
        "forge-1.20.2" = _NKKrKOFG;
        "forge-1.20.3" = _NKKrKOFG;
        "forge-1.20.4" = _NKKrKOFG;
        "forge-1.20.5" = _NKKrKOFG;
        "forge-1.20.6" = _NKKrKOFG;
        "pkg-1.3" = _f87aTHF4;
        "pkg-1.4" = _9K6qaLUx;
        "pkg-1.5" = _ZoM57vbE;
        "pkg-1.6" = _5J15zxaI;
        "pkg-1.6-NEOFORGE-26.1.2" = _2kpU3lov;
        "pkg-1.7-NEOFORGE-1.21.1" = _Tb7GpGkl;
        "pkg-2.0-NEOFORGE-1.21.1" = _EU8KjgMv;
        "pkg-2.0-NEOFORGE-26.1.2" = _RasFbYl1;
        "pkg-2.0-FORGE-1.20.1" = _KPBOI85z;
        "pkg-2.1-FORGE-1.20.1" = _NKKrKOFG;
        "pkg-2.2-FORGE-1.20.1" = _ZMSVf6cQ;
        "pkg-2.2-NEOFORGE-1.21.1" = _VpANWIhF;
        "pkg-2.2-NEOFORGE-26.1.2" = _Ggd3KKTl;
        "pkg-2.3-NEOFORGE-1.21.1" = _mLXBKvum;
        "pkg-2.3.1-NEOFORGE-1.21.1" = _UNJG3qgx;
        "pkg-2.3-FORGE-1.20.1" = _ITKnlgoy;
        "pkg-2.3-NEOFORGE-26.2" = _zSfjan3n;
        "pkg-2.3-NEOFORGE-26.1.2" = _BSeDJmVn;
        "pkg-2.3-NEOFORGE-26.3" = _o0HwebG8;
        "default" = _o0HwebG8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "libtooltips";
        id = "L95W3cqk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}