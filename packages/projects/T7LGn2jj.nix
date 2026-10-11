{lib, callPackage, ...}:
let
    versions = (let
        _3F6AVPHy = {
            "id" = "3F6AVPHy";
            "file" = "Ecitaro 3 Doors Dutch Varient.zip";
            "hash" = "sha512-mqlVXRreTMvGSWP+sFi2AfGSX9rXEJiYvVbcwDx5HOF3BYYxuLt4J8uUrJNZwwPnRlEiXufu/k06obqAM6/N9g==";
        };
    in {
        "3F6AVPHy" = _3F6AVPHy;
        "minecraft-1.19.4" = _3F6AVPHy;
        "minecraft-1.20.1" = _3F6AVPHy;
        "minecraft-1.20.4" = _3F6AVPHy;
        "pkg-1" = _3F6AVPHy;
        "default" = _3F6AVPHy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-ecitaro-3-door-dutch-conversion";
        id = "T7LGn2jj";
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