{lib, callPackage, ...}:
let
    versions = (let
        _wo4sdmFt = {
            "id" = "wo4sdmFt";
            "file" = "SimplyBows-fabric-0.1.1.jar";
            "hash" = "sha512-vRMiW/B715Gi1X/r0ZaHhOIyCYOZTEFfToLrjPnj+S5fAK4JKjCJ2RT5J32WdZpFj6JYGZDMO6z7QDrodkF/Jg==";
        };
        _AZ4WawK0 = {
            "id" = "AZ4WawK0";
            "file" = "SimplyBows-neoforge-0.1.1.jar";
            "hash" = "sha512-5GwanaTcXDa1v/VW9AQNehTjDvYnEACuuDtmRPVWsbDAXYgbs0hQIP/9RCYdKRve5mfY0B7LaJTRJmgXuHTfpw==";
        };
        _MCmalZ6O = {
            "id" = "MCmalZ6O";
            "file" = "SimplyBows-neoforge-0.1.2.jar";
            "hash" = "sha512-oETCfAxH6mDcyYRT2esh6AA1LLA9HfXxKrmrjEdRpczZ598sMvUR64e1TqAkLs8ruL23rRMZpLL+jHlJOPMSqg==";
        };
        _buSDuKSC = {
            "id" = "buSDuKSC";
            "file" = "SimplyBows-fabric-0.1.2.jar";
            "hash" = "sha512-/4NILmAylGBRm7rtNRMZWEjO04d+IjQ5QWoEvlEyRp/MHhV305m4jm6EZzWDVxI5vL5rnvYOTCPZvCz0jw0g/g==";
        };
        _4P5kPCrw = {
            "id" = "4P5kPCrw";
            "file" = "simplybows-fabric-0.1.2.jar";
            "hash" = "sha512-XLHHA8S0N2bWBfxRnlsPJT+Ti1NEPUhxD4xpNjx6WPj+p8v8ayAYpnvE1O0fNyAB52hzBV5YkSEwek9GXAAW5g==";
        };
        _GfdHwhcj = {
            "id" = "GfdHwhcj";
            "file" = "simplybows-forge-0.1.2.jar";
            "hash" = "sha512-OZGUHkyESOqI5LKQgtBgQtX9D7VOamKjUOrsO14yb0MJK9YRcyBzrAP/27eXe/ULdir/IugCDd+rYSJCSO1T6g==";
        };
        _uVIK9LMr = {
            "id" = "uVIK9LMr";
            "file" = "simplybows-forge-neoforge-0.1.4.jar";
            "hash" = "sha512-oQ0RGiOM1L3OB6qmK7Z3TLR/n8EVBlDoimVtrlV9by9wDDsAfOiGoTqDMriDgPkPA7HoC9+6cUTDenE59okj5w==";
        };
        _wZw6AEaA = {
            "id" = "wZw6AEaA";
            "file" = "simplybows-0.1.4.jar";
            "hash" = "sha512-4tIr3khZF8XMFI52EL6VgUeacwBTlQlPGSJgyrUtwzTkykaIu3omwXmZh4sIYjHQGug7+Va+44/5iMmG+buWww==";
        };
        _K076DIZj = {
            "id" = "K076DIZj";
            "file" = "SimplyBows-fabric-0.1.4-1.21.1.jar";
            "hash" = "sha512-8plgzMQe0AT32rj7dC7ej2m67Tz/shzoSQovTh19c4K6X8Mzd5cvVGJVRQLPxpkIWdF6eqscWAQgI6+WfKKOPA==";
        };
        _nvw0Xq1g = {
            "id" = "nvw0Xq1g";
            "file" = "SimplyBows-neoforge-0.1.4-1.21.1.jar";
            "hash" = "sha512-bBXA57zw+9LrULxn8aDqZpgpxcMJkvbP8cUufm8rZ1bcaNQqoJAC6iEleWanWMhiQ8tUbcmGV0s9UUI/fnZbrg==";
        };
    in {
        "wo4sdmFt" = _wo4sdmFt;
        "AZ4WawK0" = _AZ4WawK0;
        "MCmalZ6O" = _MCmalZ6O;
        "buSDuKSC" = _buSDuKSC;
        "4P5kPCrw" = _4P5kPCrw;
        "GfdHwhcj" = _GfdHwhcj;
        "uVIK9LMr" = _uVIK9LMr;
        "wZw6AEaA" = _wZw6AEaA;
        "K076DIZj" = _K076DIZj;
        "nvw0Xq1g" = _nvw0Xq1g;
        "fabric-1.21.1" = _K076DIZj;
        "fabric-1.20.1" = _wZw6AEaA;
        "neoforge-1.21.1" = _nvw0Xq1g;
        "neoforge-1.20.1" = _uVIK9LMr;
        "forge-1.20.1" = _uVIK9LMr;
        "pkg-0.1.1" = _AZ4WawK0;
        "pkg-0.1.2" = _GfdHwhcj;
        "pkg-0.1.4" = _nvw0Xq1g;
        "default" = _nvw0Xq1g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simply-bows";
        id = "lkqOlxmM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Timefall-Development-License-1.2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Timefall-Development-License-1.2";
                shortName = "LicenseRef-Timefall-Development-License-1.2";
                url = "https://github.com/Sweenus/simplybows/blob/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}