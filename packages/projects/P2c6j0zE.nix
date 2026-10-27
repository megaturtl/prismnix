{lib, callPackage, ...}:
let
    versions = (let
        _F59OxZRm = {
            "id" = "F59OxZRm";
            "file" = "OreCore-1.10.2-(v.1.3.4).jar";
            "hash" = "sha512-qbe54bJe7pgPpo+W/kweQ9Tx9JLFdn0XDFF3ntH/3pzK8PFR1zG38qVpOAZJ2LB08BVyeotes/Vz7EZR8RwvrQ==";
        };
        _qNxtPqHk = {
            "id" = "qNxtPqHk";
            "file" = "OreCore-1.11.2-(v.1.3.4).jar";
            "hash" = "sha512-SgwCUIC6m+Itc9PMpRVaY+wi79yxP8lx36vcseDbIMUT4o9uJRjfe8tJJ4nN9XT7Dt+mXyZyv2kl6cqbmdbs7Q==";
        };
        _zt0xGKe5 = {
            "id" = "zt0xGKe5";
            "file" = "OreCore-1.12.2-(v.1.4.1).jar";
            "hash" = "sha512-zIS+Sbxl1xymQXzXKhHOmASysx/R5dnZn1Fr2clfSYGF9DLMHv1xPRV+Xjo9OILwc3KIGDpNtUHXXyZy0ERWaw==";
        };
    in {
        "F59OxZRm" = _F59OxZRm;
        "qNxtPqHk" = _qNxtPqHk;
        "zt0xGKe5" = _zt0xGKe5;
        "forge-1.10" = _F59OxZRm;
        "forge-1.10.1" = _F59OxZRm;
        "forge-1.10.2" = _F59OxZRm;
        "forge-1.11" = _qNxtPqHk;
        "forge-1.11.1" = _qNxtPqHk;
        "forge-1.11.2" = _qNxtPqHk;
        "forge-1.12" = _zt0xGKe5;
        "forge-1.12.1" = _zt0xGKe5;
        "forge-1.12.2" = _zt0xGKe5;
        "pkg-v.1.3.4" = _qNxtPqHk;
        "pkg-v.1.4.1" = _zt0xGKe5;
        "default" = _zt0xGKe5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ore-core";
        id = "P2c6j0zE";
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