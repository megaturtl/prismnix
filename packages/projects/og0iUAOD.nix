{lib, callPackage, ...}:
let
    versions = (let
        _lshtZ7ui = {
            "id" = "lshtZ7ui";
            "file" = "Smooth Click Sound.zip";
            "hash" = "sha512-T6EstQsdchDXWJe5QBrR9ejrt5OCORKJESUBg/UHpjn9l/ERiVZPaBEMhJhXH3hh+G8tJETXKLLIT8BkRN3fyg==";
        };
        _25Vt1C1t = {
            "id" = "25Vt1C1t";
            "file" = "Smooth Click Sound.zip";
            "hash" = "sha512-T6EstQsdchDXWJe5QBrR9ejrt5OCORKJESUBg/UHpjn9l/ERiVZPaBEMhJhXH3hh+G8tJETXKLLIT8BkRN3fyg==";
        };
    in {
        "lshtZ7ui" = _lshtZ7ui;
        "25Vt1C1t" = _25Vt1C1t;
        "minecraft-26.1" = _lshtZ7ui;
        "minecraft-26.1.1" = _lshtZ7ui;
        "minecraft-26.1.2" = _lshtZ7ui;
        "minecraft-26.2" = _25Vt1C1t;
        "pkg-1.0" = _25Vt1C1t;
        "default" = _25Vt1C1t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-mouse-click";
        id = "og0iUAOD";
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