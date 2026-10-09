{lib, callPackage, ...}:
let
    versions = (let
        _b3KldfTC = {
            "id" = "b3KldfTC";
            "file" = "oritech_steel_tools-fabric-1.0.0.jar";
            "hash" = "sha512-0vuMpKGUwOJpHU43Tn3pgU9GqPQVZM/hU0ZXnIElVO7LnYBci6Tj60V8cJhtCRDKUT/Vg4UeADqKWjzi8odkFw==";
        };
        _2mK5RKvE = {
            "id" = "2mK5RKvE";
            "file" = "oritech_steel_tools-neoforge-1.0.0.jar";
            "hash" = "sha512-83GVPdng7Cb5fj8APokHAGoQ3gQg7r4TabgXedYwMJFdSkZMUvmypYFCWVHOaCSe/flJjeKtlW1RgX0psCjImw==";
        };
    in {
        "b3KldfTC" = _b3KldfTC;
        "2mK5RKvE" = _2mK5RKvE;
        "fabric-1.21.1" = _b3KldfTC;
        "neoforge-1.21.1" = _2mK5RKvE;
        "pkg-1.0.0" = _2mK5RKvE;
        "default" = _2mK5RKvE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oritech-steel-tools";
        id = "lYiulGnT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://github.com/terkonridge/oritech-steel-tools?tab=CC0-1.0-1-ov-file";
            };
        };
    };
in callPackage fn {}