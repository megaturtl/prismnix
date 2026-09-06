{lib, callPackage, ...}:
let
    versions = (let
        _MbzazW1U = {
            "id" = "MbzazW1U";
            "file" = "Rena's Compasses.zip";
            "hash" = "sha512-6XBkhyV3IcIC5LPlMtqyCO6GYJvgFyIZLZH0BegRvuWYr/bIOWF5AFtUZyFIKAwtU2C5cF5ryCxH7rBvipooGg==";
        };
        _E4u1txon = {
            "id" = "E4u1txon";
            "file" = "Rena's Compasses.zip";
            "hash" = "sha512-sajPayPTPNx64twRmHm6RpGN+L/RxyASGTx2C/7+aNju3AaManvfzqXufFSgcPB1zQxFjlAe3jHReAQhUbhQOQ==";
        };
        _VBIMMLau = {
            "id" = "VBIMMLau";
            "file" = "Rena's Compasses.zip";
            "hash" = "sha512-yJkL4M8rpCPLfN6ENi1feySDy0nOAoOUd2fHCA7BsAHLjd3+EzxpKB5eKC5UqaYEQkSVLNF5/SUfr7OIr0KMfw==";
        };
        _SY3mQ0jo = {
            "id" = "SY3mQ0jo";
            "file" = "Rena's Compasses.zip";
            "hash" = "sha512-0OSagQgKR6apmhJtSeL+45g71MWWrGB9qXS1f9ytKebxRWfI6pO6IJ79udZbCKY+6y1XNttUvW9iSkM2BSbe9Q==";
        };
    in {
        "MbzazW1U" = _MbzazW1U;
        "E4u1txon" = _E4u1txon;
        "VBIMMLau" = _VBIMMLau;
        "SY3mQ0jo" = _SY3mQ0jo;
        "minecraft-1.21" = _MbzazW1U;
        "minecraft-1.21.1" = _MbzazW1U;
        "minecraft-1.21.6" = _SY3mQ0jo;
        "minecraft-1.21.7" = _SY3mQ0jo;
        "minecraft-1.21.8" = _SY3mQ0jo;
        "minecraft-1.21.9" = _SY3mQ0jo;
        "minecraft-1.21.10" = _SY3mQ0jo;
        "minecraft-1.21.11" = _SY3mQ0jo;
        "minecraft-26.1" = _SY3mQ0jo;
        "minecraft-26.1.1" = _SY3mQ0jo;
        "minecraft-26.1.2" = _SY3mQ0jo;
        "minecraft-26.2" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-1" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-2" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-3" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-4" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-5" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-6" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-7" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-8" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-9" = _SY3mQ0jo;
        "minecraft-26.3-snapshot-10" = _SY3mQ0jo;
        "minecraft-26.3-pre-1" = _SY3mQ0jo;
        "minecraft-26.3-pre-2" = _SY3mQ0jo;
        "pkg-001-R" = _MbzazW1U;
        "pkg-v2.1" = _E4u1txon;
        "pkg-v2.2" = _VBIMMLau;
        "pkg-v2.3" = _SY3mQ0jo;
        "default" = _SY3mQ0jo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "renas-compasses";
        id = "JzKFY6Rd";
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