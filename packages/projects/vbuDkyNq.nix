{lib, callPackage, ...}:
let
    versions = (let
        _y77zqmH4 = {
            "id" = "y77zqmH4";
            "file" = "Flat Drops.zip";
            "hash" = "sha512-Kpgk/b3ROt2He6MFCo5X4k4uJ/VkHpHRdP4no85AnPdJ6hdfWcg1fxb7OEaTqkEtVbnA8cmVj7ASbPYhELADvQ==";
        };
        _NsQE8Agu = {
            "id" = "NsQE8Agu";
            "file" = "1.20.2-1.21.8.zip";
            "hash" = "sha512-lNjTQMGrvH7H2EyCvIWE966fhzRoSuJlQMPMv1r1yzvhXG0+LfkcAjkoXU2nRwMXXRSacePVCYJ8+6ou1dAtNQ==";
        };
        _flqgl31u = {
            "id" = "flqgl31u";
            "file" = "1.16.2-1.16.5.zip";
            "hash" = "sha512-6tbF+8PKFA+88eqHVBcjan9Ko/G+l6bpFNP8snd6eg6SnnIoMZjpkY8QE723XU64PF0RMCEbJ7NmzyR1F0CzWA==";
        };
    in {
        "y77zqmH4" = _y77zqmH4;
        "NsQE8Agu" = _NsQE8Agu;
        "flqgl31u" = _flqgl31u;
        "minecraft-1.21.9" = _y77zqmH4;
        "minecraft-1.21.10" = _y77zqmH4;
        "minecraft-1.21.11" = _y77zqmH4;
        "minecraft-26.1" = _y77zqmH4;
        "minecraft-26.1.1" = _y77zqmH4;
        "minecraft-26.1.2" = _y77zqmH4;
        "minecraft-26.2" = _y77zqmH4;
        "minecraft-26.3" = _y77zqmH4;
        "minecraft-1.20.2" = _NsQE8Agu;
        "minecraft-23w42a" = _NsQE8Agu;
        "minecraft-23w43a" = _NsQE8Agu;
        "minecraft-23w43b" = _NsQE8Agu;
        "minecraft-23w44a" = _NsQE8Agu;
        "minecraft-23w45a" = _NsQE8Agu;
        "minecraft-23w46a" = _NsQE8Agu;
        "minecraft-1.20.3" = _NsQE8Agu;
        "minecraft-1.20.4" = _NsQE8Agu;
        "minecraft-24w03a" = _NsQE8Agu;
        "minecraft-24w03b" = _NsQE8Agu;
        "minecraft-24w04a" = _NsQE8Agu;
        "minecraft-24w05a" = _NsQE8Agu;
        "minecraft-24w05b" = _NsQE8Agu;
        "minecraft-24w06a" = _NsQE8Agu;
        "minecraft-24w07a" = _NsQE8Agu;
        "minecraft-24w09a" = _NsQE8Agu;
        "minecraft-24w10a" = _NsQE8Agu;
        "minecraft-24w11a" = _NsQE8Agu;
        "minecraft-24w12a" = _NsQE8Agu;
        "minecraft-24w13a" = _NsQE8Agu;
        "minecraft-24w14potato" = _NsQE8Agu;
        "minecraft-24w14a" = _NsQE8Agu;
        "minecraft-1.20.5-pre1" = _NsQE8Agu;
        "minecraft-1.20.5-pre2" = _NsQE8Agu;
        "minecraft-1.20.5-pre3" = _NsQE8Agu;
        "minecraft-1.20.5" = _NsQE8Agu;
        "minecraft-1.20.6" = _NsQE8Agu;
        "minecraft-24w18a" = _NsQE8Agu;
        "minecraft-24w19a" = _NsQE8Agu;
        "minecraft-24w19b" = _NsQE8Agu;
        "minecraft-24w20a" = _NsQE8Agu;
        "minecraft-1.21" = _NsQE8Agu;
        "minecraft-1.21.1" = _NsQE8Agu;
        "minecraft-24w33a" = _NsQE8Agu;
        "minecraft-24w34a" = _NsQE8Agu;
        "minecraft-24w35a" = _NsQE8Agu;
        "minecraft-24w36a" = _NsQE8Agu;
        "minecraft-24w37a" = _NsQE8Agu;
        "minecraft-24w38a" = _NsQE8Agu;
        "minecraft-24w39a" = _NsQE8Agu;
        "minecraft-24w40a" = _NsQE8Agu;
        "minecraft-1.21.2-pre1" = _NsQE8Agu;
        "minecraft-1.21.2-pre2" = _NsQE8Agu;
        "minecraft-1.21.2" = _NsQE8Agu;
        "minecraft-1.21.3" = _NsQE8Agu;
        "minecraft-24w44a" = _NsQE8Agu;
        "minecraft-24w45a" = _NsQE8Agu;
        "minecraft-24w46a" = _NsQE8Agu;
        "minecraft-1.21.4" = _NsQE8Agu;
        "minecraft-1.21.5" = _NsQE8Agu;
        "minecraft-1.21.6" = _NsQE8Agu;
        "minecraft-1.21.7" = _NsQE8Agu;
        "minecraft-1.21.8" = _NsQE8Agu;
        "minecraft-1.16.2" = _flqgl31u;
        "minecraft-1.16.3" = _flqgl31u;
        "minecraft-1.16.4" = _flqgl31u;
        "minecraft-1.16.5" = _flqgl31u;
        "pkg-1.0" = _flqgl31u;
        "default" = _flqgl31u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flatdrops";
        id = "vbuDkyNq";
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