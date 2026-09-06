{lib, callPackage, ...}:
let
    versions = (let
        _RfY3X89z = {
            "id" = "RfY3X89z";
            "file" = "pokeblocks-neoforge-1.5.0-1.21.1.jar";
            "hash" = "sha512-GXMTDoUpckUUWCxLe6qqREcX3D5iEYM4vQ0OShDFcOQT/MlkX6fG9r2n7URDLdqqwMX+4wHblkuBVS04iMR9Mw==";
        };
    in {
        "RfY3X89z" = _RfY3X89z;
        "neoforge-1.21.1" = _RfY3X89z;
        "pkg-1.5.0-1.21.1" = _RfY3X89z;
        "default" = _RfY3X89z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pokeblocks-unofficial";
        id = "5cI0aELz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = "https://raw.githubusercontent.com/gaetsiffert/Pokeblocks-neoforge-unofficial/refs/heads/neoforge-1.21.1-port/LICENSE";
            };
        };
    };
in callPackage fn {}