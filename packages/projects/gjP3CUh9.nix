{lib, callPackage, ...}:
let
    versions = (let
        _cK3YrjCd = {
            "id" = "cK3YrjCd";
            "file" = "PT-Soarin-Mod-1.18.2-2.0.0.jar";
            "hash" = "sha512-wZu6Z+sQSqIdc7w38GpPj/886Gm0nC619oA4Kc3EZTULlCXT1SIwpmabxdNZOCygWTm+p74X3dmZcbiVj38cfg==";
        };
        _inIjuI8b = {
            "id" = "inIjuI8b";
            "file" = "PT-Soarin-Mod-1.19.2-2.0.0.jar";
            "hash" = "sha512-8MNexk8n8a06LDdop/2gvUz+F2kHCan6R1cUQYs6Hq0zJJ43IdEfMNZh63/GhpbwOes61w1Mkja3voULC8bBbQ==";
        };
        _VMzkWJZ6 = {
            "id" = "VMzkWJZ6";
            "file" = "ptsoarinmod-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-7pEsZBlWw3zfAHcURJoYz0rjMvnjeKQwjVlrGmgSDmEEk7mhVKPdGoAyDBdDW+M8ZfUfxoBrGbyIS10snv9jow==";
        };
        _sLIncCrw = {
            "id" = "sLIncCrw";
            "file" = "ptsoarinmod-fabric-1.20.1-2.0.1.jar";
            "hash" = "sha512-1wx6bkv2D2fyL0xFm8N2HTN5S2FDK7rV71qqU0xx0pJXT7ZtP8bFzIOVSIcpUv5JAEY7QNUFAA8CMsjiJwJBGg==";
        };
    in {
        "cK3YrjCd" = _cK3YrjCd;
        "inIjuI8b" = _inIjuI8b;
        "VMzkWJZ6" = _VMzkWJZ6;
        "sLIncCrw" = _sLIncCrw;
        "fabric-1.18.2" = _cK3YrjCd;
        "fabric-1.19.2" = _inIjuI8b;
        "fabric-1.20.1" = _sLIncCrw;
        "forge-1.20.1" = _VMzkWJZ6;
        "pkg-2.0.0" = _inIjuI8b;
        "pkg-1.20.1-2.0.1" = _sLIncCrw;
        "default" = _sLIncCrw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "soarin";
        id = "gjP3CUh9";
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