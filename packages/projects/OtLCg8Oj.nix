{lib, callPackage, ...}:
let
    versions = (let
        _OsQg12ZB = {
            "id" = "OsQg12ZB";
            "file" = "wither_infection-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-wYr4dh7PQAOq6ZrXuc/1w4nolhMm9ScxkkPVn0r4PA9QDTdTz8/ab+f+QzjUGgbjtgit/gVdHYFN0/MakerESA==";
        };
        _h0i6Nw8j = {
            "id" = "h0i6Nw8j";
            "file" = "wither_infection-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-RJzcTAB+jBU3psWyelgJrtvafTDu9BNJ79niK5UopOMhHlMLGp+cpGCEwzSBtlzMwAqt9xnlxjPiTpuEgIr91Q==";
        };
    in {
        "OsQg12ZB" = _OsQg12ZB;
        "h0i6Nw8j" = _h0i6Nw8j;
        "forge-1.20.1" = _OsQg12ZB;
        "neoforge-1.21.1" = _h0i6Nw8j;
        "neoforge-1.21.2" = _h0i6Nw8j;
        "neoforge-1.21.3" = _h0i6Nw8j;
        "neoforge-1.21.4" = _h0i6Nw8j;
        "neoforge-1.21.5" = _h0i6Nw8j;
        "pkg-1.0.0" = _h0i6Nw8j;
        "default" = _h0i6Nw8j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wither-infection";
        id = "OtLCg8Oj";
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