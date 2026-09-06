{lib, callPackage, ...}:
let
    versions = (let
        _6jilnoQc = {
            "id" = "6jilnoQc";
            "file" = "recipefixX.zip";
            "hash" = "sha512-hqgSfAAaqkjHIh1nJ+1kh5OQwWAfsU/CT6u+pbK/3NIGW950s0fAFYU8d5xGtSKkNAI1OvomWPiCaDZbrl39Qg==";
        };
        _NSN8DKNx = {
            "id" = "NSN8DKNx";
            "file" = "create-aeronautics-ultimatefactory-recipe-fix-0.1.jar";
            "hash" = "sha512-zZxbSfq0F33rXxSSXyyU+kf+liIw4qSFDxUtUeae5sLbjDuQskOs6BpYEwyQX/V+JSzhjCDWgoz9Lm3Lhomk8w==";
        };
    in {
        "6jilnoQc" = _6jilnoQc;
        "NSN8DKNx" = _NSN8DKNx;
        "datapack-1.21" = _6jilnoQc;
        "datapack-1.21.1" = _6jilnoQc;
        "fabric-1.21" = _NSN8DKNx;
        "fabric-1.21.1" = _NSN8DKNx;
        "forge-1.21" = _NSN8DKNx;
        "forge-1.21.1" = _NSN8DKNx;
        "neoforge-1.21" = _NSN8DKNx;
        "neoforge-1.21.1" = _NSN8DKNx;
        "quilt-1.21" = _NSN8DKNx;
        "quilt-1.21.1" = _NSN8DKNx;
        "pkg-0.1" = _6jilnoQc;
        "pkg-0.1+mod" = _NSN8DKNx;
        "default" = _NSN8DKNx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-ultimatefactory-recipe-fix";
        id = "mFXRseBe";
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