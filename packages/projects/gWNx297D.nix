{lib, callPackage, ...}:
let
    versions = (let
        _KZnZaPD2 = {
            "id" = "KZnZaPD2";
            "file" = "TJPIS_1.0.zip";
            "hash" = "sha512-pyQm+nAvvlOYYfEUj9bybcuEct9XT/+XIL49jJnRHuz3sp2GpB+/y+o2fGAnR2ik5UQ0lBOiGx3AyaEEXVQg5Q==";
        };
    in {
        "KZnZaPD2" = _KZnZaPD2;
        "minecraft-1.16.5" = _KZnZaPD2;
        "minecraft-1.17.1" = _KZnZaPD2;
        "minecraft-1.18.2" = _KZnZaPD2;
        "minecraft-1.19.2" = _KZnZaPD2;
        "minecraft-1.20.1" = _KZnZaPD2;
        "minecraft-1.20.3" = _KZnZaPD2;
        "minecraft-1.20.4" = _KZnZaPD2;
        "pkg-1.0" = _KZnZaPD2;
        "default" = _KZnZaPD2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trtpis";
        id = "gWNx297D";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-TRTIMC-EULA" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-TRTIMC-EULA";
                shortName = "LicenseRef-TRTIMC-EULA";
                url = "https://docs.qq.com/doc/DS2F0ckdsRW1iTEVF";
            };
        };
    };
in callPackage fn {}