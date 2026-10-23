{lib, callPackage, ...}:
let
    versions = (let
        _KRdz5elX = {
            "id" = "KRdz5elX";
            "file" = "Invisible Item Frame.zip";
            "hash" = "sha512-vzy8ZKHXbfszsX6joZY4h3BE2yUhCeXWjdRK5RmBwgvgSUvglO0KBhMLHFnp5ChMB0I5ByUNdaMAfKNRqQ40Yw==";
        };
    in {
        "KRdz5elX" = _KRdz5elX;
        "minecraft-1.8" = _KRdz5elX;
        "minecraft-1.8.1" = _KRdz5elX;
        "minecraft-1.8.2" = _KRdz5elX;
        "minecraft-1.8.3" = _KRdz5elX;
        "minecraft-1.8.4" = _KRdz5elX;
        "minecraft-1.8.5" = _KRdz5elX;
        "minecraft-1.8.6" = _KRdz5elX;
        "minecraft-1.8.7" = _KRdz5elX;
        "minecraft-1.8.8" = _KRdz5elX;
        "minecraft-1.8.9" = _KRdz5elX;
        "minecraft-1.9" = _KRdz5elX;
        "minecraft-1.9.1" = _KRdz5elX;
        "minecraft-1.9.2" = _KRdz5elX;
        "minecraft-1.9.3" = _KRdz5elX;
        "minecraft-1.9.4" = _KRdz5elX;
        "minecraft-1.10" = _KRdz5elX;
        "minecraft-1.10.1" = _KRdz5elX;
        "minecraft-1.10.2" = _KRdz5elX;
        "minecraft-1.11" = _KRdz5elX;
        "minecraft-1.11.1" = _KRdz5elX;
        "minecraft-1.11.2" = _KRdz5elX;
        "minecraft-1.12" = _KRdz5elX;
        "minecraft-1.12.1" = _KRdz5elX;
        "minecraft-1.12.2" = _KRdz5elX;
        "minecraft-1.13" = _KRdz5elX;
        "minecraft-1.13.1" = _KRdz5elX;
        "minecraft-1.13.2" = _KRdz5elX;
        "minecraft-1.14" = _KRdz5elX;
        "minecraft-1.14.1" = _KRdz5elX;
        "minecraft-1.14.2" = _KRdz5elX;
        "minecraft-1.14.3" = _KRdz5elX;
        "minecraft-1.14.4" = _KRdz5elX;
        "minecraft-1.15" = _KRdz5elX;
        "minecraft-1.15.1" = _KRdz5elX;
        "minecraft-1.15.2" = _KRdz5elX;
        "minecraft-1.16" = _KRdz5elX;
        "minecraft-1.16.1" = _KRdz5elX;
        "minecraft-1.16.2" = _KRdz5elX;
        "minecraft-1.16.3" = _KRdz5elX;
        "minecraft-1.16.4" = _KRdz5elX;
        "minecraft-1.16.5" = _KRdz5elX;
        "minecraft-1.17" = _KRdz5elX;
        "minecraft-1.17.1" = _KRdz5elX;
        "minecraft-1.18" = _KRdz5elX;
        "minecraft-1.18.1" = _KRdz5elX;
        "minecraft-1.18.2" = _KRdz5elX;
        "minecraft-1.19" = _KRdz5elX;
        "minecraft-1.19.1" = _KRdz5elX;
        "minecraft-1.19.2" = _KRdz5elX;
        "minecraft-1.19.3" = _KRdz5elX;
        "minecraft-1.19.4" = _KRdz5elX;
        "minecraft-1.20" = _KRdz5elX;
        "minecraft-1.20.1" = _KRdz5elX;
        "minecraft-1.20.2" = _KRdz5elX;
        "minecraft-1.20.3" = _KRdz5elX;
        "minecraft-1.20.4" = _KRdz5elX;
        "minecraft-1.20.5" = _KRdz5elX;
        "minecraft-1.20.6" = _KRdz5elX;
        "minecraft-1.21" = _KRdz5elX;
        "minecraft-1.21.1" = _KRdz5elX;
        "minecraft-1.21.2" = _KRdz5elX;
        "minecraft-1.21.3" = _KRdz5elX;
        "minecraft-1.21.4" = _KRdz5elX;
        "minecraft-1.21.5" = _KRdz5elX;
        "minecraft-1.21.6" = _KRdz5elX;
        "minecraft-1.21.7" = _KRdz5elX;
        "minecraft-1.21.8" = _KRdz5elX;
        "minecraft-1.21.9" = _KRdz5elX;
        "minecraft-1.21.10" = _KRdz5elX;
        "pkg-1.0" = _KRdz5elX;
        "default" = _KRdz5elX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisible-item-frame-heycronus";
        id = "brtPmMcS";
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