{lib, callPackage, ...}:
let
    versions = (let
        _1hRmzaxd = {
            "id" = "1hRmzaxd";
            "file" = "§l §5[HMI] Mars' Flying N' Diving Animations.zip";
            "hash" = "sha512-I6MHseEptK1ZWiaw/Sl6fdR37mB4zMHlERHmfjNhBubijqrF0w1y2hsHScFVHDv3HJRSI11TD9kQWMclISSnxA==";
        };
        _WPw4RJ6M = {
            "id" = "WPw4RJ6M";
            "file" = "§l §5[HMI] Mars' Flying N' Diving Animations v1.1.zip";
            "hash" = "sha512-ZZzeR9ctr3VC4sAWpTu3aCpqEljB4O01L1BxSNgPCcXwimHeUHxBIuFdYhkY45oLYBvc/ml4zeiX5wBLtwpLeQ==";
        };
        _C5VgIJFJ = {
            "id" = "C5VgIJFJ";
            "file" = "§l §5[HMI] Mars' Flying N' Diving Animations v1.2.zip";
            "hash" = "sha512-EXQ4mSLz60pvQc/eXEsJhTLstZgu1jG+kvU1rTQy41ujqH59Lpf2qImPG5+9fDgk2Ywq6ozgglUCREx5UEKWOQ==";
        };
        _MNkfPHfJ = {
            "id" = "MNkfPHfJ";
            "file" = "§l §5[HMI] Mars' Flying N' Diving Animations v1.3.zip";
            "hash" = "sha512-fS98RxSbsvufC3bXl1ryuulL8M5PelVm+0dN1xPFPJ5lucQnx3HtTF/HOuMI5LB8DIfgLVg1S+qM6yEbEtxUjg==";
        };
    in {
        "1hRmzaxd" = _1hRmzaxd;
        "WPw4RJ6M" = _WPw4RJ6M;
        "C5VgIJFJ" = _C5VgIJFJ;
        "MNkfPHfJ" = _MNkfPHfJ;
        "minecraft-1.21.9" = _MNkfPHfJ;
        "minecraft-1.21.10" = _MNkfPHfJ;
        "minecraft-1.21.11" = _MNkfPHfJ;
        "pkg-v1.0" = _1hRmzaxd;
        "pkg-v1.1" = _WPw4RJ6M;
        "pkg-v1.2" = _C5VgIJFJ;
        "pkg-v1.3" = _MNkfPHfJ;
        "default" = _MNkfPHfJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mars-flying-n-diving-animations";
        id = "z49AEyPv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}