{lib, callPackage, ...}:
let
    versions = (let
        _lFBZoqMi = {
            "id" = "lFBZoqMi";
            "file" = "born-in-chaos-jade-compat-1.0.1.jar";
            "hash" = "sha512-TfQ6ryQTa6NERXY60ldQPR0cIBxngd4IqXqAXeX3nknUheA1DtIcOr4Dn+v3YnjkXzXe/9H4H30qd+TPLVF9ew==";
        };
    in {
        "lFBZoqMi" = _lFBZoqMi;
        "forge-1.20.1" = _lFBZoqMi;
        "pkg-1.0.1" = _lFBZoqMi;
        "default" = _lFBZoqMi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "born-in-chaos-jade-compat";
        id = "WuGMEOy4";
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