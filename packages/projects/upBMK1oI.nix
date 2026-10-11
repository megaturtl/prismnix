{lib, callPackage, ...}:
let
    versions = (let
        _upirLJCW = {
            "id" = "upirLJCW";
            "file" = "BetterBlueAncientDebris_1.20.3-1.21.10_32x32.zip";
            "hash" = "sha512-633tNtz8s61PmamewXcvCMvAQQppcK7im9AFaWCH6oKt11rFm7YjSLUeI58WDPzmZRpTXvhotzU/jGH4McK4Dg==";
        };
        _8D1cdYeW = {
            "id" = "8D1cdYeW";
            "file" = "BetterBlueAncientDebris_1.20.3-26.2_32x32.zip";
            "hash" = "sha512-JNMh3AeSd65fWWqwo0aSv1jX6vVYyhTbRVPNRAcA6eNcuUB8gOau6bBcEzpaFa4i62YRHo4+kbuhp/7Ws6t1pw==";
        };
    in {
        "upirLJCW" = _upirLJCW;
        "8D1cdYeW" = _8D1cdYeW;
        "minecraft-1.20.3" = _8D1cdYeW;
        "minecraft-1.20.4" = _8D1cdYeW;
        "minecraft-1.20.5" = _8D1cdYeW;
        "minecraft-1.20.6" = _8D1cdYeW;
        "minecraft-1.21" = _8D1cdYeW;
        "minecraft-1.21.1" = _8D1cdYeW;
        "minecraft-1.21.2" = _8D1cdYeW;
        "minecraft-1.21.3" = _8D1cdYeW;
        "minecraft-1.21.4" = _8D1cdYeW;
        "minecraft-1.21.5" = _8D1cdYeW;
        "minecraft-1.21.6" = _8D1cdYeW;
        "minecraft-1.21.7" = _8D1cdYeW;
        "minecraft-1.21.8" = _8D1cdYeW;
        "minecraft-1.21.9" = _8D1cdYeW;
        "minecraft-1.21.10" = _8D1cdYeW;
        "minecraft-24w03a" = _8D1cdYeW;
        "minecraft-24w03b" = _8D1cdYeW;
        "minecraft-24w04a" = _8D1cdYeW;
        "minecraft-24w05a" = _8D1cdYeW;
        "minecraft-24w05b" = _8D1cdYeW;
        "minecraft-24w06a" = _8D1cdYeW;
        "minecraft-24w07a" = _8D1cdYeW;
        "minecraft-24w09a" = _8D1cdYeW;
        "minecraft-24w10a" = _8D1cdYeW;
        "minecraft-24w11a" = _8D1cdYeW;
        "minecraft-24w12a" = _8D1cdYeW;
        "minecraft-24w13a" = _8D1cdYeW;
        "minecraft-24w14potato" = _8D1cdYeW;
        "minecraft-24w14a" = _8D1cdYeW;
        "minecraft-1.20.5-pre1" = _8D1cdYeW;
        "minecraft-1.20.5-pre2" = _8D1cdYeW;
        "minecraft-1.20.5-pre3" = _8D1cdYeW;
        "minecraft-24w18a" = _8D1cdYeW;
        "minecraft-24w19a" = _8D1cdYeW;
        "minecraft-24w19b" = _8D1cdYeW;
        "minecraft-24w20a" = _8D1cdYeW;
        "minecraft-24w33a" = _8D1cdYeW;
        "minecraft-24w34a" = _8D1cdYeW;
        "minecraft-24w35a" = _8D1cdYeW;
        "minecraft-24w36a" = _8D1cdYeW;
        "minecraft-24w37a" = _8D1cdYeW;
        "minecraft-24w38a" = _8D1cdYeW;
        "minecraft-24w39a" = _8D1cdYeW;
        "minecraft-24w40a" = _8D1cdYeW;
        "minecraft-1.21.2-pre1" = _8D1cdYeW;
        "minecraft-1.21.2-pre2" = _8D1cdYeW;
        "minecraft-24w44a" = _8D1cdYeW;
        "minecraft-24w45a" = _8D1cdYeW;
        "minecraft-24w46a" = _8D1cdYeW;
        "minecraft-1.21.11" = _8D1cdYeW;
        "minecraft-26.1" = _8D1cdYeW;
        "minecraft-26.1.1" = _8D1cdYeW;
        "minecraft-26.1.2" = _8D1cdYeW;
        "minecraft-26.2" = _8D1cdYeW;
        "pkg-1.0.0" = _upirLJCW;
        "pkg-1.0.1" = _8D1cdYeW;
        "default" = _8D1cdYeW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-blue-ancient-debris-32x32";
        id = "upBMK1oI";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://www.gnu.org/licenses/gpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}