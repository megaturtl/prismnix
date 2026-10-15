{lib, callPackage, ...}:
let
    versions = (let
        _t5c8mJzA = {
            "id" = "t5c8mJzA";
            "file" = "Minefortress Villagers.zip";
            "hash" = "sha512-hbkK40W+B2/owgtN7rsUuRY84hOUdOW1ikyIn4wJJ1pBRwsnvDbqOvylI1M5VKgGusAdTVNFzHMq4xidhkCq+A==";
        };
    in {
        "t5c8mJzA" = _t5c8mJzA;
        "minecraft-1.20.2" = _t5c8mJzA;
        "pkg-1.0.0" = _t5c8mJzA;
        "default" = _t5c8mJzA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minefortress-villagers";
        id = "rtpQP8zR";
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