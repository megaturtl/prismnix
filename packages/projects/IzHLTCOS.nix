{lib, callPackage, ...}:
let
    versions = (let
        _t5iIUER6 = {
            "id" = "t5iIUER6";
            "file" = "HitsOnly`s Aqua Pack.zip";
            "hash" = "sha512-duejGbL6XmZT6q/aoLQ+ivyu2UjonllC7CEe2uIaylyNOexpXG9g5VLt5sj2k6tkc0OJLku9rgUajr3kqQlN0w==";
        };
        _527pj4ev = {
            "id" = "527pj4ev";
            "file" = "HitsOnly`s Aqua Pack_1.21.11.zip";
            "hash" = "sha512-gKlZEUh47WRK3UNbRjFHABN2iLwJUeqhBhS+JLyzOuQKxFUGdOOHqpOBSwrtyQzB8OJ8zvzNKmx3uyBwPMwswg==";
        };
    in {
        "t5iIUER6" = _t5iIUER6;
        "527pj4ev" = _527pj4ev;
        "minecraft-1.21" = _t5iIUER6;
        "minecraft-1.21.1" = _t5iIUER6;
        "minecraft-1.21.2" = _t5iIUER6;
        "minecraft-1.21.3" = _t5iIUER6;
        "minecraft-1.21.4" = _t5iIUER6;
        "minecraft-1.21.5" = _t5iIUER6;
        "minecraft-1.21.6" = _t5iIUER6;
        "minecraft-1.21.7" = _t5iIUER6;
        "minecraft-1.21.8" = _t5iIUER6;
        "minecraft-1.21.9" = _t5iIUER6;
        "minecraft-1.21.10" = _t5iIUER6;
        "minecraft-1.21.11" = _527pj4ev;
        "pkg-1.0" = _t5iIUER6;
        "pkg-1.21.11" = _527pj4ev;
        "default" = _527pj4ev;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquacpvp";
        id = "IzHLTCOS";
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