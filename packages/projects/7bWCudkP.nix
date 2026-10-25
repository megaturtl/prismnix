{lib, callPackage, ...}:
let
    versions = (let
        _LYX9F8rE = {
            "id" = "LYX9F8rE";
            "file" = "§4Draconic Re-Evolution v1.0.zip";
            "hash" = "sha512-biRyVdxkteg6c6xvOZw5pfaTdlfdmUXdBPWfX6KF8VKp0Bc6AjvQWxsDWBadKQryh0bWxdHel9haIcVu73anfA==";
        };
    in {
        "LYX9F8rE" = _LYX9F8rE;
        "minecraft-1.20.1" = _LYX9F8rE;
        "pkg-1.0" = _LYX9F8rE;
        "default" = _LYX9F8rE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "draconic-re-evolution";
        id = "7bWCudkP";
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