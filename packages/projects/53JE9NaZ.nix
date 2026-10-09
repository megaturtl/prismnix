{lib, callPackage, ...}:
let
    versions = (let
        _rlU5TmoA = {
            "id" = "rlU5TmoA";
            "file" = "bettermateriallist-1.0.0.jar";
            "hash" = "sha512-wdNd9f41Qwi053AjAS7+WQOLjNFHJ5IDATOre+jRCl2qP/MGJnrd0dp73n55RjGxy96t4UqR86mYTeRUYrkc3A==";
        };
        _HX2HlZ91 = {
            "id" = "HX2HlZ91";
            "file" = "betterlist-1.1.0.jar";
            "hash" = "sha512-9pB42E0xke2ou9hsOArll1RCGTJ5leIXhUlkqmkY4USViOEaAJw88yxanKAYptijQI6jIz3K/hLZKbVE5H8Mvw==";
        };
        _HnpAHLpB = {
            "id" = "HnpAHLpB";
            "file" = "betterlist-1.2.0.jar";
            "hash" = "sha512-Ty4pzIbgvjaqB2j6Ay4aNR6mXz+OS9AkfKvEg82O8iVEUtkH0VYxgR9JMPKd/GCrynMXehRpOpaycC4tgjPKqw==";
        };
        _GVTVWUJO = {
            "id" = "GVTVWUJO";
            "file" = "betterlist-1.3.0.jar";
            "hash" = "sha512-ylBy2iPbaFL4E9V8Hvv8k6vPqo1UrvxhpU3SqRmMOHyDnFKxQudkGHvFcfOKDA5d797ep3IlVLJIuesGl36Bjw==";
        };
        _jW2kEmXi = {
            "id" = "jW2kEmXi";
            "file" = "betterlist-1.3.0+26.2.jar";
            "hash" = "sha512-givCZed9ZnW5+bDG0VwEIzfBNZwlMfCkLsVOHuaWbR/iOYlLApp67dMWhSeyYCtnEetmDQusSAlGzls4G+U4ag==";
        };
        _O0kPIbm3 = {
            "id" = "O0kPIbm3";
            "file" = "betterlist-1.4.0+26.2.jar";
            "hash" = "sha512-K7YYKu57RFEubvd7CEqgmqjNhJq5LS/MZ2J5y/SmryvFNOHCFHVkoAA8TDiXdXMH3Q2f6Ol1Td7ngE/Dedxc1w==";
        };
    in {
        "rlU5TmoA" = _rlU5TmoA;
        "HX2HlZ91" = _HX2HlZ91;
        "HnpAHLpB" = _HnpAHLpB;
        "GVTVWUJO" = _GVTVWUJO;
        "jW2kEmXi" = _jW2kEmXi;
        "O0kPIbm3" = _O0kPIbm3;
        "fabric-26.1.2" = _GVTVWUJO;
        "fabric-26.2" = _O0kPIbm3;
        "pkg-1.0.0" = _rlU5TmoA;
        "pkg-1.1.0" = _HX2HlZ91;
        "pkg-1.2.0" = _HnpAHLpB;
        "pkg-1.3.0" = _GVTVWUJO;
        "pkg-1.3.0+26.2" = _jW2kEmXi;
        "pkg-1.4.0+26.2" = _O0kPIbm3;
        "default" = _O0kPIbm3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-list-for-litematica";
        id = "53JE9NaZ";
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