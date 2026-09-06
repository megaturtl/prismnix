{lib, callPackage, ...}:
let
    versions = (let
        _yBAuXcHV = {
            "id" = "yBAuXcHV";
            "file" = "Excalibur Bosses'Rise 1.1.zip";
            "hash" = "sha512-3B6kVfFGYP7s4fp1rGDsmvztQJG/DpEC45xramJHE8pjulwRQrYHAaP1cCEm4eiKZtYjrFqDRs1WqXAlcDPLPw==";
        };
        _tclUsVy9 = {
            "id" = "tclUsVy9";
            "file" = "Excalibur Bosses'Rise 1.2.zip";
            "hash" = "sha512-kAhcqdsOHU2tvogCTSLkfh4t2Fmd+qit4dHg957c78bMlJOaQguKGOniH2dZIvDusMf55A1htE/Bj/Leow25pA==";
        };
        _xrWDPa3j = {
            "id" = "xrWDPa3j";
            "file" = "Excalibur Bosses'Rise 1.4.zip";
            "hash" = "sha512-rvWe6oELisLZfdNh39Z4HakOlpC34v5CSdJQ2R2IV5YSH9ZxRTjnQ+QwuRlUYah4Z5bfJO202stl/WXoT4fkcg==";
        };
        _VzkCBC4C = {
            "id" = "VzkCBC4C";
            "file" = "Excalibur Bosses'Rise 1.5 (Forge).zip";
            "hash" = "sha512-LfVpnKswpgotVuYEsnvgpa6k6ylUFA8IzAcZ/N1NBz3xcOiCnW4ilJMRp+BTXtXayHeoYvw2w8we+q5b34bLnA==";
        };
        _r789ZxMK = {
            "id" = "r789ZxMK";
            "file" = "Excalibur Bosses'Rise 1.5 (Neoforge).zip";
            "hash" = "sha512-rH5lBcediUqYOeA44E6nXA8XmsfBcX0ljbKgfJUVluI9Iw+EgCnBm7BZdGYsh5x7qThVhoP3wa661jD4x5fiug==";
        };
    in {
        "yBAuXcHV" = _yBAuXcHV;
        "tclUsVy9" = _tclUsVy9;
        "xrWDPa3j" = _xrWDPa3j;
        "VzkCBC4C" = _VzkCBC4C;
        "r789ZxMK" = _r789ZxMK;
        "minecraft-1.20.1" = _VzkCBC4C;
        "minecraft-1.21.1" = _r789ZxMK;
        "minecraft-1.21" = _r789ZxMK;
        "pkg-1.1" = _yBAuXcHV;
        "pkg-1.2" = _tclUsVy9;
        "pkg-1.4" = _xrWDPa3j;
        "pkg-1.5" = _r789ZxMK;
        "default" = _r789ZxMK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excal-bossesrise";
        id = "gSZX37pA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://pastebin.com/m65JXqpb";
            };
        };
    };
in callPackage fn {}