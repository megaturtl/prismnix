{lib, callPackage, ...}:
let
    versions = (let
        _nL9AuWws = {
            "id" = "nL9AuWws";
            "file" = "createintervalfilter-1.0.0+mc-1.20.1-fabric.jar";
            "hash" = "sha512-TEohVE/rFG7Ttsc6J9T5LPPLFqIryc4gxb+9ZMwMOpM7vIJHntC96YIQoZHpFDCXiX8K9Mr/yJ8m8B800c+64A==";
        };
        _bDnWNcEH = {
            "id" = "bDnWNcEH";
            "file" = "createintervalfilter-1.0.0+mc-1.20.1-forge.jar";
            "hash" = "sha512-73eYehit1kh3dpvRBftZ9yW/6/brRSbaaMRlca8x+jwf9otLg4FK2Pf2oNuGVFa8An5yhn670g5uXOUv/CPMew==";
        };
        _MliWshR9 = {
            "id" = "MliWshR9";
            "file" = "createintervalfilter-1.0.0+mc-1.21.1-neoforge.jar";
            "hash" = "sha512-ZyAzCdng3WhDmToTz8hGnIsQh2FIGra7NL2iEgMcr8LlbJZmyqBKrKmTD3IxTN+01jzCNKsgg8+hjf7dUSzHpQ==";
        };
    in {
        "nL9AuWws" = _nL9AuWws;
        "bDnWNcEH" = _bDnWNcEH;
        "MliWshR9" = _MliWshR9;
        "fabric-1.20.1" = _nL9AuWws;
        "forge-1.20.1" = _bDnWNcEH;
        "neoforge-1.21.1" = _MliWshR9;
        "pkg-1.0.0+mc-1.20.1" = _nL9AuWws;
        "pkg-1.0.0+mc1.20.1" = _bDnWNcEH;
        "pkg-1.0.0+mc1.21.1" = _MliWshR9;
        "default" = _MliWshR9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-interval-filter";
        id = "CRZZ4kPb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}