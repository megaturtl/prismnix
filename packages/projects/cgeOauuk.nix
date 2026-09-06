{lib, callPackage, ...}:
let
    versions = (let
        _bkvyJnFU = {
            "id" = "bkvyJnFU";
            "file" = "Prism cursor v1.0.zip";
            "hash" = "sha512-duoG4BIVGUSFveNw279cNmc9Gz4Dxgfh7OuFYCmH86rkAj50thmekbZiFNB1e/Vuub7eLRG0Klhn3FlUEbXe8A==";
        };
    in {
        "bkvyJnFU" = _bkvyJnFU;
        "minecraft-1.20.1" = _bkvyJnFU;
        "minecraft-1.21.1" = _bkvyJnFU;
        "minecraft-1.21.2" = _bkvyJnFU;
        "minecraft-1.21.3" = _bkvyJnFU;
        "minecraft-1.21.4" = _bkvyJnFU;
        "minecraft-1.21.5" = _bkvyJnFU;
        "minecraft-1.21.6" = _bkvyJnFU;
        "pkg-1" = _bkvyJnFU;
        "default" = _bkvyJnFU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "prism-cursor";
        id = "cgeOauuk";
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