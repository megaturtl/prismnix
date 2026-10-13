{lib, callPackage, ...}:
let
    versions = (let
        _Dwj8h6J1 = {
            "id" = "Dwj8h6J1";
            "file" = "Og Donut Pack.zip";
            "hash" = "sha512-mIXAIr0+xOvj/P2BaZHe72j0tN8ZilL0oNMAcDcp7emWRSfiBoIQwI0jWDSc7pFSu6gUmyVuomympDrqtfTjjw==";
        };
    in {
        "Dwj8h6J1" = _Dwj8h6J1;
        "minecraft-1.20" = _Dwj8h6J1;
        "minecraft-1.20.1" = _Dwj8h6J1;
        "minecraft-1.21.4" = _Dwj8h6J1;
        "minecraft-1.21.7" = _Dwj8h6J1;
        "minecraft-1.21.8" = _Dwj8h6J1;
        "minecraft-1.21.11" = _Dwj8h6J1;
        "pkg-1" = _Dwj8h6J1;
        "default" = _Dwj8h6J1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "og-donut-pack";
        id = "ONHojvIM";
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