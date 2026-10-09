{lib, callPackage, ...}:
let
    versions = (let
        _ptokDzoL = {
            "id" = "ptokDzoL";
            "file" = "DnT Mineshaft Overhaul v1.zip";
            "hash" = "sha512-7wWlpoZv3jBZkKra5rPUzqAxbk1VoNinujJGjW9Vw8Tubd2F1jWMGoakQmM72ShANDrmpWekaeozKQ+zmDIhfw==";
        };
        _m7aJOeDj = {
            "id" = "m7aJOeDj";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.jar";
            "hash" = "sha512-NUA/Oudg3u/aZ/xgbuLZflIdiP4HaJIxbS0FxAtA94EUSHiS3fvfYDQMhcaOpnyfxyw+640GAmEdZ1ac98Fg5g==";
        };
        _rx2kUXjc = {
            "id" = "rx2kUXjc";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.jar";
            "hash" = "sha512-3X6vTREgh3WYJVU6fnObLcKDVHq1uLLdzHMiDSsC9TYU1MK0ipl3XARRXGVvB3Y7ranLAEqQ5+ZVNuSb1XeYbw==";
        };
        _xQRSZDrC = {
            "id" = "xQRSZDrC";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.jar";
            "hash" = "sha512-QNb39rqPkcYxF2qI6BLWqAhJNQ9P1sdunpixXlcPigqL/pek2W9nPUSr/VitFBgrpKp5GKtuX/n7jnTANpmp8A==";
        };
        _86yJFqzT = {
            "id" = "86yJFqzT";
            "file" = "DnT Mineshaft Overhaul v1.1.zip";
            "hash" = "sha512-aKAA6yAWl5mYAxF6n4P0j7sF3WY+spRhzC3Tb+lDxexE8f2nhbgKlmeflBpC8hPRz5SyJtbAlt7MVUaJ1nBroA==";
        };
        _7zo1nTm8 = {
            "id" = "7zo1nTm8";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.1.jar";
            "hash" = "sha512-DLf33RpD1AYjK29OFU1McGEbMWxJCdoeizoiPyen0tNIq9cAD6ReH8+PdlaKEi3abqPVp3Fogatvz2vvx236Rg==";
        };
        _1045dyH3 = {
            "id" = "1045dyH3";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.1.jar";
            "hash" = "sha512-RbKnBEukB7WxQc2wgCOcuUSC8/IuP6+6LPGCn8F0OCo6k1b4rmB22tGOgJTFH2c0qnOB+laOGT7tISVUVTzLyA==";
        };
        _yBSXWVaS = {
            "id" = "yBSXWVaS";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-1.1.jar";
            "hash" = "sha512-tgawW2OHvjdnay0sJGeZ1FgCckHiOIC4bhEw4giDlCmNuhgMvkrpEed1/LoGBsBiseZMY5qxGCPXIAohDNcasg==";
        };
        _cZ7KK0qm = {
            "id" = "cZ7KK0qm";
            "file" = "DnT Mineshaft Overhaul v2.zip";
            "hash" = "sha512-77SukABmrXEUXt8Hsjx5nH/Zdm1wwxKdmcVDcG3AMlVLpa8fEgDObcDBJTURJZJPM2bGf8V2SG5S/wITcnob8g==";
        };
        _saBHWigH = {
            "id" = "saBHWigH";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-2.jar";
            "hash" = "sha512-VlUKVrcvpWENp5HlxPCenf7+FKA4HAAhHAsVNLMADEZ730iTAUuOq8IcLo4zs3RZesYtC5Je8GzRSRDi1f0vZQ==";
        };
        _LxXEdac3 = {
            "id" = "LxXEdac3";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-2.jar";
            "hash" = "sha512-5SSe4xPNa92kzEIBs7tI5FJ6HZCHO+HLV0BCFGdG5eb07B30/Sj+9hVvysilz174q1FSKfkpJBZarnjQixAmgw==";
        };
        _Z0n52kHr = {
            "id" = "Z0n52kHr";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-2.jar";
            "hash" = "sha512-Frz2NBZtF8C5wlzh85WhZ0ZJ100iotFwyeuv3M/hpqAbWRks0No8EeS7o8oYPae7o7h+JJt5NLiwDewj7E7FYg==";
        };
        _rVEyRdCT = {
            "id" = "rVEyRdCT";
            "file" = "DnT Mineshaft Overhaul 2.0.1.zip";
            "hash" = "sha512-kldg+eUZTXQGj68UHLkPDZXbnZOBtvXuMYxlWaONsn1nyQCt1i868K85krlEV9qvG/ZnQJEd1wE1SlObljlgqg==";
        };
        _4kvqc3O1 = {
            "id" = "4kvqc3O1";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-2.0.1.jar";
            "hash" = "sha512-v4f1oszZXVFm6WU2nbqYIU/WLypck23Fi+akxqPsXiKPtzqSPZ/eoYvnPCu8s3djCGDc4gvMbyj7MrMeiK+WBA==";
        };
        _PxlD1PsE = {
            "id" = "PxlD1PsE";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-2.0.1.jar";
            "hash" = "sha512-+Y3dTqDD3skvpP/YEA4ATAkQ7U9KWICsZ9bBowso9+24zcCvnxaBJcSdEHEhnSx2hgFTCxOTj0hQ2Z/EydMqGw==";
        };
        _aek3XPbH = {
            "id" = "aek3XPbH";
            "file" = "dungeons-and-taverns-mineshaft-overhaul-2.0.1.jar";
            "hash" = "sha512-fnNVLwpNNoQfEe7b3LOgcv3a3+/x176SMsTkhzqvxDEjQljGkC9Gd3xDocNKzKTWN5McBXR0sDd/6yrFuSEDIw==";
        };
    in {
        "ptokDzoL" = _ptokDzoL;
        "m7aJOeDj" = _m7aJOeDj;
        "rx2kUXjc" = _rx2kUXjc;
        "xQRSZDrC" = _xQRSZDrC;
        "86yJFqzT" = _86yJFqzT;
        "7zo1nTm8" = _7zo1nTm8;
        "1045dyH3" = _1045dyH3;
        "yBSXWVaS" = _yBSXWVaS;
        "cZ7KK0qm" = _cZ7KK0qm;
        "saBHWigH" = _saBHWigH;
        "LxXEdac3" = _LxXEdac3;
        "Z0n52kHr" = _Z0n52kHr;
        "rVEyRdCT" = _rVEyRdCT;
        "4kvqc3O1" = _4kvqc3O1;
        "PxlD1PsE" = _PxlD1PsE;
        "aek3XPbH" = _aek3XPbH;
        "datapack-1.21.9" = _ptokDzoL;
        "datapack-1.21.10" = _ptokDzoL;
        "datapack-1.21.11" = _ptokDzoL;
        "datapack-26.1" = _ptokDzoL;
        "datapack-26.1.1" = _ptokDzoL;
        "datapack-26.1.2" = _ptokDzoL;
        "datapack-26.2" = _86yJFqzT;
        "datapack-26.3" = _rVEyRdCT;
        "fabric-1.21.9" = _m7aJOeDj;
        "fabric-1.21.10" = _m7aJOeDj;
        "fabric-1.21.11" = _m7aJOeDj;
        "fabric-26.1" = _m7aJOeDj;
        "fabric-26.1.1" = _m7aJOeDj;
        "fabric-26.1.2" = _m7aJOeDj;
        "fabric-26.2" = _7zo1nTm8;
        "fabric-26.3" = _4kvqc3O1;
        "forge-1.21.9" = _rx2kUXjc;
        "forge-1.21.10" = _rx2kUXjc;
        "forge-1.21.11" = _rx2kUXjc;
        "forge-26.1" = _rx2kUXjc;
        "forge-26.1.1" = _rx2kUXjc;
        "forge-26.1.2" = _rx2kUXjc;
        "forge-26.2" = _1045dyH3;
        "forge-26.3" = _PxlD1PsE;
        "neoforge-1.21.9" = _xQRSZDrC;
        "neoforge-1.21.10" = _xQRSZDrC;
        "neoforge-1.21.11" = _xQRSZDrC;
        "neoforge-26.1" = _xQRSZDrC;
        "neoforge-26.1.1" = _xQRSZDrC;
        "neoforge-26.1.2" = _xQRSZDrC;
        "neoforge-26.2" = _yBSXWVaS;
        "neoforge-26.3" = _aek3XPbH;
        "pkg-1" = _ptokDzoL;
        "pkg-1+mod" = _xQRSZDrC;
        "pkg-1.1" = _86yJFqzT;
        "pkg-1.1+mod" = _yBSXWVaS;
        "pkg-2" = _cZ7KK0qm;
        "pkg-2+mod" = _Z0n52kHr;
        "pkg-2.0.1" = _rVEyRdCT;
        "pkg-2.0.1+mod" = _aek3XPbH;
        "default" = _aek3XPbH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-and-taverns-mineshaft-overhaul";
        id = "ozLFhOy3";
        type = "mod";
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