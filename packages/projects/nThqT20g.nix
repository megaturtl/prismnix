{lib, callPackage, ...}:
let
    versions = (let
        _Nwj4wZ0X = {
            "id" = "Nwj4wZ0X";
            "file" = "originclasseszoomerpatch-1.0.jar";
            "hash" = "sha512-3PkfAGNsTS26jxSnekBWKnoDRq7OLpoSJ6XpqRA+FzsHGqU7X/HPKohildxjTO1Jvw2PoRRiCPlgKdHsJ9wxWw==";
        };
    in {
        "Nwj4wZ0X" = _Nwj4wZ0X;
        "forge-1.20.1" = _Nwj4wZ0X;
        "forge-1.20.2" = _Nwj4wZ0X;
        "forge-1.20.3" = _Nwj4wZ0X;
        "forge-1.20.4" = _Nwj4wZ0X;
        "forge-1.20.5" = _Nwj4wZ0X;
        "forge-1.20.6" = _Nwj4wZ0X;
        "pkg-1.0" = _Nwj4wZ0X;
        "default" = _Nwj4wZ0X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "origins-classes-merchant-patch";
        id = "nThqT20g";
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