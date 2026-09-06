{lib, callPackage, ...}:
let
    versions = (let
        _5Vo3e0PH = {
            "id" = "5Vo3e0PH";
            "file" = "extrarecipes-26.2.jar";
            "hash" = "sha512-tiE3hTYPOirusKFXQI/JomHSzR+KRBxzzvQGlvrnnAWqIvG5LUzGhWm4QC+SZYczj4SpUYQt3Km+zX9LyFwAaA==";
        };
    in {
        "5Vo3e0PH" = _5Vo3e0PH;
        "fabric-26.2" = _5Vo3e0PH;
        "pkg-0.1" = _5Vo3e0PH;
        "default" = _5Vo3e0PH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-fly-extra-recipes";
        id = "75fG7IoZ";
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