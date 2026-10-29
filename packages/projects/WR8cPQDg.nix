{lib, callPackage, ...}:
let
    versions = (let
        _1JAuysiP = {
            "id" = "1JAuysiP";
            "file" = "Adventure Panorama.zip";
            "hash" = "sha512-OMH8AWPoQjhpeqbozZntzvUz7Tp5bZoedAPgSroXcE/bWQxjeGsbjhtZXySTgtSc/jUu+M2+uEvdN1ncnmJU7w==";
        };
        _hRAbFYEz = {
            "id" = "hRAbFYEz";
            "file" = "Adventure Panorama.zip";
            "hash" = "sha512-tiwvrU73earD+Pf8qu6YmTocYzzgRY1paEuABgB6iNCQUuTyRyea8WARIpoGcB9efgUKFmxDdNwAb8cn7dsMfg==";
        };
    in {
        "1JAuysiP" = _1JAuysiP;
        "hRAbFYEz" = _hRAbFYEz;
        "minecraft-1.20" = _hRAbFYEz;
        "minecraft-1.20.1" = _hRAbFYEz;
        "minecraft-23w31a" = _hRAbFYEz;
        "minecraft-23w32a" = _hRAbFYEz;
        "minecraft-23w33a" = _hRAbFYEz;
        "minecraft-23w35a" = _hRAbFYEz;
        "minecraft-1.20.2-pre1" = _hRAbFYEz;
        "minecraft-1.20.2" = _hRAbFYEz;
        "minecraft-23w42a" = _hRAbFYEz;
        "minecraft-23w43a" = _hRAbFYEz;
        "minecraft-23w43b" = _hRAbFYEz;
        "minecraft-23w44a" = _hRAbFYEz;
        "minecraft-23w45a" = _hRAbFYEz;
        "minecraft-23w46a" = _hRAbFYEz;
        "minecraft-1.20.3" = _hRAbFYEz;
        "minecraft-1.20.4" = _hRAbFYEz;
        "minecraft-24w03a" = _hRAbFYEz;
        "minecraft-24w03b" = _hRAbFYEz;
        "minecraft-24w04a" = _hRAbFYEz;
        "minecraft-24w05a" = _hRAbFYEz;
        "minecraft-24w05b" = _hRAbFYEz;
        "minecraft-24w06a" = _hRAbFYEz;
        "minecraft-24w07a" = _hRAbFYEz;
        "minecraft-24w09a" = _hRAbFYEz;
        "minecraft-24w10a" = _hRAbFYEz;
        "minecraft-24w11a" = _hRAbFYEz;
        "minecraft-24w12a" = _hRAbFYEz;
        "minecraft-24w13a" = _hRAbFYEz;
        "minecraft-24w14potato" = _hRAbFYEz;
        "minecraft-24w14a" = _hRAbFYEz;
        "minecraft-1.20.5-pre1" = _hRAbFYEz;
        "minecraft-1.20.5-pre2" = _hRAbFYEz;
        "minecraft-1.20.5-pre3" = _hRAbFYEz;
        "minecraft-1.20.5" = _hRAbFYEz;
        "minecraft-1.20.6" = _hRAbFYEz;
        "minecraft-24w18a" = _hRAbFYEz;
        "minecraft-24w19a" = _hRAbFYEz;
        "minecraft-24w19b" = _hRAbFYEz;
        "minecraft-24w20a" = _hRAbFYEz;
        "minecraft-1.21" = _hRAbFYEz;
        "minecraft-1.21.1" = _hRAbFYEz;
        "minecraft-24w33a" = _hRAbFYEz;
        "minecraft-24w34a" = _hRAbFYEz;
        "minecraft-24w35a" = _hRAbFYEz;
        "minecraft-24w36a" = _hRAbFYEz;
        "minecraft-24w37a" = _hRAbFYEz;
        "minecraft-24w38a" = _hRAbFYEz;
        "minecraft-24w39a" = _hRAbFYEz;
        "minecraft-24w40a" = _hRAbFYEz;
        "minecraft-1.21.2-pre1" = _hRAbFYEz;
        "minecraft-1.21.2-pre2" = _hRAbFYEz;
        "minecraft-1.21.2" = _hRAbFYEz;
        "minecraft-1.21.3" = _hRAbFYEz;
        "minecraft-24w44a" = _hRAbFYEz;
        "minecraft-24w45a" = _hRAbFYEz;
        "minecraft-24w46a" = _hRAbFYEz;
        "minecraft-1.21.4" = _hRAbFYEz;
        "minecraft-1.21.5" = _hRAbFYEz;
        "minecraft-1.21.6" = _hRAbFYEz;
        "minecraft-1.21.7" = _hRAbFYEz;
        "minecraft-1.21.8" = _hRAbFYEz;
        "minecraft-1.21.9" = _hRAbFYEz;
        "minecraft-1.21.10" = _hRAbFYEz;
        "minecraft-1.21.11" = _hRAbFYEz;
        "minecraft-26.1" = _hRAbFYEz;
        "minecraft-26.1.1" = _hRAbFYEz;
        "minecraft-26.1.2" = _hRAbFYEz;
        "minecraft-26.2" = _hRAbFYEz;
        "minecraft-26.3" = _hRAbFYEz;
        "pkg-v1.0" = _1JAuysiP;
        "pkg-v1.1" = _hRAbFYEz;
        "default" = _hRAbFYEz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "adventure-panorama";
        id = "WR8cPQDg";
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