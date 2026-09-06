{lib, callPackage, ...}:
let
    versions = (let
        _TYPlPqOr = {
            "id" = "TYPlPqOr";
            "file" = "pokebuilder-1.0.0.jar";
            "hash" = "sha512-30sjDn02muIC+yj9vhSkajWpBpiKK1/LpsYjfxaXllbHcxLZy3v7VdD/ceawl3fQ9MqGOm+d34LQMOdxtDTuaQ==";
        };
        _HigLKt1x = {
            "id" = "HigLKt1x";
            "file" = "pokebuilder-v1_db.jar";
            "hash" = "sha512-i+sTGkuwOzVAGv7Qnhv2AJVcaxPj8vEpwDITq5zAU0CVloHXF9pfsV4gWwzFA5XsFRA4fip7pkaZSUgvXl6+Kg==";
        };
        _XJdNgUvK = {
            "id" = "XJdNgUvK";
            "file" = "pokebuilder-v1.jar";
            "hash" = "sha512-2yFNlrBp1cBFyx8jr3A0sCcrgoddyoiWYs4SjGGHFgKPSK7eCdnY8yDmkAmoUxSJApUIgebz7u+YjXwhz9djXw==";
        };
    in {
        "TYPlPqOr" = _TYPlPqOr;
        "HigLKt1x" = _HigLKt1x;
        "XJdNgUvK" = _XJdNgUvK;
        "fabric-1.21.1" = _XJdNgUvK;
        "pkg-1.0.0" = _TYPlPqOr;
        "pkg-V1.0" = _HigLKt1x;
        "pkg-V1" = _XJdNgUvK;
        "default" = _XJdNgUvK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokebuilder";
        id = "u10flUrF";
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