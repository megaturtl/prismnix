{lib, callPackage, ...}:
let
    versions = (let
        _MrZq0DFY = {
            "id" = "MrZq0DFY";
            "file" = "Harrowing Hells 1.20.1 1.0.0.zip";
            "hash" = "sha512-xfJVW5h7kQvZFP6LGVABnMp/hifLotNDcX226Osb+BtD0tuC7gRe/FSYqyoZS4cyeZ6E3Og7u+cObuogE0feLg==";
        };
        _X71Q2G44 = {
            "id" = "X71Q2G44";
            "file" = "harrowing-hells-1.0.0.jar";
            "hash" = "sha512-eBEj4lzCLeT6aPx0reOAdaTiA1/deth6eZB1eleHhjK8dewwp9y5avIgqiPF9JlBi4JHSFsECdRIr7w50nqC6g==";
        };
        _3132LVsd = {
            "id" = "3132LVsd";
            "file" = "Harrowing Hells 1.20.1 1.0.1.zip";
            "hash" = "sha512-rYkDaeSjM+oL+gtiSvWY01HEeInHY3jRZ/NNTFTXcb8tSIyuj4Y+7QIO+GPGZB/hGR2iqejUS03tMugKkewNww==";
        };
        _eI9RN4xB = {
            "id" = "eI9RN4xB";
            "file" = "harrowing-hells-1.0.1.jar";
            "hash" = "sha512-7LkSojAOzUu0MLu+SW+4hn4/PtA1SB3Q6bXf0pNiFrKwo0OxgjYLP9xFHUSDaE2dEgTlTi7x2ujYup2VkhdWuA==";
        };
        _xJyNXllX = {
            "id" = "xJyNXllX";
            "file" = "Harrowing Hells 1.20.1 1.0.2.zip";
            "hash" = "sha512-GSs4pDNgXax8mc/fRjUlrchwOEY+sUf3zY3v9Twt1+rLptis4xtI0LGfCt2UHJwKG1kzr/UgNohEIOsyCAqJBQ==";
        };
        _Serrm652 = {
            "id" = "Serrm652";
            "file" = "harrowing-hells-1.0.2.jar";
            "hash" = "sha512-feiM5oa+mAyb6m8SF70Gp4R2kobhmDsYZWIWevGFK9WEmKEch+W46+LsLZdbxH09HxMLgR4y8QDVBGHxLu/NeA==";
        };
        _WfLt4Rsc = {
            "id" = "WfLt4Rsc";
            "file" = "Harrowing Hells 1.20.1 1.0.3.zip";
            "hash" = "sha512-B6XDGKkh41RNldPws8NEuPh2iv34R9aY4cwHTzudrInGPPh5OPeN4G9y7+8/MqL6E1d7FwYZEyLdzeE4fDP7Zw==";
        };
        _R8NthnWr = {
            "id" = "R8NthnWr";
            "file" = "harrowing-hells-1.0.3.jar";
            "hash" = "sha512-CBIJvKpL3G3zbczG01kDiyYySWrGno9Sw1tWXBkNMIp7JGCWC1if0wi1fdFbG4B9NLFyG1iPllE1xyWgAoGbog==";
        };
        _VV0ZnhlR = {
            "id" = "VV0ZnhlR";
            "file" = "Harrowing Hells 1.20.1 1.1.0.zip";
            "hash" = "sha512-8LLENNJUZfh6pzOnhhr8cKuzND6/RaptTCc3a8wYJAO2QFfkRMIIXqvtFctfa4PNW/dNQw9qFuFLhmBiIEcmsg==";
        };
        _NLrXOp0H = {
            "id" = "NLrXOp0H";
            "file" = "harrowing-hells-1.1.0.jar";
            "hash" = "sha512-5HyMk/N7v8OtC3o4FCTHEPVFiE/UqDKyn2U5JpwWbIKbwp5mDDMXFCQIvi6L2lMxyg+RKwqWyLU8K4KxPIlMOQ==";
        };
        _bkYTzpeB = {
            "id" = "bkYTzpeB";
            "file" = "Harrowing Hells 1.20.1 1.1.1.zip";
            "hash" = "sha512-+ZvR8kP3XTnUpAq/UvSMzI5wOX6FJy0XovoMF45C8VamMJ8fmBHM5LVTrDLf0VEN42tdTTaeU6es2aW1sdVGdA==";
        };
        _1AXjsuLO = {
            "id" = "1AXjsuLO";
            "file" = "harrowing-hells-1.1.1.jar";
            "hash" = "sha512-mYvYv852OBuMHApxqpgn9T7QOKOvkcChPgPbaQ6I6X1ygMNnsQAsG8BuYSQsrdG/YO+UV4h1YrLtLx65iRVkBg==";
        };
        _mXR33xoF = {
            "id" = "mXR33xoF";
            "file" = "Harrowing Hells 1.20.1 1.1.2.zip";
            "hash" = "sha512-tYP2a6A8U7KwUEHNW/Pli6fQ/r9JK8AA4/HcFTN6uqycGEICrT6AymezeTzx0aAQ01s5Yxy9Mw1B5KRfsyg3cA==";
        };
        _RY0tkQNI = {
            "id" = "RY0tkQNI";
            "file" = "harrowing-hells-1.1.2.jar";
            "hash" = "sha512-ZCP+7r0X840McIoeu6XDlh6lqlxqm+1Y2W0yATmPhgX3vH9SFYnBzebx/zaVPFhxEEqkJwZ1/SmnsukVrfqQMQ==";
        };
        _lAH4vUh2 = {
            "id" = "lAH4vUh2";
            "file" = "Harrowing Hells 1.21.1 1.1.2.zip";
            "hash" = "sha512-G5qgDRUIemdfYuAGgFYlPoSB7k8dEEFbl7KxSiJEaq0w8Y2MW/W33Cl2zCuQse7axmpkKdEeBqMwIWDr16JJ5A==";
        };
        _RYOA8oGV = {
            "id" = "RYOA8oGV";
            "file" = "harrowing-hells-1.1.2.jar";
            "hash" = "sha512-zsYMVQA0mwxUdmD3qV1W8Qo7CTxBC6jm2cJ26FonxwRcnhGQ5lLNsbwjGAQRv+ft/xNupTZ8rmiyPAq0JP7jXQ==";
        };
        _4wW9KrEt = {
            "id" = "4wW9KrEt";
            "file" = "Harrowing Hells 1.20.1 1.1.3.zip";
            "hash" = "sha512-Kpdoxv2LMW9J0Rxzd/lpVEN6YxVn+qV3Z4lIy0fuCxy7oQNm3+f/gZ+sAsfRZa4lZb9wkRnbJns/VZvSTQxA3A==";
        };
        _io7nc0qi = {
            "id" = "io7nc0qi";
            "file" = "harrowing-hells-1.1.3.jar";
            "hash" = "sha512-KsLUTXx19ZG8AD1qd/eI8PcDShIa8RXBxRmlZ5w3B0y1n5Z0dyrT3XVsvyS9/nMnVXSJKc/1TpeGPsYy3wNk2A==";
        };
        _QjOBRFNg = {
            "id" = "QjOBRFNg";
            "file" = "Harrowing Hells 1.21.1 1.1.3.zip";
            "hash" = "sha512-jTF/zM8F2Mc0cNNo6xfN73TJ17tSrx1V4sV20+0ka2yusOFPIRvoGxY3Nk4oggq2Jp67Jx+kFX0jJoqzgGEV+Q==";
        };
        _3qGLRyhL = {
            "id" = "3qGLRyhL";
            "file" = "harrowing-hells-1.1.3.jar";
            "hash" = "sha512-AD1Td+inDnYfienKDksVRWD7L8syyLoQJxVajwyQccyXnEgoA5VmPyeWPXAbJ40kRkCS9SEcG5Bf+CgW4ZJ7Jg==";
        };
        _SxZOLhsI = {
            "id" = "SxZOLhsI";
            "file" = "Harrowing Hells 1.20.1 1.1.4.zip";
            "hash" = "sha512-f+1Tun9XJT7P1f3xz1C1ItWbCDN8/2HTTKF63M0138BUHJq31N+sNnwLd/dzbb2usZratsxZcq3GxOu+Nx8Syw==";
        };
        _3CnzDBrO = {
            "id" = "3CnzDBrO";
            "file" = "harrowing-hells-1.1.4.jar";
            "hash" = "sha512-6D1PlJ3DOQtQ2SLojcNlet1GPieXEwDpkMfkTzQq8XvafqhCmll+otSzBiKctdnMXmIAUrf13KCotk0DwQ4zHA==";
        };
        _11uRw26Y = {
            "id" = "11uRw26Y";
            "file" = "Harrowing Hells 1.20.1 1.1.5.zip";
            "hash" = "sha512-g1A6rA5YxDJpCp3aaXlsgj4f9PT6pXFyJzDOz/jVnRPJf8UgMUssV/7AHQ8h7UGJoO08WZOVdV1Zow3yktw9Vw==";
        };
        _T2o96KRX = {
            "id" = "T2o96KRX";
            "file" = "harrowing-hells-1.1.5.jar";
            "hash" = "sha512-wOdABYfo5pJH9UexFoP5t4pbmHiJTUNKgXkzav212SbFtBLF3ymf0sYPYOrpTlFOxHwbdt798pnZJeYkknMlRA==";
        };
        _FzIICby8 = {
            "id" = "FzIICby8";
            "file" = "Harrowing Hells 1.21.1 1.1.4.zip";
            "hash" = "sha512-O2T+bBj5Jkt0uh0NzlJLfOQzIGo1qOn4EDVLS6m4AD9NaSUSR6oefSTHpFIImty1C20TQNkll+VNWIuVk/DZrQ==";
        };
        _ZEzBaz2c = {
            "id" = "ZEzBaz2c";
            "file" = "Harrowing Hells 1.20.1 1.1.6.zip";
            "hash" = "sha512-WoFAWUYhgb2qA4PYgGick0amyOttef4/TF57t4f9zmsWFPiQXa9E6Q7ISqF0Iw5ptax4oZSr46qjTDh90vLiTg==";
        };
        _kT3q4ufL = {
            "id" = "kT3q4ufL";
            "file" = "harrowing-hells-1.1.4.jar";
            "hash" = "sha512-Xw0bDvMd160r4r1eqz3HAMCLKTjwoLM4vas1EBGaMveEuzoO4oxkDqBuU24qpjZN7i0qbbH8DS796Q8XjFTW4A==";
        };
        _7MVi1OG5 = {
            "id" = "7MVi1OG5";
            "file" = "harrowing-hells-1.1.6.jar";
            "hash" = "sha512-RKKtviclLeoAQatyE3sPc3ahaIoqDyt//I0Bw2Tk1+b7xvEVmCK0LUr5/jLSSEuUysSAW6cjrIlUdKndh8fEFw==";
        };
    in {
        "MrZq0DFY" = _MrZq0DFY;
        "X71Q2G44" = _X71Q2G44;
        "3132LVsd" = _3132LVsd;
        "eI9RN4xB" = _eI9RN4xB;
        "xJyNXllX" = _xJyNXllX;
        "Serrm652" = _Serrm652;
        "WfLt4Rsc" = _WfLt4Rsc;
        "R8NthnWr" = _R8NthnWr;
        "VV0ZnhlR" = _VV0ZnhlR;
        "NLrXOp0H" = _NLrXOp0H;
        "bkYTzpeB" = _bkYTzpeB;
        "1AXjsuLO" = _1AXjsuLO;
        "mXR33xoF" = _mXR33xoF;
        "RY0tkQNI" = _RY0tkQNI;
        "lAH4vUh2" = _lAH4vUh2;
        "RYOA8oGV" = _RYOA8oGV;
        "4wW9KrEt" = _4wW9KrEt;
        "io7nc0qi" = _io7nc0qi;
        "QjOBRFNg" = _QjOBRFNg;
        "3qGLRyhL" = _3qGLRyhL;
        "SxZOLhsI" = _SxZOLhsI;
        "3CnzDBrO" = _3CnzDBrO;
        "11uRw26Y" = _11uRw26Y;
        "T2o96KRX" = _T2o96KRX;
        "FzIICby8" = _FzIICby8;
        "ZEzBaz2c" = _ZEzBaz2c;
        "kT3q4ufL" = _kT3q4ufL;
        "7MVi1OG5" = _7MVi1OG5;
        "datapack-1.20.1" = _ZEzBaz2c;
        "datapack-1.20" = _ZEzBaz2c;
        "datapack-1.21" = _FzIICby8;
        "datapack-1.21.1" = _FzIICby8;
        "fabric-1.20.1" = _7MVi1OG5;
        "fabric-1.20" = _7MVi1OG5;
        "fabric-1.21" = _kT3q4ufL;
        "fabric-1.21.1" = _kT3q4ufL;
        "forge-1.20.1" = _7MVi1OG5;
        "forge-1.20" = _7MVi1OG5;
        "forge-1.21" = _kT3q4ufL;
        "forge-1.21.1" = _kT3q4ufL;
        "neoforge-1.20.1" = _7MVi1OG5;
        "neoforge-1.20" = _7MVi1OG5;
        "neoforge-1.21" = _kT3q4ufL;
        "neoforge-1.21.1" = _kT3q4ufL;
        "quilt-1.20.1" = _7MVi1OG5;
        "quilt-1.20" = _7MVi1OG5;
        "quilt-1.21" = _kT3q4ufL;
        "quilt-1.21.1" = _kT3q4ufL;
        "pkg-1.0.0" = _MrZq0DFY;
        "pkg-1.0.0+mod" = _X71Q2G44;
        "pkg-1.0.1" = _3132LVsd;
        "pkg-1.0.1+mod" = _eI9RN4xB;
        "pkg-1.0.2" = _xJyNXllX;
        "pkg-1.0.2+mod" = _Serrm652;
        "pkg-1.0.3" = _WfLt4Rsc;
        "pkg-1.0.3+mod" = _R8NthnWr;
        "pkg-1.1.0" = _VV0ZnhlR;
        "pkg-1.1.0+mod" = _NLrXOp0H;
        "pkg-1.1.1" = _bkYTzpeB;
        "pkg-1.1.1+mod" = _1AXjsuLO;
        "pkg-1.1.2" = _lAH4vUh2;
        "pkg-1.1.2+mod" = _RYOA8oGV;
        "pkg-1.1.3" = _QjOBRFNg;
        "pkg-1.1.3+mod" = _3qGLRyhL;
        "pkg-1.1.4" = _FzIICby8;
        "pkg-1.1.4+mod" = _kT3q4ufL;
        "pkg-1.1.5" = _11uRw26Y;
        "pkg-1.1.5+mod" = _T2o96KRX;
        "pkg-1.1.6" = _ZEzBaz2c;
        "pkg-1.1.6+mod" = _7MVi1OG5;
        "default" = _7MVi1OG5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "harrowing-hells";
        id = "rBwDgWxi";
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