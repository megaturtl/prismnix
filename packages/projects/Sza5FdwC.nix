{lib, callPackage, ...}:
let
    versions = (let
        _QaDN4pxt = {
            "id" = "QaDN4pxt";
            "file" = "Whimscape X Eating Animation.zip";
            "hash" = "sha512-wVTwa1Ddjkjcnuqukjy/cXjiTYqroDNThxY0XlXUBWg6+RpaNjW9/szjBu7laP90fL4TyamPwS1RAPm2X9QOoA==";
        };
        _Mc36hCoU = {
            "id" = "Mc36hCoU";
            "file" = "Whimscape Better Eating and Drinking Animations.zip";
            "hash" = "sha512-I2aDYmcs2QegAFS8gQNkFY9QkKUniXnZKnt3kA72O1MutmbOlAayybat5+lwDq5oDX2vxc2NmjR+yYpJ9Jes7Q==";
        };
        _Wk4xNHsr = {
            "id" = "Wk4xNHsr";
            "file" = "Whimscape Better Eating and Drinking Animations 1.2.zip";
            "hash" = "sha512-5Fym9/xLvtGSrK5wHEMboscNQwZus3Swt5blTZoeGU3GwO8x9RAD80RVSi8e/7V+tqsmb86333a1wunqRVlASw==";
        };
    in {
        "QaDN4pxt" = _QaDN4pxt;
        "Mc36hCoU" = _Mc36hCoU;
        "Wk4xNHsr" = _Wk4xNHsr;
        "minecraft-1.21" = _Wk4xNHsr;
        "minecraft-1.21.1" = _Wk4xNHsr;
        "minecraft-1.21.2" = _Wk4xNHsr;
        "minecraft-1.21.3" = _Wk4xNHsr;
        "minecraft-1.21.4" = _Wk4xNHsr;
        "minecraft-1.21.5" = _Wk4xNHsr;
        "minecraft-1.21.6" = _Wk4xNHsr;
        "minecraft-1.21.7" = _Wk4xNHsr;
        "minecraft-1.21.8" = _Wk4xNHsr;
        "minecraft-1.21.9" = _Wk4xNHsr;
        "minecraft-1.21.10" = _Wk4xNHsr;
        "minecraft-1.21.11" = _Wk4xNHsr;
        "minecraft-26.1" = _Wk4xNHsr;
        "minecraft-26.1.1" = _Wk4xNHsr;
        "minecraft-26.1.2" = _Wk4xNHsr;
        "minecraft-26.2" = _Wk4xNHsr;
        "minecraft-26.3" = _Wk4xNHsr;
        "pkg-dosentwork" = _QaDN4pxt;
        "pkg-1.1" = _Mc36hCoU;
        "pkg-1.2" = _Wk4xNHsr;
        "default" = _Wk4xNHsr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-better-eating-and-drinking-animations";
        id = "Sza5FdwC";
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