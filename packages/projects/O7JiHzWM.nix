{lib, callPackage, ...}:
let
    versions = (let
        _CrtLvVvN = {
            "id" = "CrtLvVvN";
            "file" = "Nightmare Obsessed 1.0.zip";
            "hash" = "sha512-CkZYYymAK5EFYHLkKjHC7OE9b2dZ8h4v2gBxxG46M/gKnIkyOy0E6pKLVDmBPoAVFKefxEhz8RFx2TgtqMWquQ==";
        };
        _vcNw6Mwj = {
            "id" = "vcNw6Mwj";
            "file" = "Nightmare Obsessed 1.3.zip";
            "hash" = "sha512-eyzQ/NIlT9HuRrBgE6IwnRJqUHr1uIjmpaEIwOA1WnfztTNmOMbgnSU9Kut82Kcbo1KR2D2ByAQur25wmFJwTA==";
        };
    in {
        "CrtLvVvN" = _CrtLvVvN;
        "vcNw6Mwj" = _vcNw6Mwj;
        "minecraft-1.19.2" = _vcNw6Mwj;
        "minecraft-1.19.4" = _vcNw6Mwj;
        "minecraft-1.20.1" = _vcNw6Mwj;
        "minecraft-1.20.4" = _CrtLvVvN;
        "minecraft-1.21.1" = _vcNw6Mwj;
        "minecraft-1.20" = _vcNw6Mwj;
        "pkg-1.0" = _CrtLvVvN;
        "pkg-1.3" = _vcNw6Mwj;
        "default" = _vcNw6Mwj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nightmare-obsessed";
        id = "O7JiHzWM";
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