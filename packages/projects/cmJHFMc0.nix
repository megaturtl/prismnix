{lib, callPackage, ...}:
let
    versions = (let
        _fxrTu9o2 = {
            "id" = "fxrTu9o2";
            "file" = "Cute Netherite [1.21.11].zip";
            "hash" = "sha512-MnziQoSAbyXswgLxMRUoRTPM6v7VE1R7W/meVzwHcjRtjasZxlQy9JYikHTp85yyK32Mso6RgffKCUf+/mZwzA==";
        };
    in {
        "fxrTu9o2" = _fxrTu9o2;
        "minecraft-1.21.11" = _fxrTu9o2;
        "pkg-2.0.0" = _fxrTu9o2;
        "default" = _fxrTu9o2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cute-netherite";
        id = "cmJHFMc0";
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