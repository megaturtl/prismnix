{lib, callPackage, ...}:
let
    versions = (let
        _I7CQlyZE = {
            "id" = "I7CQlyZE";
            "file" = "Dungeons End Stone.zip";
            "hash" = "sha512-kFvXO8jacA8j/S4dvbvexaokqRFLVocd1kAADXXW2MEjZMKvAUtW+E2tXBugOklmTfr/ddD99A/AJ7me2y0KgQ==";
        };
        _D1xDYba1 = {
            "id" = "D1xDYba1";
            "file" = "Dungeons End Stone.zip";
            "hash" = "sha512-lgHgiWVSsJXCaPDOKUWY9yem6EmFn5+yDBnHl9vPim69ilBAk6yxxd6z4JYmmZuEdKtUWWucxKR79WUw0+QOaA==";
        };
        _MvYO7P8M = {
            "id" = "MvYO7P8M";
            "file" = "Dungeons End Stone.zip";
            "hash" = "sha512-DweKMTeWG2LUCxLKB/0fqNSoBG1nUb6/pD+uB0xwUE7NyKgqd+wD5W/GgchOARb15gsLpTnWZW7d7FKjIytFCQ==";
        };
    in {
        "I7CQlyZE" = _I7CQlyZE;
        "D1xDYba1" = _D1xDYba1;
        "MvYO7P8M" = _MvYO7P8M;
        "minecraft-1.14" = _I7CQlyZE;
        "minecraft-1.14.1" = _I7CQlyZE;
        "minecraft-1.14.2" = _I7CQlyZE;
        "minecraft-1.14.3" = _I7CQlyZE;
        "minecraft-1.14.4" = _I7CQlyZE;
        "minecraft-1.15" = _I7CQlyZE;
        "minecraft-1.15.1" = _I7CQlyZE;
        "minecraft-1.15.2" = _I7CQlyZE;
        "minecraft-1.16" = _I7CQlyZE;
        "minecraft-1.16.1" = _I7CQlyZE;
        "minecraft-1.16.2" = _I7CQlyZE;
        "minecraft-1.16.3" = _I7CQlyZE;
        "minecraft-1.16.4" = _I7CQlyZE;
        "minecraft-1.16.5" = _I7CQlyZE;
        "minecraft-1.17" = _I7CQlyZE;
        "minecraft-1.17.1" = _I7CQlyZE;
        "minecraft-1.18" = _I7CQlyZE;
        "minecraft-1.18.1" = _I7CQlyZE;
        "minecraft-1.18.2" = _I7CQlyZE;
        "minecraft-1.19" = _D1xDYba1;
        "minecraft-1.19.1" = _D1xDYba1;
        "minecraft-1.19.2" = _D1xDYba1;
        "minecraft-1.19.3" = _D1xDYba1;
        "minecraft-1.19.4" = _D1xDYba1;
        "minecraft-1.20" = _MvYO7P8M;
        "minecraft-1.20.1" = _MvYO7P8M;
        "minecraft-1.20.2" = _MvYO7P8M;
        "minecraft-1.20.3" = _MvYO7P8M;
        "minecraft-1.20.4" = _MvYO7P8M;
        "minecraft-1.20.5" = _MvYO7P8M;
        "minecraft-1.20.6" = _MvYO7P8M;
        "minecraft-1.21" = _MvYO7P8M;
        "minecraft-1.21.1" = _MvYO7P8M;
        "minecraft-1.21.2" = _MvYO7P8M;
        "minecraft-1.21.3" = _MvYO7P8M;
        "minecraft-1.21.4" = _MvYO7P8M;
        "minecraft-1.21.5" = _MvYO7P8M;
        "minecraft-1.21.6" = _MvYO7P8M;
        "minecraft-1.21.7" = _MvYO7P8M;
        "minecraft-1.21.8" = _MvYO7P8M;
        "minecraft-1.21.9" = _MvYO7P8M;
        "minecraft-1.21.10" = _MvYO7P8M;
        "minecraft-1.21.11" = _MvYO7P8M;
        "minecraft-26.1" = _MvYO7P8M;
        "minecraft-26.1.1" = _MvYO7P8M;
        "minecraft-26.1.2" = _MvYO7P8M;
        "minecraft-26.2" = _MvYO7P8M;
        "pkg-1" = _I7CQlyZE;
        "pkg-2" = _D1xDYba1;
        "pkg-3" = _MvYO7P8M;
        "default" = _MvYO7P8M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dungeons-end-stone";
        id = "THL3b4bL";
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