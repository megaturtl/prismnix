{lib, callPackage, ...}:
let
    versions = (let
        _w52wqhlp = {
            "id" = "w52wqhlp";
            "file" = "salt-V1.0.0-Beta.jar";
            "hash" = "sha512-Y7tXU7+UmjkGbv6aTANttdH5B1fWjK+bdd/0S5mX0yUpeRVBZMJcJ1ws2SstNEyoNvjuACT+IRGnc3Mw22dQ4g==";
        };
    in {
        "w52wqhlp" = _w52wqhlp;
        "neoforge-1.21.1" = _w52wqhlp;
        "pkg-V1.0.0" = _w52wqhlp;
        "default" = _w52wqhlp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "salt-renewed";
        id = "dQ91Cdnr";
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