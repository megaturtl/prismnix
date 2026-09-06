{lib, callPackage, ...}:
let
    versions = (let
        _hmVe8dZm = {
            "id" = "hmVe8dZm";
            "file" = "NoCrystalBounces.jar";
            "hash" = "sha512-cWbjOHV50VLgF1nWMZH5QwwcR33xsB3YDy+/L+Q4Aech7q40Hy6KBLPTlZJD83ROi8q6OSKwx/Ajce/ST0rUBA==";
        };
    in {
        "hmVe8dZm" = _hmVe8dZm;
        "fabric-1.21.11" = _hmVe8dZm;
        "pkg-1.0" = _hmVe8dZm;
        "default" = _hmVe8dZm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nocrystalrefresh";
        id = "lFGdb5md";
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