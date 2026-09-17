{lib, callPackage, ...}:
let
    versions = (let
        _BrBfrYXe = {
            "id" = "BrBfrYXe";
            "file" = "RealisticLite_v1.7.zip";
            "hash" = "sha512-H4lMfAPy5WmyWVQWFVjN2+uPAOHWTApvyh7eFxgDkvKmuOwDeG8Vhfj1IN6d8SplLZZ2ERnHZHvBvTtNTQ5/dg==";
        };
        _rFTySaN1 = {
            "id" = "rFTySaN1";
            "file" = "RealisticLite_v1.8.zip";
            "hash" = "sha512-xMO+eQKqn//tvjWiO/wDyqiu3p56gqc0F+I+kEfUFhFwV34OguJbRrBOD3b9xB4muoCaxLWU/FAWIdrJspl9lg==";
        };
    in {
        "BrBfrYXe" = _BrBfrYXe;
        "rFTySaN1" = _rFTySaN1;
        "iris-26.2" = _rFTySaN1;
        "optifine-26.2" = _rFTySaN1;
        "pkg-1.7" = _BrBfrYXe;
        "pkg-1.8" = _rFTySaN1;
        "default" = _rFTySaN1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realisticlite-shader";
        id = "yFRLQ6nx";
        type = "shader";
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