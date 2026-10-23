{lib, callPackage, ...}:
let
    versions = (let
        _4AOMtiwi = {
            "id" = "4AOMtiwi";
            "file" = "archeryrevamped.zip";
            "hash" = "sha512-dCPOP4qFu0jMGrcE236RkSQTyX5D1psJICKXgpBi7fAOskwqE+BaEwwgqbeJwla8reUwG0ymHny4Ah8gX7wN6Q==";
        };
        _NGC2HZVd = {
            "id" = "NGC2HZVd";
            "file" = "archeryrevamped.2.0.zip";
            "hash" = "sha512-KSNs4sTZlivudHqy6bObNMil7Jf/ZCJwXUbMG0TFvNfC/rkw4+ubt8MF5sy+0YGcQzGGmve7XgNp2Agp6I0jxA==";
        };
        _2MW1dbtC = {
            "id" = "2MW1dbtC";
            "file" = "archeryrevamped.2.1.zip";
            "hash" = "sha512-8DE9j5Qlc9JKDM9OO5NxjMvtPu5oMph3ymty4qLctsKrHKfYZAS+jQ8h+eKpXu16d0DmdaJNUUs4F0rO/1oGDg==";
        };
        _TIKPOY7b = {
            "id" = "TIKPOY7b";
            "file" = "archeryrevamped.2.2.zip";
            "hash" = "sha512-FZXqQ/lbhnhuflHgyJ3iwZpFgX/vzFbpqrrzy+06CTaAquSDmcZrJri0nAgOh0Uwje1XIuqBUDH7Hzm8gRKieQ==";
        };
        _9lQ4BGRV = {
            "id" = "9lQ4BGRV";
            "file" = "archeryrevamped.2.3.zip";
            "hash" = "sha512-WxiY88TrTJGZ2WMLlBBg/TE76z5YfA1Vp3Rn6wD1SmBwC55kIcXMlnPBEhOpeVDiv5VqtHf6k0FwtDzpQ26btQ==";
        };
    in {
        "4AOMtiwi" = _4AOMtiwi;
        "NGC2HZVd" = _NGC2HZVd;
        "2MW1dbtC" = _2MW1dbtC;
        "TIKPOY7b" = _TIKPOY7b;
        "9lQ4BGRV" = _9lQ4BGRV;
        "minecraft-1.21.5" = _9lQ4BGRV;
        "minecraft-1.21.6" = _9lQ4BGRV;
        "minecraft-1.21.7" = _9lQ4BGRV;
        "minecraft-1.21.8" = _9lQ4BGRV;
        "minecraft-1.21.9" = _9lQ4BGRV;
        "minecraft-1.21.10" = _9lQ4BGRV;
        "minecraft-1.21.11" = _9lQ4BGRV;
        "pkg-archeryrevamped" = _4AOMtiwi;
        "pkg-archeryrevamped2.0" = _NGC2HZVd;
        "pkg-archeryrevamped2.1" = _2MW1dbtC;
        "pkg-archeryrevamped2.2" = _TIKPOY7b;
        "pkg-archeryrevamped2.3" = _9lQ4BGRV;
        "default" = _9lQ4BGRV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "archeryrevamped";
        id = "63ai1roA";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}