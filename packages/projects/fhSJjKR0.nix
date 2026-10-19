{lib, callPackage, ...}:
let
    versions = (let
        _JloYssU9 = {
            "id" = "JloYssU9";
            "file" = "burntxsaintsdragons-1.0.0.jar";
            "hash" = "sha512-aX8qutn2MunN/xF6tu5QxsNsjVCdEpZODR5m+CYz0NdttIMHRyW0v+UXkn8cHPqRMnaZPGVE1mzCrqyswfjgUQ==";
        };
        _nrBweLwn = {
            "id" = "nrBweLwn";
            "file" = "burntxsaintsdragons-1.0.1.jar";
            "hash" = "sha512-damBw5OwsRn643Ifp6NimtCZH9uq+eDlicdsTOzupTg9M8JP86VcZ3Dw0F/qDlpOqdy6V5jIITspyBnsm81BVQ==";
        };
    in {
        "JloYssU9" = _JloYssU9;
        "nrBweLwn" = _nrBweLwn;
        "fabric-1.20.1" = _nrBweLwn;
        "pkg-1.0.0" = _JloYssU9;
        "pkg-1.0.1" = _nrBweLwn;
        "default" = _nrBweLwn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "burnt-x-saints-dragons-compat";
        id = "fhSJjKR0";
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