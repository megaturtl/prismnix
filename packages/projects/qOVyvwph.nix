{lib, callPackage, ...}:
let
    versions = (let
        _S2E6iUn9 = {
            "id" = "S2E6iUn9";
            "file" = "llpswlib-1.20.1-0.0.1.jar";
            "hash" = "sha512-Pvke46jXAu0oQpC0CW5ygzCUJk4d968v3S/UXkjrCl9Ny0EEsf0ZiclhapcnuSfCk4Zikj0gagk3HiD9FaY7FQ==";
        };
    in {
        "S2E6iUn9" = _S2E6iUn9;
        "forge-1.20.1" = _S2E6iUn9;
        "pkg-0.0.1" = _S2E6iUn9;
        "default" = _S2E6iUn9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "llpswlib";
        id = "qOVyvwph";
        type = "mod";
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