{lib, callPackage, ...}:
let
    versions = (let
        _bxJ0HZZP = {
            "id" = "bxJ0HZZP";
            "file" = "custom-open-domain-compatibility-1.0.0.jar";
            "hash" = "sha512-PhnYRwCbZIycDBB8qzikQHTJhau734IzUGAAeL8obWqhwhHm+v8EQA9tN6T0l06FbgjeVjkMiHH/PFu2CGJ6Aw==";
        };
    in {
        "bxJ0HZZP" = _bxJ0HZZP;
        "forge-1.20.1" = _bxJ0HZZP;
        "pkg-1.0.0" = _bxJ0HZZP;
        "default" = _bxJ0HZZP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cursed-fate-custom-open-domain-compatibility";
        id = "dC2ZLfrr";
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