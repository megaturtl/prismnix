{lib, callPackage, ...}:
let
    versions = (let
        _O5NVdhZC = {
            "id" = "O5NVdhZC";
            "file" = "No_Blindness_Texture_Pack.zip";
            "hash" = "sha512-zKr93CA/ndgPpkFs3t8MtGUK0X1FQJFdaTGWBD+lxgCqodWetVeiPArlKQBScXjYAqpDyczPcD/YAaScl+Lu3A==";
        };
    in {
        "O5NVdhZC" = _O5NVdhZC;
        "minecraft-1.21" = _O5NVdhZC;
        "minecraft-1.21.1" = _O5NVdhZC;
        "minecraft-1.21.2" = _O5NVdhZC;
        "minecraft-1.21.3" = _O5NVdhZC;
        "minecraft-1.21.4" = _O5NVdhZC;
        "minecraft-1.21.5" = _O5NVdhZC;
        "minecraft-1.21.6" = _O5NVdhZC;
        "minecraft-1.21.7" = _O5NVdhZC;
        "minecraft-1.21.8" = _O5NVdhZC;
        "minecraft-1.21.9" = _O5NVdhZC;
        "minecraft-1.21.10" = _O5NVdhZC;
        "minecraft-1.21.11" = _O5NVdhZC;
        "minecraft-26.1" = _O5NVdhZC;
        "minecraft-26.1.1" = _O5NVdhZC;
        "minecraft-26.1.2" = _O5NVdhZC;
        "minecraft-26.2" = _O5NVdhZC;
        "pkg-1.2.1" = _O5NVdhZC;
        "default" = _O5NVdhZC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-blindness";
        id = "GVrcruYE";
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