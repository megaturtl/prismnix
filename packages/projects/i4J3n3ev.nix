{lib, callPackage, ...}:
let
    versions = (let
        _8fo5Gg9w = {
            "id" = "8fo5Gg9w";
            "file" = "RuSift.zip";
            "hash" = "sha512-w/kaVHBz+4E5G4DbXISrquxKFWJLhDg7mEqtVMA3w5LuLcXKWG/GzB/cVcra1n7Nh9nLD6AlQjt80RqQYAe0JQ==";
        };
    in {
        "8fo5Gg9w" = _8fo5Gg9w;
        "minecraft-1.20.1" = _8fo5Gg9w;
        "minecraft-1.21.1" = _8fo5Gg9w;
        "minecraft-26.2" = _8fo5Gg9w;
        "minecraft-26.3" = _8fo5Gg9w;
        "pkg-1.0" = _8fo5Gg9w;
        "default" = _8fo5Gg9w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mielons-the-sift-rus";
        id = "i4J3n3ev";
        type = "resourcepack";
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