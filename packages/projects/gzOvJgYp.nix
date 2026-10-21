{lib, callPackage, ...}:
let
    versions = (let
        _Z58LWfDm = {
            "id" = "Z58LWfDm";
            "file" = "Easy-Golden-Apples-1.0.2-1.21.11.jar";
            "hash" = "sha512-BcYkpKD8zP81UbxpmKNrjKbtWdINS7Bkp6tAJKO16wfol+YyNp6wbA2+3OBAgPycHspPP0RiJpKgQ5DUSglTjg==";
        };
    in {
        "Z58LWfDm" = _Z58LWfDm;
        "paper-1.21" = _Z58LWfDm;
        "paper-1.21.1" = _Z58LWfDm;
        "paper-1.21.2" = _Z58LWfDm;
        "paper-1.21.3" = _Z58LWfDm;
        "paper-1.21.4" = _Z58LWfDm;
        "paper-1.21.5" = _Z58LWfDm;
        "paper-1.21.6" = _Z58LWfDm;
        "paper-1.21.7" = _Z58LWfDm;
        "paper-1.21.8" = _Z58LWfDm;
        "paper-1.21.9" = _Z58LWfDm;
        "paper-1.21.10" = _Z58LWfDm;
        "paper-1.21.11" = _Z58LWfDm;
        "pkg-1.0.2" = _Z58LWfDm;
        "default" = _Z58LWfDm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-golden-apples-by-hexafoxx";
        id = "gzOvJgYp";
        type = "mod";
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