{lib, callPackage, ...}:
let
    versions = (let
        _Vqeo64qR = {
            "id" = "Vqeo64qR";
            "file" = "lon-mod.jar";
            "hash" = "sha512-j6c3sZXCYHjpFf7k/kzVcN7VgBitH8bMFN7xvjpv4Ev3vtejdmIZgHPh9xc1q/CqMlUxZGNzlxwoDmizWIf/xQ==";
        };
        _7GTVLuKC = {
            "id" = "7GTVLuKC";
            "file" = "lon-mod.jar";
            "hash" = "sha512-pUg4k7Y5nb5nEOL2woLx+8yiX8P/lpwiTgNDDxpY1iI90bE+4D5bJ5TAcXna+Zvh4i8nGimr/bECLDGWwjRP+Q==";
        };
        _OWffanTB = {
            "id" = "OWffanTB";
            "file" = "lon.jar";
            "hash" = "sha512-3aBmt4OedxfBxq3KIrrgJXH8ee5drljfLnE41vmULFJDQu8mp8c98VSLvwUtnRfXC9+6hcwK8t9pogskZRowuA==";
        };
        _Mvov9sTZ = {
            "id" = "Mvov9sTZ";
            "file" = "lon.jar";
            "hash" = "sha512-E1KOA9dxQ1JC0TC+qtEjfSn4fEJMuG8eDupr9FJebEkEUmqEDgK4CBTPGA0WvwTG8/9rspuq55UYYD4mrLZhxg==";
        };
        _77cjPxQz = {
            "id" = "77cjPxQz";
            "file" = "lon.jar";
            "hash" = "sha512-fY3yOAKY1KnKMBCLkDeEk8xqFYeT8l02P6kQZXTzuKGGHIpNl93feuPlfp7Sp2zWpurU4vwq1Kwq9g+U4K2p2Q==";
        };
        _CB822u0a = {
            "id" = "CB822u0a";
            "file" = "lon.jar";
            "hash" = "sha512-e1wgb8mWmDXFz/ZBb324kXifkE2ErQ7R/nOZzZKm8jFeOt2Dv3IFo36u+Xhly1QfzSB52vLt5NIRGEnFqjKl4Q==";
        };
        _hUiTpU8P = {
            "id" = "hUiTpU8P";
            "file" = "lon.jar";
            "hash" = "sha512-B3cgM+fwsTC/Hi9tLUjqDkhpTghFUqIhjD0sGQEAFXunynpioxEBn5MordRI4gI/GlwZ6SKeNhSHneXeT8xbSw==";
        };
        _psyC9lB0 = {
            "id" = "psyC9lB0";
            "file" = "lon-mod.jar";
            "hash" = "sha512-kZ22EJBfAe4Bg8phoJNAy0PRDI1TA9Db45qnwRZUzchENSJ6oEpMCBLEULsnbWkWqMDIH2BPGRS9yjZB55G9RQ==";
        };
        _xEXYrjd6 = {
            "id" = "xEXYrjd6";
            "file" = "lon-1.1.0.jar";
            "hash" = "sha512-qT64PbaxowqSbJuAzPSRPsvRS2/ctghnJqCvPGzJijx3Ucv/MIi6ppDz3+EUT0ctf6pUEND0pHiJQzdiwAxWXA==";
        };
        _JL8l76oO = {
            "id" = "JL8l76oO";
            "file" = "lon-fabric-1.0.0.jar";
            "hash" = "sha512-eQm0RR7+IBN74DJcOSsfvrjYle8URiNN5xbfkdRKHeZyAPwK1k+o7v6ZXJVpQxfqAG8rataQlBJDyYJaReqaeg==";
        };
    in {
        "Vqeo64qR" = _Vqeo64qR;
        "7GTVLuKC" = _7GTVLuKC;
        "OWffanTB" = _OWffanTB;
        "Mvov9sTZ" = _Mvov9sTZ;
        "77cjPxQz" = _77cjPxQz;
        "CB822u0a" = _CB822u0a;
        "hUiTpU8P" = _hUiTpU8P;
        "psyC9lB0" = _psyC9lB0;
        "xEXYrjd6" = _xEXYrjd6;
        "JL8l76oO" = _JL8l76oO;
        "fabric-26.1.2" = _hUiTpU8P;
        "fabric-26.2" = _JL8l76oO;
        "neoforge-26.1.2" = _CB822u0a;
        "neoforge-26.2" = _xEXYrjd6;
        "pkg-Lon1.0" = _Vqeo64qR;
        "pkg-Lon1.1" = _7GTVLuKC;
        "pkg-Lon1.2" = _OWffanTB;
        "pkg-Lon1.3" = _Mvov9sTZ;
        "pkg-Lon1.4" = _77cjPxQz;
        "pkg-Lon1.4.1" = _CB822u0a;
        "pkg-Lon1.5" = _hUiTpU8P;
        "pkg-Lon1.6" = _psyC9lB0;
        "pkg-Lon1.6.1" = _xEXYrjd6;
        "pkg-Lon_26.2_Fabric_1.0.0" = _JL8l76oO;
        "default" = _JL8l76oO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lon";
        id = "WGshrxiS";
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