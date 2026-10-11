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
        _uCHzeN48 = {
            "id" = "uCHzeN48";
            "file" = "RealisticLite_v1.9.zip";
            "hash" = "sha512-/GaVddWvsvblidqG5Azt20Vyd58SLkwcj+35yEIajXW0+Z1s1fC477oL5ujrLPqgq6/730zoMWoHeUys5/26vw==";
        };
        _nfkwV7Cm = {
            "id" = "nfkwV7Cm";
            "file" = "RealisticLite_v2.0.zip";
            "hash" = "sha512-y+YzcIsj+Hp1aoiJJAf2hIbb0ghgY14n9YosvERhKPEIJ/GT3wU4yeBgYopzcTJhWn8XGM1incSdtE+ltWkAEg==";
        };
    in {
        "BrBfrYXe" = _BrBfrYXe;
        "rFTySaN1" = _rFTySaN1;
        "uCHzeN48" = _uCHzeN48;
        "nfkwV7Cm" = _nfkwV7Cm;
        "iris-26.2" = _nfkwV7Cm;
        "iris-26.3" = _nfkwV7Cm;
        "iris-1.18" = _nfkwV7Cm;
        "iris-1.19" = _nfkwV7Cm;
        "iris-1.20" = _nfkwV7Cm;
        "iris-1.21" = _nfkwV7Cm;
        "iris-26.1" = _nfkwV7Cm;
        "optifine-26.2" = _nfkwV7Cm;
        "optifine-26.3" = _nfkwV7Cm;
        "optifine-1.18" = _nfkwV7Cm;
        "optifine-1.19" = _nfkwV7Cm;
        "optifine-1.20" = _nfkwV7Cm;
        "optifine-1.21" = _nfkwV7Cm;
        "optifine-26.1" = _nfkwV7Cm;
        "pkg-1.7" = _BrBfrYXe;
        "pkg-1.8" = _rFTySaN1;
        "pkg-1.9" = _uCHzeN48;
        "pkg-2.0" = _nfkwV7Cm;
        "default" = _nfkwV7Cm;
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