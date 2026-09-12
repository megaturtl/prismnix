{lib, callPackage, ...}:
let
    versions = (let
        _MM3ixu9k = {
            "id" = "MM3ixu9k";
            "file" = "MTR4_Thomas_the_Tank_Engine.zip";
            "hash" = "sha512-4nirSDWTPsvY5xennyxv6sbbr8Jl4U/oF4GF4VfAZ2Gp51ysAvqLNfaP9UEcTkEt1b+aMtGrn/0J1/EFoS3RXQ==";
        };
    in {
        "MM3ixu9k" = _MM3ixu9k;
        "minecraft-1.17" = _MM3ixu9k;
        "minecraft-1.17.1" = _MM3ixu9k;
        "minecraft-1.18" = _MM3ixu9k;
        "minecraft-1.18.1" = _MM3ixu9k;
        "minecraft-1.18.2" = _MM3ixu9k;
        "minecraft-1.19" = _MM3ixu9k;
        "minecraft-1.19.1" = _MM3ixu9k;
        "minecraft-1.19.2" = _MM3ixu9k;
        "minecraft-1.19.3" = _MM3ixu9k;
        "minecraft-1.19.4" = _MM3ixu9k;
        "minecraft-1.20" = _MM3ixu9k;
        "minecraft-1.20.1" = _MM3ixu9k;
        "minecraft-1.20.2" = _MM3ixu9k;
        "minecraft-1.20.3" = _MM3ixu9k;
        "minecraft-1.20.4" = _MM3ixu9k;
        "pkg-1.0." = _MM3ixu9k;
        "default" = _MM3ixu9k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-thomas-the-tank-engine";
        id = "q1Lu4uJj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}