{lib, callPackage, ...}:
let
    versions = (let
        _ibD0lf1X = {
            "id" = "ibD0lf1X";
            "file" = "laniclient-1.0.0.jar";
            "hash" = "sha512-e/+irMZs6rvAHdQl1SHBePvIaQQrGLWQVwSiRH0thP9fwI69J4X3HYsVVpWy3++0K8Dmi8J8IH8rFG2Vt9IUiw==";
        };
    in {
        "ibD0lf1X" = _ibD0lf1X;
        "fabric-1.21.11" = _ibD0lf1X;
        "pkg-1.0.0" = _ibD0lf1X;
        "default" = _ibD0lf1X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lani-client";
        id = "Vqe90POA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://opensource.org/license/mit/";
            };
        };
    };
in callPackage fn {}