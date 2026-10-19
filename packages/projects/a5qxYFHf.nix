{lib, callPackage, ...}:
let
    versions = (let
        _kTZXkV5D = {
            "id" = "kTZXkV5D";
            "file" = "propane-1.0.0-Full.jar";
            "hash" = "sha512-TPjg3TbEVwYXMvog/Vzn/Eq74Rc4e32jCuXb/MwJc5w1mL9iz3Uw1CdAt0qg3Kq3AstLiMOtDmb72/1VHy2wvQ==";
        };
    in {
        "kTZXkV5D" = _kTZXkV5D;
        "forge-1.20.1" = _kTZXkV5D;
        "pkg-1.0.0-Full" = _kTZXkV5D;
        "default" = _kTZXkV5D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "propane-mod";
        id = "a5qxYFHf";
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