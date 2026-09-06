{lib, callPackage, ...}:
let
    versions = (let
        _49tab60g = {
            "id" = "49tab60g";
            "file" = "Wide Mace.zip";
            "hash" = "sha512-E73uhvjdoVRURXZszpPJtoc7/KS4EgfjHapsSKMPxCS5npywbRs1jaVxiHlF3N0AivFRZdnQGjQSsBWsQPQOeg==";
        };
        _Hjyfabz8 = {
            "id" = "Hjyfabz8";
            "file" = "Wide Mace.zip";
            "hash" = "sha512-6e6Rm0nuRb/nSxofl6lnljIN7RYUCHiC4W5/U2IirBeF388hiTeSa5ZYhjLQr2XyCrZrP+LqVmegzJ5jSphn8A==";
        };
        _5jKGrDGp = {
            "id" = "5jKGrDGp";
            "file" = "Wide Mace.zip";
            "hash" = "sha512-lIZmgBibISA2SW5SiZZ2Q6AoJ6nko2xpT0KyvOLho17CVnciuhoMv/5ZmIm5cGaPrzEHgDdTjvGbA0FB1LQsCg==";
        };
    in {
        "49tab60g" = _49tab60g;
        "Hjyfabz8" = _Hjyfabz8;
        "5jKGrDGp" = _5jKGrDGp;
        "minecraft-1.20" = _Hjyfabz8;
        "minecraft-1.20.1" = _Hjyfabz8;
        "minecraft-1.20.2" = _Hjyfabz8;
        "minecraft-1.20.3" = _Hjyfabz8;
        "minecraft-1.20.4" = _Hjyfabz8;
        "minecraft-1.20.5" = _Hjyfabz8;
        "minecraft-1.20.6" = _Hjyfabz8;
        "minecraft-1.21" = _5jKGrDGp;
        "minecraft-1.21.1" = _5jKGrDGp;
        "minecraft-1.21.2" = _5jKGrDGp;
        "minecraft-1.21.3" = _5jKGrDGp;
        "minecraft-1.21.4" = _5jKGrDGp;
        "minecraft-1.21.5" = _5jKGrDGp;
        "minecraft-1.21.6" = _5jKGrDGp;
        "minecraft-1.21.7" = _5jKGrDGp;
        "minecraft-1.21.8" = _5jKGrDGp;
        "minecraft-1.21.9" = _5jKGrDGp;
        "minecraft-1.21.10" = _5jKGrDGp;
        "minecraft-1.21.11" = _5jKGrDGp;
        "minecraft-26.1" = _5jKGrDGp;
        "minecraft-26.1.1" = _5jKGrDGp;
        "minecraft-26.1.2" = _5jKGrDGp;
        "minecraft-26.2" = _5jKGrDGp;
        "pkg-1.0" = _49tab60g;
        "pkg-1.1" = _Hjyfabz8;
        "pkg-1.2" = _5jKGrDGp;
        "default" = _5jKGrDGp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wide-mace";
        id = "uv2Yjmh7";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}