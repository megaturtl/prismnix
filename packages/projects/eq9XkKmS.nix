{lib, callPackage, ...}:
let
    versions = (let
        _TNUWWsLE = {
            "id" = "TNUWWsLE";
            "file" = "Schnitzel.zip";
            "hash" = "sha512-r/1CmUA+3nJBc6SKyqrV+DONTuT7z8Lj3uiQovwkvbHe2LZF9t2/SNfOvMfvv+rnXKU5ZJ4o9jaGa7byJ+iqjw==";
        };
        _sy6ge6nt = {
            "id" = "sy6ge6nt";
            "file" = "Schnitzel.zip";
            "hash" = "sha512-nzPEmN5pW+2ziLosjNETNKkQtF908Otd3jK7cEtq5Bn89e23EClP2FG1vDepS62ln1cM3kNW46/MIDFGpqOibA==";
        };
        _IUnBtpjC = {
            "id" = "IUnBtpjC";
            "file" = "Schnitzel.zip";
            "hash" = "sha512-mHs7LKQDHpSMJA57SfgNOMm6Vc0ldoQ+EJ8yOK00lP30HnCiLJvB3wBSmUL8/vOBGxg8u1t81hWHIAHK9zUZTw==";
        };
        _CUOSAPSe = {
            "id" = "CUOSAPSe";
            "file" = "Schnitzel.zip";
            "hash" = "sha512-0IozdydWx8cuuWAqQODNACw4QK0NTpwHf6a6exiViPmfZirtkrap0jQVKcFbPC24zAG6MSaGTMGUZpoZfcKeWQ==";
        };
        _S7KnMWj2 = {
            "id" = "S7KnMWj2";
            "file" = "Schnitzel.zip";
            "hash" = "sha512-9AWwfvixK/VavPtUw6Rfi+t5k1sSYMmBC8/KQzrn6kJakuSm8TpIrvbR1JdAd6Ny881Adi2hMHYfkxIQzrfP3g==";
        };
        _o5mtrMTH = {
            "id" = "o5mtrMTH";
            "file" = "Schnitzel.zip";
            "hash" = "sha512-6eqBKpdaEybVKf4yMghzvTeCMb2GAKzLCqg6Ew0nwFlX1+BQn4GQy0ddCRD0w0Unb9HSSjvuQ5oN1Vpp8RcHow==";
        };
    in {
        "TNUWWsLE" = _TNUWWsLE;
        "sy6ge6nt" = _sy6ge6nt;
        "IUnBtpjC" = _IUnBtpjC;
        "CUOSAPSe" = _CUOSAPSe;
        "S7KnMWj2" = _S7KnMWj2;
        "o5mtrMTH" = _o5mtrMTH;
        "minecraft-1.16" = _o5mtrMTH;
        "minecraft-1.16.1" = _o5mtrMTH;
        "minecraft-1.16.2" = _o5mtrMTH;
        "minecraft-1.16.3" = _o5mtrMTH;
        "minecraft-1.16.4" = _o5mtrMTH;
        "minecraft-1.16.5" = _o5mtrMTH;
        "minecraft-1.17" = _o5mtrMTH;
        "minecraft-1.17.1" = _o5mtrMTH;
        "minecraft-1.18" = _o5mtrMTH;
        "minecraft-1.18.1" = _o5mtrMTH;
        "minecraft-1.18.2" = _o5mtrMTH;
        "minecraft-1.19" = _o5mtrMTH;
        "minecraft-1.19.1" = _o5mtrMTH;
        "minecraft-1.19.2" = _o5mtrMTH;
        "minecraft-1.19.3" = _o5mtrMTH;
        "minecraft-1.19.4" = _o5mtrMTH;
        "minecraft-1.20" = _o5mtrMTH;
        "minecraft-1.20.1" = _o5mtrMTH;
        "minecraft-1.20.2" = _o5mtrMTH;
        "minecraft-1.20.3" = _o5mtrMTH;
        "minecraft-1.20.4" = _o5mtrMTH;
        "minecraft-1.20.5" = _o5mtrMTH;
        "minecraft-1.20.6" = _o5mtrMTH;
        "minecraft-1.21" = _o5mtrMTH;
        "minecraft-1.21.1" = _o5mtrMTH;
        "minecraft-1.21.2" = _o5mtrMTH;
        "minecraft-1.21.3" = _o5mtrMTH;
        "minecraft-1.21.4" = _o5mtrMTH;
        "minecraft-1.21.5" = _o5mtrMTH;
        "minecraft-1.21.6" = _o5mtrMTH;
        "minecraft-1.21.7" = _o5mtrMTH;
        "minecraft-1.21.8" = _o5mtrMTH;
        "minecraft-1.21.9" = _o5mtrMTH;
        "minecraft-1.21.10" = _o5mtrMTH;
        "pkg-1.0.1" = _TNUWWsLE;
        "pkg-1.1.0" = _sy6ge6nt;
        "pkg-1.2.0" = _IUnBtpjC;
        "pkg-1.2.1" = _CUOSAPSe;
        "pkg-1.2.2" = _S7KnMWj2;
        "pkg-1.2.3" = _o5mtrMTH;
        "default" = _o5mtrMTH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schnitzelrp";
        id = "eq9XkKmS";
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