{lib, callPackage, ...}:
let
    versions = (let
        _XHVLXQZi = {
            "id" = "XHVLXQZi";
            "file" = "arstechnic-0.1.0.jar";
            "hash" = "sha512-jq7xKJPSvreowqJL66xoVCF9GAGIGsXdvgyEETIqfxvkoJ8uATXcGxj9xwkmWKoRlNc1pPvsT4W7AiJMx39FKw==";
        };
    in {
        "XHVLXQZi" = _XHVLXQZi;
        "neoforge-1.21.1" = _XHVLXQZi;
        "pkg-0.1.0" = _XHVLXQZi;
        "default" = _XHVLXQZi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ars-technic";
        id = "BnVyWNTM";
        type = "mod";
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