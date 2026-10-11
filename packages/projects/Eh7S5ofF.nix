{lib, callPackage, ...}:
let
    versions = (let
        _6HcYHDPs = {
            "id" = "6HcYHDPs";
            "file" = "pvpcrystel_pvp_pack-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-brP6b6uBMNzhv1ADpN0fIx0Fjywcx3/lpaivO8+wNLq0Haie9Mco3xnve4BgNlYSc97pxhV+evcWfJR+oLDkKA==";
        };
        _m1WHWDvM = {
            "id" = "m1WHWDvM";
            "file" = "pvpcrystel_pvp_pack-1.0.0-resourcepack-1.21.8.zip";
            "hash" = "sha512-4f8i5vjcChLwmHFXogEWugj4nmgGunwngdaNrLojwYP+SUQ9SYKgulBsvv8HQyITNYAR2HyEMnoInFGtLp/Idg==";
        };
        _NfmwhqaZ = {
            "id" = "NfmwhqaZ";
            "file" = "CPVP.zip";
            "hash" = "sha512-Ko1OZJX+c0er9l7rH4jaL6FkyLaAs0UcsNJ5zPBH55ZENSCbS5h99bzHQ8/CI99ryP6MyarQr6XE0GJlRJRnHg==";
        };
    in {
        "6HcYHDPs" = _6HcYHDPs;
        "m1WHWDvM" = _m1WHWDvM;
        "NfmwhqaZ" = _NfmwhqaZ;
        "minecraft-1.20" = _NfmwhqaZ;
        "minecraft-1.20.1" = _NfmwhqaZ;
        "minecraft-1.20.2" = _NfmwhqaZ;
        "minecraft-1.20.3" = _NfmwhqaZ;
        "minecraft-1.20.4" = _NfmwhqaZ;
        "minecraft-1.20.5" = _NfmwhqaZ;
        "minecraft-1.20.6" = _NfmwhqaZ;
        "minecraft-1.21" = _NfmwhqaZ;
        "minecraft-1.21.1" = _NfmwhqaZ;
        "minecraft-1.21.2" = _NfmwhqaZ;
        "minecraft-1.21.3" = _NfmwhqaZ;
        "minecraft-1.21.4" = _NfmwhqaZ;
        "minecraft-1.21.5" = _NfmwhqaZ;
        "minecraft-1.21.6" = _NfmwhqaZ;
        "minecraft-1.21.7" = _NfmwhqaZ;
        "minecraft-1.21.8" = _NfmwhqaZ;
        "minecraft-1.21.9" = _NfmwhqaZ;
        "minecraft-1.21.10" = _NfmwhqaZ;
        "minecraft-1.21.11" = _NfmwhqaZ;
        "minecraft-26.1" = _NfmwhqaZ;
        "minecraft-26.1.1" = _NfmwhqaZ;
        "minecraft-26.1.2" = _NfmwhqaZ;
        "minecraft-26.2" = _NfmwhqaZ;
        "minecraft-26.3" = _NfmwhqaZ;
        "pkg-1.21.8" = _6HcYHDPs;
        "pkg-1.2.0" = _m1WHWDvM;
        "pkg-3.0" = _NfmwhqaZ;
        "default" = _NfmwhqaZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cpvp-+-pvp-pack";
        id = "Eh7S5ofF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}