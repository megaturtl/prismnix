{lib, callPackage, ...}:
let
    versions = (let
        _VPbKxbba = {
            "id" = "VPbKxbba";
            "file" = "Jarona.zip";
            "hash" = "sha512-y7pA5HsfxheC3ogHpCrMq0iXSwOXD1UnEfNB7gunYJGtZusekTrrATgizDGTpYdh0CgmTmTQWnFlvkNpDx9GzA==";
        };
    in {
        "VPbKxbba" = _VPbKxbba;
        "minecraft-26.2" = _VPbKxbba;
        "pkg-1.0.0" = _VPbKxbba;
        "default" = _VPbKxbba;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jarona-spear";
        id = "8SSrDsJC";
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