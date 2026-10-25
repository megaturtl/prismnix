{lib, callPackage, ...}:
let
    versions = (let
        _6xjRyvPc = {
            "id" = "6xjRyvPc";
            "file" = "Smart Tree Harvester 1.21.11.jar";
            "hash" = "sha512-QDKEFc2UN+iputntxXoAfFjWLlzxxnFNZiBW3YC5d0Mgpb3L9tUB9QLCCuNXgFIhi93nfkx1xchiDVuzgymB1Q==";
        };
        _NyTvUWAi = {
            "id" = "NyTvUWAi";
            "file" = "Smart Tree Harvester 26.2.jar";
            "hash" = "sha512-7FtQxsQUYbjiEY7bzfGy+mNZrhTabkUd3V76KW/9jsjyY53ku1rFPpvJuXWifZstPHAbL0NjislOTqLw0x+c5w==";
        };
        _K2qf00OR = {
            "id" = "K2qf00OR";
            "file" = "Smart Tree Harvester 26.3.jar";
            "hash" = "sha512-rK/Vp4bi+3tBdTnogEZYf8yQPYfuDOPAhoXSCKPOFfyyiqSF+Si+GKUKyEGvEO8dfbVNcaDWyb5WqlOQmE3SXA==";
        };
    in {
        "6xjRyvPc" = _6xjRyvPc;
        "NyTvUWAi" = _NyTvUWAi;
        "K2qf00OR" = _K2qf00OR;
        "fabric-1.21.11" = _6xjRyvPc;
        "fabric-26.2" = _NyTvUWAi;
        "fabric-26.3" = _K2qf00OR;
        "pkg-1.0.0" = _NyTvUWAi;
        "pkg-1.0.1" = _K2qf00OR;
        "default" = _K2qf00OR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smart-tree-harvester";
        id = "ojuaRG7w";
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