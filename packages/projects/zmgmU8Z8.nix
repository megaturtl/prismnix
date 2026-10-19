{lib, callPackage, ...}:
let
    versions = (let
        _wugipFko = {
            "id" = "wugipFko";
            "file" = "mekanism_crafting.zip";
            "hash" = "sha512-seuQRjiX5O850ckvkC+xUTgXiYfslZpG6tNzUjPgTX6L2ayk9ax7I8i76otCSgCjmZjqE+INNW0P1rDjgFEoKQ==";
        };
        _TnvFSUXC = {
            "id" = "TnvFSUXC";
            "file" = "create-mekanism-crafting-1.0.0.jar";
            "hash" = "sha512-D/yMG70h1h9QePrBhSLew1dYjBMNmv0Z0goXf/csUE9AI90yMb5O1YPaXb5/gptBpdHYYGkNcUsCOMTyNigROA==";
        };
    in {
        "wugipFko" = _wugipFko;
        "TnvFSUXC" = _TnvFSUXC;
        "datapack-1.21.1" = _wugipFko;
        "neoforge-1.21.1" = _TnvFSUXC;
        "pkg-1.0.0" = _wugipFko;
        "pkg-1.0.0+mod" = _TnvFSUXC;
        "default" = _TnvFSUXC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-mekanism-crafting";
        id = "zmgmU8Z8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}