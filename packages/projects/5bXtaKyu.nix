{lib, callPackage, ...}:
let
    versions = (let
        _l2heK9I0 = {
            "id" = "l2heK9I0";
            "file" = "autototemx 1.0.0.jar";
            "hash" = "sha512-5Y1bNcgIBZylr736lwbhFEPyCpp9CJok198sHnpHP0cutDY44SDvr2IdBoPgYJuL8rLThnoZmZn12T24r8XxVg==";
        };
    in {
        "l2heK9I0" = _l2heK9I0;
        "fabric-1.21.9" = _l2heK9I0;
        "fabric-1.21.10" = _l2heK9I0;
        "pkg-1.0.0" = _l2heK9I0;
        "default" = _l2heK9I0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autototemx";
        id = "5bXtaKyu";
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