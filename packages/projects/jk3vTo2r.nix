{lib, callPackage, ...}:
let
    versions = (let
        _LI7HFChE = {
            "id" = "LI7HFChE";
            "file" = "FarmLandSides.zip";
            "hash" = "sha512-mBJR6cLvGfa+9fJzEXK5eVWS+Az7EoykjWo3KLatO8UG9GcMIV9H5wnZvbtcms6JjTZgMc8DC/ODWfmbefz9yg==";
        };
        _52wO8X7l = {
            "id" = "52wO8X7l";
            "file" = "FarmlandSides.zip";
            "hash" = "sha512-KcKeagn4V7m0E9ts9PBW0RT7t+vfxGM/MqNyjAyZYMxZ/fBidMJWd64sv/hO9Ue86hkSlDYPRT6I4GiMeAKKOg==";
        };
        _44N2thwX = {
            "id" = "44N2thwX";
            "file" = "FarmLandSides.zip";
            "hash" = "sha512-eddtpYXs68TarwHgxSn8ruGtFSjOIwMdq5MjXsWENwMWRqgZsMxV/bPknJjlDazWd/zeAQPCsvhrhlIzdRJtqQ==";
        };
    in {
        "LI7HFChE" = _LI7HFChE;
        "52wO8X7l" = _52wO8X7l;
        "44N2thwX" = _44N2thwX;
        "minecraft-1.21.3" = _52wO8X7l;
        "minecraft-1.21.4" = _44N2thwX;
        "pkg-1.0" = _LI7HFChE;
        "pkg-2.0" = _52wO8X7l;
        "pkg-2.1" = _44N2thwX;
        "default" = _44N2thwX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmland-sides";
        id = "jk3vTo2r";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}