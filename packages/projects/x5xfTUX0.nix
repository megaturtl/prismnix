{lib, callPackage, ...}:
let
    versions = (let
        _pk2pZ2Jw = {
            "id" = "pk2pZ2Jw";
            "file" = "TOWNIE Transit B600 Tram.zip";
            "hash" = "sha512-VFFAhHYKVpN4bd1IiVD6ptaQEq7oCgbSbGjKvDd/wEthnV1ecxSI8sPrkO/ngWdycnJca7akH2TQhpDJA/7dAg==";
        };
        _GTBZgEl5 = {
            "id" = "GTBZgEl5";
            "file" = "B600 - MTR4 Port.zip";
            "hash" = "sha512-UkZm4RMTkmjPgbP/GM0GK9lwrinTsK6qAt/thKL+6utvLLZ5vpTwE3fWPId9AnGT6mALpx3qfcfZl3lwPeczfA==";
        };
    in {
        "pk2pZ2Jw" = _pk2pZ2Jw;
        "GTBZgEl5" = _GTBZgEl5;
        "minecraft-1.19.2" = _GTBZgEl5;
        "minecraft-1.19" = _GTBZgEl5;
        "minecraft-1.19.1" = _GTBZgEl5;
        "pkg-1" = _pk2pZ2Jw;
        "pkg-2" = _GTBZgEl5;
        "default" = _GTBZgEl5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr3-townie-transit-b600-tram";
        id = "x5xfTUX0";
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