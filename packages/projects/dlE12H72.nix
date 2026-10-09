{lib, callPackage, ...}:
let
    versions = (let
        _2rxkHGfK = {
            "id" = "2rxkHGfK";
            "file" = "GoldenBananas.zip";
            "hash" = "sha512-51kBABquql6DWntOtaiOHf+reP2W+CDfRbJMy/iKdwNTHtUaqKeCtY6o9k0z12EexOXlS8v6SVcN0afOzzEE4g==";
        };
        _spTOKVHc = {
            "id" = "spTOKVHc";
            "file" = "GoldenBananas-2.0.zip";
            "hash" = "sha512-MqjGtMAzKaIb9ifo62WAxUCmWL/+AJ9dP9pXvyOSaPbLyEqZvVonwCPRfgZtDgV9uj473HdOmeTJfcOoUtXjaA==";
        };
    in {
        "2rxkHGfK" = _2rxkHGfK;
        "spTOKVHc" = _spTOKVHc;
        "minecraft-1.21.4" = _spTOKVHc;
        "minecraft-1.21.5" = _spTOKVHc;
        "minecraft-1.21.6" = _spTOKVHc;
        "minecraft-1.21.7" = _spTOKVHc;
        "minecraft-1.21.8" = _spTOKVHc;
        "minecraft-1.21.9" = _spTOKVHc;
        "minecraft-1.21.10" = _spTOKVHc;
        "minecraft-1.21.11" = _spTOKVHc;
        "pkg-1.0" = _2rxkHGfK;
        "pkg-2.0" = _spTOKVHc;
        "default" = _spTOKVHc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "golden-bananas";
        id = "dlE12H72";
        type = "resourcepack";
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