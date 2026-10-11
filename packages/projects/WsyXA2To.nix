{lib, callPackage, ...}:
let
    versions = (let
        _YY7x8q3k = {
            "id" = "YY7x8q3k";
            "file" = "GeometryDash.jar";
            "hash" = "sha512-Kpvx151GSRQLuWHKbZWA1jfjfNEfmsuyhyr8ae+62SIFb/QzkhVM/u0AYEc0ze9ZcYP9mwhOPxC8fprt+p4dbA==";
        };
        _bV2B6dLz = {
            "id" = "bV2B6dLz";
            "file" = "GeometryDash 1.1.jar";
            "hash" = "sha512-UnoFBDuVH7MQeiuDhQNau88gfxrmkxfr/63SxrP9adb0aCLe6B1sXp7fa4xjLUucQFDVy0P4Rn5XS+SDNlBeiA==";
        };
        _WweMD55C = {
            "id" = "WweMD55C";
            "file" = "GeometryDash 1.2.jar";
            "hash" = "sha512-zT4bsRqnrvIrsQQ3iQhjqn6o3gIb96Ft4sKqXLFhhf5bEycDll/IBnFS2Gfzx1xd31ewBe+fkBFdZh0JAEsjZg==";
        };
    in {
        "YY7x8q3k" = _YY7x8q3k;
        "bV2B6dLz" = _bV2B6dLz;
        "WweMD55C" = _WweMD55C;
        "neoforge-1.21.4" = _WweMD55C;
        "neoforge-1.21.5" = _WweMD55C;
        "neoforge-1.21.6" = _bV2B6dLz;
        "pkg-1.0.0" = _YY7x8q3k;
        "pkg-1.1.0" = _bV2B6dLz;
        "pkg-1.2.0" = _WweMD55C;
        "default" = _WweMD55C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "geometry-dash";
        id = "WsyXA2To";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}