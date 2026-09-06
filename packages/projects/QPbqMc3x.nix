{lib, callPackage, ...}:
let
    versions = (let
        _Kvagbqij = {
            "id" = "Kvagbqij";
            "file" = "Pehkui-3.8.3+1.14.4-1.21.11.jar";
            "hash" = "sha512-mFe7ALRhjknHTGFQsSaNmEy0VtpRJwY12wzgkDo1UmWtz7ktojZENhnZV1P7SWVLxNiA/jDR5l7qaguAzq6H0g==";
        };
    in {
        "Kvagbqij" = _Kvagbqij;
        "fabric-1.21.11" = _Kvagbqij;
        "pkg-3.8.3+1.14.4-1.21.11" = _Kvagbqij;
        "default" = _Kvagbqij;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pehkui-continuation";
        id = "QPbqMc3x";
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