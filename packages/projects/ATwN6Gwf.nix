{lib, callPackage, ...}:
let
    versions = (let
        _iWaXpJa3 = {
            "id" = "iWaXpJa3";
            "file" = "Heraldic banner paterns.zip";
            "hash" = "sha512-d7HPoki/ka9bC4dRqWpzS/+dFJaqJ2eAoN59wElVa1pEOk992XrOQZWj5SZMq8GAd4o8AK/xYcEVpF++YjAC3w==";
        };
        _aVH4TFPf = {
            "id" = "aVH4TFPf";
            "file" = "Heraldic banner paterns.zip";
            "hash" = "sha512-KoFu4AlUpsB23KCAnJ/4Dch6d0MnokF43IRsRCDPwzqLv5wqVZTJL4mZJL3f703LYZh9PiDefZr4NX7x2k/uqA==";
        };
        _wwKTLCe0 = {
            "id" = "wwKTLCe0";
            "file" = "Heraldic banner paterns.zip";
            "hash" = "sha512-UgaQy14dYZzyuwktoLsy8wdajv3YQf6+e8F5RvC6ohKooXWFsWvffZ7MZ3vWdX2zmxhgy4k+xUy0TrvycYZPwQ==";
        };
        _x8UauO3g = {
            "id" = "x8UauO3g";
            "file" = "Heraldic banner paterns.zip";
            "hash" = "sha512-p6PhpqZoNpu6SKuesCSg/wbexk529XPfIp9oxiQ2uJtW82vj5OvY2+3fN4BkNkO/XsAwLfysOs7g95qa7DaZpw==";
        };
    in {
        "iWaXpJa3" = _iWaXpJa3;
        "aVH4TFPf" = _aVH4TFPf;
        "wwKTLCe0" = _wwKTLCe0;
        "x8UauO3g" = _x8UauO3g;
        "minecraft-1.21" = _iWaXpJa3;
        "minecraft-1.21.5" = _aVH4TFPf;
        "minecraft-1.21.11" = _x8UauO3g;
        "pkg-1.0" = _iWaXpJa3;
        "pkg-1.1" = _aVH4TFPf;
        "pkg-1.2" = _wwKTLCe0;
        "pkg-1.2.1" = _x8UauO3g;
        "default" = _x8UauO3g;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heraldic-banner-patterns";
        id = "ATwN6Gwf";
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