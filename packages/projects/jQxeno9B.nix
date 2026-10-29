{lib, callPackage, ...}:
let
    versions = (let
        _fu14PU0O = {
            "id" = "fu14PU0O";
            "file" = "RedsteelV7.jar";
            "hash" = "sha512-QLEHDZZIYPjFmCaeX/pOTcU1dPX1rcJiyTPgGDyMz/FxPUWIzBQNOqV+vFnZm0flrV4k8T0gPccE0reZ6wGUmg==";
        };
        _VMCbIidA = {
            "id" = "VMCbIidA";
            "file" = "redsteelv8.jar";
            "hash" = "sha512-2QBS9U+KqrXK1UeLcxwt8FG6fV+Kt8Rpji9pqxaXxpBdCpAfM/UdgNM0bQsZq0KuyBxarB4NWRyT2utnF0u5jw==";
        };
        _M6x3ieZr = {
            "id" = "M6x3ieZr";
            "file" = "redsteel-2.0.0 FORGE.jar";
            "hash" = "sha512-wzbLuw1e1pXmXNczeVpLDShQYwV7rpoLfEyIDYi+LZ2Rm6n0XV6okY7EfhiFSqAHUXVn8xPAxnk4EU5PZkW4uw==";
        };
    in {
        "fu14PU0O" = _fu14PU0O;
        "VMCbIidA" = _VMCbIidA;
        "M6x3ieZr" = _M6x3ieZr;
        "fabric-1.20" = _VMCbIidA;
        "fabric-1.20.1" = _VMCbIidA;
        "fabric-1.20.2" = _VMCbIidA;
        "fabric-1.20.3" = _VMCbIidA;
        "fabric-1.20.4" = _VMCbIidA;
        "forge-1.20.1" = _M6x3ieZr;
        "pkg-1" = _fu14PU0O;
        "pkg-1.0.0" = _VMCbIidA;
        "pkg-2.0.0" = _M6x3ieZr;
        "default" = _M6x3ieZr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "redsteel_armory";
        id = "jQxeno9B";
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