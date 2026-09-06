{lib, callPackage, ...}:
let
    versions = (let
        _MsuF7nGf = {
            "id" = "MsuF7nGf";
            "file" = "Unstable-Music.zip";
            "hash" = "sha512-xj+jHZaFCf8G4au6M0e3To3xrX2g+zV+CZ5NFvkmDC3t82czaZJ+3Bhazozez3DH9iHpHY5AU9I1IYl0zvU6Hw==";
        };
    in {
        "MsuF7nGf" = _MsuF7nGf;
        "minecraft-1.21.11" = _MsuF7nGf;
        "pkg-v1.2.0" = _MsuF7nGf;
        "default" = _MsuF7nGf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-music";
        id = "Q0ht3DBk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}