{lib, callPackage, ...}:
let
    versions = (let
        _JrmL11L0 = {
            "id" = "JrmL11L0";
            "file" = "BedWarsGG.zip";
            "hash" = "sha512-OXRJCCXbJTcoa6WVEbhBB13wfQ9E/aQUdKjH1sI75HupWX236cLFz+b1cdbZA8vZ49CcWspFnefKjfhh+bFnOg==";
        };
        _sSVamolr = {
            "id" = "sSVamolr";
            "file" = "BedWarsGG.zip";
            "hash" = "sha512-Y/Wdi2mbmuwsg3cNBq/NHlY2UwOLC1P5r9ylxcwBURV6Scb5E/FauXqafUEfZxhJ2Td2XrdMQxekxV2gAkT7yQ==";
        };
    in {
        "JrmL11L0" = _JrmL11L0;
        "sSVamolr" = _sSVamolr;
        "minecraft-1.8" = _sSVamolr;
        "minecraft-1.8.1" = _sSVamolr;
        "minecraft-1.8.2" = _sSVamolr;
        "minecraft-1.8.3" = _sSVamolr;
        "minecraft-1.8.4" = _sSVamolr;
        "minecraft-1.8.5" = _sSVamolr;
        "minecraft-1.8.6" = _sSVamolr;
        "minecraft-1.8.9" = _sSVamolr;
        "minecraft-1.6.1" = _sSVamolr;
        "minecraft-1.6.2" = _sSVamolr;
        "minecraft-1.6.4" = _sSVamolr;
        "minecraft-1.7.2" = _sSVamolr;
        "minecraft-1.7.3" = _sSVamolr;
        "minecraft-1.7.4" = _sSVamolr;
        "minecraft-1.7.5" = _sSVamolr;
        "minecraft-1.7.6" = _sSVamolr;
        "minecraft-1.7.7" = _sSVamolr;
        "minecraft-1.7.8" = _sSVamolr;
        "minecraft-1.7.9" = _sSVamolr;
        "minecraft-1.7.10" = _sSVamolr;
        "minecraft-1.8.7" = _sSVamolr;
        "minecraft-1.8.8" = _sSVamolr;
        "pkg-3" = _JrmL11L0;
        "pkg-3.3" = _sSVamolr;
        "default" = _sSVamolr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bedwarsgg";
        id = "9O1vQnrG";
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