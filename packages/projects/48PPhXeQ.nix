{lib, callPackage, ...}:
let
    versions = (let
        _tSXp0Ald = {
            "id" = "tSXp0Ald";
            "file" = "Wh33zy's Tack Overhaul - 1.21.8.zip";
            "hash" = "sha512-Kf0cbJqedpGY6XKu9/lu+8IXqhL+IxCYNClz7fOBGoRz4ZgK6hAdGpQ8SaoJ0Fa9ZfchGajfKqaxDm+SreP4ew==";
        };
        _TLO5JDiT = {
            "id" = "TLO5JDiT";
            "file" = "Wh33zy's Tack Overhaul - 1.21.11.zip";
            "hash" = "sha512-5SRe7pCc8vtztaslOO+tO36mV63Fk/wMWveXxqy6Y6aFuY/oQPTB3QI0VRLlFWPbHQhU9GTW/MLmBeoRMyU5Nw==";
        };
        _2qFFiUNp = {
            "id" = "2qFFiUNp";
            "file" = "Tack Overhaul - 26.2.zip";
            "hash" = "sha512-D6lPpOXsFM1C5QEN5TuVi4fxqFGMKntyn4W/5hCoOBYUBEyJSgiENsxo3yutu0JhP4uYzWSzcLPCQCTpLb9y5A==";
        };
    in {
        "tSXp0Ald" = _tSXp0Ald;
        "TLO5JDiT" = _TLO5JDiT;
        "2qFFiUNp" = _2qFFiUNp;
        "minecraft-1.21.8" = _tSXp0Ald;
        "minecraft-1.21.9" = _tSXp0Ald;
        "minecraft-1.21.10" = _tSXp0Ald;
        "minecraft-1.21.11" = _TLO5JDiT;
        "minecraft-26.1" = _2qFFiUNp;
        "minecraft-26.1.1" = _2qFFiUNp;
        "minecraft-26.1.2" = _2qFFiUNp;
        "minecraft-26.2" = _2qFFiUNp;
        "pkg-1.1" = _tSXp0Ald;
        "pkg-1.2" = _TLO5JDiT;
        "pkg-1.3" = _2qFFiUNp;
        "default" = _2qFFiUNp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tack-overhaul";
        id = "48PPhXeQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/Wh33zley/LICENSE.txt";
            };
        };
    };
in callPackage fn {}