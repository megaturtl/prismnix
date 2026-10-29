{lib, callPackage, ...}:
let
    versions = (let
        _c0pPg4i5 = {
            "id" = "c0pPg4i5";
            "file" = "§aNo villager sounds.zip";
            "hash" = "sha512-IZt6NowzCSnegtlTLbecsLTd8C5VOAlf9abxTScvV1EQZN97y6tg45pRWLaigCkaoOTESWy3fCdD3/f3P4JHRQ==";
        };
    in {
        "c0pPg4i5" = _c0pPg4i5;
        "minecraft-1.8.8" = _c0pPg4i5;
        "minecraft-1.8.9" = _c0pPg4i5;
        "minecraft-1.9" = _c0pPg4i5;
        "minecraft-1.9.1" = _c0pPg4i5;
        "minecraft-1.9.2" = _c0pPg4i5;
        "minecraft-1.9.3" = _c0pPg4i5;
        "minecraft-1.9.4" = _c0pPg4i5;
        "minecraft-1.10" = _c0pPg4i5;
        "minecraft-1.10.1" = _c0pPg4i5;
        "minecraft-1.10.2" = _c0pPg4i5;
        "minecraft-1.11" = _c0pPg4i5;
        "minecraft-1.11.1" = _c0pPg4i5;
        "minecraft-1.11.2" = _c0pPg4i5;
        "minecraft-1.12" = _c0pPg4i5;
        "minecraft-1.12.1" = _c0pPg4i5;
        "minecraft-1.12.2" = _c0pPg4i5;
        "minecraft-1.13" = _c0pPg4i5;
        "minecraft-1.13.1" = _c0pPg4i5;
        "minecraft-1.13.2" = _c0pPg4i5;
        "minecraft-1.14" = _c0pPg4i5;
        "minecraft-1.14.1" = _c0pPg4i5;
        "minecraft-1.14.2" = _c0pPg4i5;
        "minecraft-1.14.3" = _c0pPg4i5;
        "minecraft-1.14.4" = _c0pPg4i5;
        "minecraft-1.15" = _c0pPg4i5;
        "minecraft-1.15.1" = _c0pPg4i5;
        "minecraft-1.15.2" = _c0pPg4i5;
        "minecraft-1.16" = _c0pPg4i5;
        "minecraft-1.16.1" = _c0pPg4i5;
        "minecraft-1.16.2" = _c0pPg4i5;
        "minecraft-1.16.3" = _c0pPg4i5;
        "minecraft-1.16.4" = _c0pPg4i5;
        "minecraft-1.16.5" = _c0pPg4i5;
        "minecraft-1.17" = _c0pPg4i5;
        "minecraft-1.17.1" = _c0pPg4i5;
        "minecraft-1.18" = _c0pPg4i5;
        "minecraft-1.18.1" = _c0pPg4i5;
        "minecraft-1.18.2" = _c0pPg4i5;
        "minecraft-1.19" = _c0pPg4i5;
        "minecraft-1.19.1" = _c0pPg4i5;
        "minecraft-1.19.2" = _c0pPg4i5;
        "minecraft-1.19.3" = _c0pPg4i5;
        "minecraft-1.19.4" = _c0pPg4i5;
        "minecraft-1.20" = _c0pPg4i5;
        "minecraft-1.20.1" = _c0pPg4i5;
        "minecraft-1.20.2" = _c0pPg4i5;
        "minecraft-1.20.3" = _c0pPg4i5;
        "minecraft-1.20.4" = _c0pPg4i5;
        "minecraft-1.20.5" = _c0pPg4i5;
        "minecraft-1.20.6" = _c0pPg4i5;
        "minecraft-1.21" = _c0pPg4i5;
        "minecraft-1.21.1" = _c0pPg4i5;
        "minecraft-1.21.2" = _c0pPg4i5;
        "minecraft-1.21.3" = _c0pPg4i5;
        "minecraft-1.21.4" = _c0pPg4i5;
        "minecraft-1.21.5" = _c0pPg4i5;
        "minecraft-1.21.6" = _c0pPg4i5;
        "minecraft-1.21.7" = _c0pPg4i5;
        "minecraft-1.21.8" = _c0pPg4i5;
        "minecraft-1.21.9" = _c0pPg4i5;
        "minecraft-1.21.10" = _c0pPg4i5;
        "minecraft-1.21.11" = _c0pPg4i5;
        "minecraft-26.1" = _c0pPg4i5;
        "minecraft-26.1.1" = _c0pPg4i5;
        "minecraft-26.1.2" = _c0pPg4i5;
        "minecraft-26.2" = _c0pPg4i5;
        "minecraft-26.3" = _c0pPg4i5;
        "pkg-1.0.0" = _c0pPg4i5;
        "default" = _c0pPg4i5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-villager-sounds";
        id = "7ZXaeBYg";
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