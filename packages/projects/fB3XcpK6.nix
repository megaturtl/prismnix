{lib, callPackage, ...}:
let
    versions = (let
        _cNpBsaAG = {
            "id" = "cNpBsaAG";
            "file" = "invisiframes-0.1.zip";
            "hash" = "sha512-6iP4YAWQfjV0Nri301UTLaCkkDpipJopCI6Mf4VgPr0AWv4tR+MmCMSw+wM+XJI7Oyhq9HKgNUY4lF00ssFoYg==";
        };
    in {
        "cNpBsaAG" = _cNpBsaAG;
        "minecraft-1.18" = _cNpBsaAG;
        "minecraft-1.18.1" = _cNpBsaAG;
        "minecraft-1.18.2" = _cNpBsaAG;
        "minecraft-1.19" = _cNpBsaAG;
        "minecraft-1.19.1" = _cNpBsaAG;
        "minecraft-1.19.2" = _cNpBsaAG;
        "minecraft-1.19.3" = _cNpBsaAG;
        "minecraft-1.19.4" = _cNpBsaAG;
        "minecraft-1.20" = _cNpBsaAG;
        "minecraft-1.20.1" = _cNpBsaAG;
        "minecraft-1.20.2" = _cNpBsaAG;
        "minecraft-1.20.3" = _cNpBsaAG;
        "minecraft-1.20.4" = _cNpBsaAG;
        "minecraft-1.20.5" = _cNpBsaAG;
        "minecraft-1.20.6" = _cNpBsaAG;
        "minecraft-1.21" = _cNpBsaAG;
        "minecraft-1.21.1" = _cNpBsaAG;
        "minecraft-1.21.2" = _cNpBsaAG;
        "minecraft-1.21.3" = _cNpBsaAG;
        "minecraft-1.21.4" = _cNpBsaAG;
        "minecraft-1.21.5" = _cNpBsaAG;
        "minecraft-1.21.6" = _cNpBsaAG;
        "minecraft-1.21.7" = _cNpBsaAG;
        "minecraft-1.21.8" = _cNpBsaAG;
        "minecraft-1.21.9" = _cNpBsaAG;
        "minecraft-1.21.10" = _cNpBsaAG;
        "minecraft-1.21.11" = _cNpBsaAG;
        "pkg-0.1" = _cNpBsaAG;
        "default" = _cNpBsaAG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisiframes";
        id = "fB3XcpK6";
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