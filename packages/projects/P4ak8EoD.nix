{lib, callPackage, ...}:
let
    versions = (let
        _VBpvs46n = {
            "id" = "VBpvs46n";
            "file" = "amputatedragdolls-1.0.2.jar";
            "hash" = "sha512-yzMIpxVWmjAUS0n3hKUvbBdixQceYtKvEDm/+vHR4B3uSyStznEH2cXysfw+VNeqUwFuRbp33fPu8w8RETnXFQ==";
        };
        _KvyeSZUc = {
            "id" = "KvyeSZUc";
            "file" = "amputatedragdolls-1.1.0.jar";
            "hash" = "sha512-4rAT3DeXe24Db5HMJarynsakVOKkIq9xex6P0NdvifGnPD31rFhTnoOE+7sBxisNwVcf2JtBqQBUMbTt/d5UrA==";
        };
        _yBNuMrlB = {
            "id" = "yBNuMrlB";
            "file" = "amputatedragdolls-1.2.0.jar";
            "hash" = "sha512-tB5KB8xF+31n5JXcC6APUJ2kEXun5CTSq4p3Bz380TsF5UwpZpoecVdVtSGgKvVs8Eoz23zktzB7aPeTYu1sOg==";
        };
    in {
        "VBpvs46n" = _VBpvs46n;
        "KvyeSZUc" = _KvyeSZUc;
        "yBNuMrlB" = _yBNuMrlB;
        "forge-1.20.1" = _yBNuMrlB;
        "pkg-1.0.2" = _VBpvs46n;
        "pkg-1.1.0" = _KvyeSZUc;
        "pkg-1.2.0" = _yBNuMrlB;
        "default" = _yBNuMrlB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amputatedragdolls";
        id = "P4ak8EoD";
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