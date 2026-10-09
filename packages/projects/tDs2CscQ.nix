{lib, callPackage, ...}:
let
    versions = (let
        _eyLLpiK4 = {
            "id" = "eyLLpiK4";
            "file" = "Somsi's excalibur swords.zip";
            "hash" = "sha512-7q53qO5qVB8Ag/wZifTeZEi6Fat8ad6nkntVNAVpjrNxT2eW68YTYO9GBAPe1nLI4wWUiPLbr9loN9f7w/Y+Gw==";
        };
    in {
        "eyLLpiK4" = _eyLLpiK4;
        "minecraft-1.21.4" = _eyLLpiK4;
        "minecraft-1.21.5" = _eyLLpiK4;
        "minecraft-1.21.6" = _eyLLpiK4;
        "minecraft-1.21.7" = _eyLLpiK4;
        "minecraft-1.21.8" = _eyLLpiK4;
        "minecraft-1.21.9" = _eyLLpiK4;
        "minecraft-1.21.10" = _eyLLpiK4;
        "minecraft-1.21.11" = _eyLLpiK4;
        "pkg-1.0" = _eyLLpiK4;
        "default" = _eyLLpiK4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "somsis-excalibur-swords";
        id = "tDs2CscQ";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}