{lib, callPackage, ...}:
let
    versions = (let
        _E8iEq6m2 = {
            "id" = "E8iEq6m2";
            "file" = "MoreRpgClasses-Spanish-v1.0.0.zip";
            "hash" = "sha512-14s+EildU97cx48RSkam0AHhBL7I+6665otuJlU8rD9UIylOWEm2psgCnuQwBP7/eih0cx8+zyQZAmucdikAkw==";
        };
    in {
        "E8iEq6m2" = _E8iEq6m2;
        "minecraft-1.20" = _E8iEq6m2;
        "minecraft-1.20.1" = _E8iEq6m2;
        "pkg-1.0.0" = _E8iEq6m2;
        "default" = _E8iEq6m2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amnes-more-rpg-library-spanish-translations";
        id = "s5IICeyt";
        type = "resourcepack";
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