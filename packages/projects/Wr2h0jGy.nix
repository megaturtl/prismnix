{lib, callPackage, ...}:
let
    versions = (let
        _2fuhcfMN = {
            "id" = "2fuhcfMN";
            "file" = "Ceruledge Knight v1.0.zip";
            "hash" = "sha512-nAw3pO2zfEH6yDrEo8nhflPjdgkgPjiiSphXxs0kfSLeGQRGAbrUM/VxY483fw24X/+3ldPJFPQ4xjugPjrvzg==";
        };
        _yMQNxH7s = {
            "id" = "yMQNxH7s";
            "file" = "Ceruledge Knight v1.1.zip";
            "hash" = "sha512-SArwQCCSL4ujO9GDYldfan9ndgDUWSegk5NMiiAyOtxghq3UjZYaYLeNfl+ChZKmjI0Iytp+RySKsJPAbVIVpw==";
        };
        _rh1YlOEu = {
            "id" = "rh1YlOEu";
            "file" = "Ceruledge Knight v2.0.zip";
            "hash" = "sha512-CXaiPn9zK3aGeH4auG3k3C3YfZPkyKAbPtm4NcBSZy7pbxCcnMxLoZPzsW0/9AjF4aUVfCgS07ibO95oXqSPJw==";
        };
    in {
        "2fuhcfMN" = _2fuhcfMN;
        "yMQNxH7s" = _yMQNxH7s;
        "rh1YlOEu" = _rh1YlOEu;
        "datapack-1.21.1" = _rh1YlOEu;
        "minecraft-1.21.1" = _rh1YlOEu;
        "pkg-1.0" = _2fuhcfMN;
        "pkg-1.1" = _yMQNxH7s;
        "pkg-2.0" = _rh1YlOEu;
        "default" = _rh1YlOEu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ceruledge-knight";
        id = "Wr2h0jGy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}