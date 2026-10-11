{lib, callPackage, ...}:
let
    versions = (let
        _v5tMDYrR = {
            "id" = "v5tMDYrR";
            "file" = "AL's Squids & Nautiluses.zip";
            "hash" = "sha512-QNmf9dAhLMs0mKb2fL6RIk5+PudS2jDkvPak4Vns2kIeSj21JrO3AmjsHOBp47uUcFv0NUa9AdmLp1xwsnrHng==";
        };
    in {
        "v5tMDYrR" = _v5tMDYrR;
        "minecraft-26.1" = _v5tMDYrR;
        "minecraft-26.1.1" = _v5tMDYrR;
        "minecraft-26.1.2" = _v5tMDYrR;
        "minecraft-26.2" = _v5tMDYrR;
        "pkg-1.0" = _v5tMDYrR;
        "default" = _v5tMDYrR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "als-squids-nautiluses";
        id = "HqXnRkOY";
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