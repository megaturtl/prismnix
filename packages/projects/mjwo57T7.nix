{lib, callPackage, ...}:
let
    versions = (let
        _CLov1T2x = {
            "id" = "CLov1T2x";
            "file" = "LazrsLib[PORT]-1.21.1-1.1.1.jar";
            "hash" = "sha512-sE2lPw2NecgZbbkS3a8+R6l4V7W3KyHn6sKOUI+5/ebA+nZbdUNCRoGdE5qt4nAGHcqHp4nHesJPB5ZYFXQX/w==";
        };
    in {
        "CLov1T2x" = _CLov1T2x;
        "neoforge-1.21.1" = _CLov1T2x;
        "pkg-1.1.1" = _CLov1T2x;
        "default" = _CLov1T2x;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lazrs-lib-ported";
        id = "mjwo57T7";
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