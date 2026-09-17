{lib, callPackage, ...}:
let
    versions = (let
        _7YTh1yfg = {
            "id" = "7YTh1yfg";
            "file" = "§6§l» JE « §6DynamicBoats §c[v1.0.0].zip";
            "hash" = "sha512-cFUSgd1jHcjM1XAl2Zj6dRkk7q5eNgkoVgcFLp9aLb2/cqnYHkEefZOVCabSX/OwlKaf378RU2NtkcTj4UfxYw==";
        };
        _MFi1k2oU = {
            "id" = "MFi1k2oU";
            "file" = "§6§l» JE « §6DynamicBoats §c[v1.1.0].zip";
            "hash" = "sha512-tS1XL9DCwmf8CnPeSotMBR/7JH97BCUSqzn+/ntXv/DvSgCViSpyZR8yPjgQJ6YvidwmraEYtXTX9FUCI6y0gQ==";
        };
        _eDMSNWBH = {
            "id" = "eDMSNWBH";
            "file" = "§6§l» JE « §6DynamicBoats §c[v1.2.0].zip";
            "hash" = "sha512-ZCOrRQna2a2sMw++mVTiAj/kbzOxyfJr5SKuR8iudBAeIH2hcYnr8hM8CTtdQ7i3EQJZjHldbUc3r+JrXg3sCw==";
        };
        _AberniVG = {
            "id" = "AberniVG";
            "file" = "§6§l» JE « §6DynamicBoats §c[v1.3.0].zip";
            "hash" = "sha512-FV5dTFuhGEtjyEvuidI4tqVFWci0jHTIIhp7UjpF1OidIkls4oYyxvN0OSKBvWNH6Cigc9Vgp4xz+Y1Dy5zJFQ==";
        };
        _Nfz00Zfr = {
            "id" = "Nfz00Zfr";
            "file" = "§6§l» JE « §6DynamicBoats §c[v1.4.0].zip";
            "hash" = "sha512-xyQ4BTnKj2f03sy99g4HvvibEpQH0E+RnO0z0Ky9gf8e8EYHRiKQuOluPCHgz9kNBXx9CxsAV5oGT1fGc2cYtg==";
        };
        _Oaw6RRVs = {
            "id" = "Oaw6RRVs";
            "file" = "§6§l» JE « §6DynamicBoats §c[v1.4.1].zip";
            "hash" = "sha512-J701sH+h6SuNuZtYjWXcJYEb918by9y4WkdUYMFZcQXbGDK8mLJdxyRpQ/R7Heztpx2+3XdKd4Ol0cn1dmBYyw==";
        };
        _78zolNgy = {
            "id" = "78zolNgy";
            "file" = "§6§l» JE « §dDynamicBoats §c[v2.0.0]_PUBLIC.zip";
            "hash" = "sha512-GIltbdkbYhdfA81Oxc0PLu8dazGwEoC+vHfG9UBKOYmVOjAOBSXeJ5ECjh7AZ7szBKZN/cPeAnVtAP2pKTkdGA==";
        };
        _SfMg94bM = {
            "id" = "SfMg94bM";
            "file" = "§6§l» JE « §dDynamicBoats §c[v2.0.1]_PUBLIC.zip";
            "hash" = "sha512-IpScE1Jcfm4tUaeO8xpXV/FQTLQB/HlqWgPRWz4EXVNaf/SZQS2AaZawjRSdz1H+AJWVuow0il3MuqpoVjIFUw==";
        };
    in {
        "7YTh1yfg" = _7YTh1yfg;
        "MFi1k2oU" = _MFi1k2oU;
        "eDMSNWBH" = _eDMSNWBH;
        "AberniVG" = _AberniVG;
        "Nfz00Zfr" = _Nfz00Zfr;
        "Oaw6RRVs" = _Oaw6RRVs;
        "78zolNgy" = _78zolNgy;
        "SfMg94bM" = _SfMg94bM;
        "minecraft-1.21.10" = _SfMg94bM;
        "minecraft-1.21.9" = _SfMg94bM;
        "minecraft-1.21.11" = _SfMg94bM;
        "minecraft-1.19" = _78zolNgy;
        "minecraft-1.19.1" = _78zolNgy;
        "minecraft-1.19.2" = _78zolNgy;
        "minecraft-1.19.3" = _78zolNgy;
        "minecraft-1.19.4" = _78zolNgy;
        "minecraft-23w14a" = _SfMg94bM;
        "minecraft-23w16a" = _SfMg94bM;
        "minecraft-1.20" = _SfMg94bM;
        "minecraft-1.20.1" = _SfMg94bM;
        "minecraft-23w31a" = _SfMg94bM;
        "minecraft-23w32a" = _SfMg94bM;
        "minecraft-23w33a" = _SfMg94bM;
        "minecraft-23w35a" = _SfMg94bM;
        "minecraft-1.20.2-pre1" = _SfMg94bM;
        "minecraft-1.20.2" = _SfMg94bM;
        "minecraft-23w42a" = _SfMg94bM;
        "minecraft-23w43a" = _SfMg94bM;
        "minecraft-23w43b" = _SfMg94bM;
        "minecraft-23w44a" = _SfMg94bM;
        "minecraft-23w45a" = _SfMg94bM;
        "minecraft-23w46a" = _SfMg94bM;
        "minecraft-1.20.3" = _SfMg94bM;
        "minecraft-1.20.4" = _SfMg94bM;
        "minecraft-24w03a" = _SfMg94bM;
        "minecraft-24w03b" = _SfMg94bM;
        "minecraft-24w04a" = _SfMg94bM;
        "minecraft-24w05a" = _SfMg94bM;
        "minecraft-24w05b" = _SfMg94bM;
        "minecraft-24w06a" = _SfMg94bM;
        "minecraft-24w07a" = _SfMg94bM;
        "minecraft-24w09a" = _SfMg94bM;
        "minecraft-24w10a" = _SfMg94bM;
        "minecraft-24w11a" = _SfMg94bM;
        "minecraft-24w12a" = _SfMg94bM;
        "minecraft-24w13a" = _SfMg94bM;
        "minecraft-24w14potato" = _SfMg94bM;
        "minecraft-24w14a" = _SfMg94bM;
        "minecraft-1.20.5-pre1" = _SfMg94bM;
        "minecraft-1.20.5-pre2" = _SfMg94bM;
        "minecraft-1.20.5-pre3" = _SfMg94bM;
        "minecraft-1.20.5" = _SfMg94bM;
        "minecraft-1.20.6" = _SfMg94bM;
        "minecraft-24w18a" = _SfMg94bM;
        "minecraft-24w19a" = _SfMg94bM;
        "minecraft-24w19b" = _SfMg94bM;
        "minecraft-24w20a" = _SfMg94bM;
        "minecraft-1.21" = _SfMg94bM;
        "minecraft-1.21.1" = _SfMg94bM;
        "minecraft-24w33a" = _SfMg94bM;
        "minecraft-24w34a" = _SfMg94bM;
        "minecraft-24w35a" = _SfMg94bM;
        "minecraft-24w36a" = _SfMg94bM;
        "minecraft-24w37a" = _SfMg94bM;
        "minecraft-24w38a" = _SfMg94bM;
        "minecraft-24w39a" = _SfMg94bM;
        "minecraft-24w40a" = _SfMg94bM;
        "minecraft-1.21.2-pre1" = _SfMg94bM;
        "minecraft-1.21.2-pre2" = _SfMg94bM;
        "minecraft-1.21.2" = _SfMg94bM;
        "minecraft-1.21.3" = _SfMg94bM;
        "minecraft-24w44a" = _SfMg94bM;
        "minecraft-24w45a" = _SfMg94bM;
        "minecraft-24w46a" = _SfMg94bM;
        "minecraft-1.21.4" = _SfMg94bM;
        "minecraft-1.21.5" = _SfMg94bM;
        "minecraft-1.21.6" = _SfMg94bM;
        "minecraft-1.21.7" = _SfMg94bM;
        "minecraft-1.21.8" = _SfMg94bM;
        "minecraft-26.1" = _78zolNgy;
        "minecraft-26.1.1" = _78zolNgy;
        "minecraft-26.1.2" = _78zolNgy;
        "minecraft-26.2" = _78zolNgy;
        "pkg-1.0.0" = _7YTh1yfg;
        "pkg-1.1.0" = _MFi1k2oU;
        "pkg-1.2.0" = _eDMSNWBH;
        "pkg-1.3.0" = _AberniVG;
        "pkg-1.4.0" = _Nfz00Zfr;
        "pkg-1.4.1" = _Oaw6RRVs;
        "pkg-2.0.0" = _78zolNgy;
        "pkg-2.0.1" = _SfMg94bM;
        "default" = _SfMg94bM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-boats-(default)";
        id = "DPONVIrJ";
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