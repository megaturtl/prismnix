{lib, callPackage, ...}:
let
    versions = (let
        _jQrHNmuU = {
            "id" = "jQrHNmuU";
            "file" = "custompanelgui-1.0.0.0.jar";
            "hash" = "sha512-tM7cOiTZ0cBQbXH/5sNZOy/U+xi8VSg6Yx0u5oifhknQGKdZ1TKOvgVwC28IDJsfNX69pDGrR/RgggfO5N7oBQ==";
        };
        _rJcFWg57 = {
            "id" = "rJcFWg57";
            "file" = "custompanelgui-2.0.0.jar";
            "hash" = "sha512-OGmBnWhkKSL1a3f6hUSGFe7b3uKIGf24zrYp7lgMwyWv2PG5OfobSOKrPu1+jbeIYHNJZW3XP9v6lw8B2qysOQ==";
        };
    in {
        "jQrHNmuU" = _jQrHNmuU;
        "rJcFWg57" = _rJcFWg57;
        "forge-1.20.1" = _rJcFWg57;
        "forge-1.20.2" = _rJcFWg57;
        "forge-1.20.3" = _rJcFWg57;
        "forge-1.20.4" = _rJcFWg57;
        "forge-1.20.5" = _rJcFWg57;
        "forge-1.20.6" = _rJcFWg57;
        "pkg-1.0.0.0" = _jQrHNmuU;
        "pkg-2.0.0" = _rJcFWg57;
        "default" = _rJcFWg57;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custompanelgui";
        id = "yNvJgAfb";
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