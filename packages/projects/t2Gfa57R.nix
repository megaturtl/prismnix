{lib, callPackage, ...}:
let
    versions = (let
        _yN3bRvOQ = {
            "id" = "yN3bRvOQ";
            "file" = "timeless_remodernization_0528_a.zip";
            "hash" = "sha512-yl9ZK/RJgXPTeiCe2jFI4XVZb6DZDRIqAAOb7SIsXfrE5kz+yz+hHjrw8IsX2UGH7mAHOw1cKIHrdXlHezSpew==";
        };
        _2cdv7Otr = {
            "id" = "2cdv7Otr";
            "file" = "timeless_remodernization_0824_a.zip";
            "hash" = "sha512-x1R9l9LUzf2IFyWZUc3jOGmWVH6vG+LnYwNu6hRDonVF5jXEMepOYaq7WcsaKHN6XhOX0ogFT5nduAn/RPgVqQ==";
        };
    in {
        "yN3bRvOQ" = _yN3bRvOQ;
        "2cdv7Otr" = _2cdv7Otr;
        "minecraft-1.20.1" = _2cdv7Otr;
        "datapack-1.20.1" = _2cdv7Otr;
        "pkg-timeless_remodernization_0528_a" = _yN3bRvOQ;
        "pkg-timeless_remodernization_0824_a" = _2cdv7Otr;
        "default" = _2cdv7Otr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-timeless-remodernization";
        id = "t2Gfa57R";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}