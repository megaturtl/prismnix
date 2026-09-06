{lib, callPackage, ...}:
let
    versions = (let
        _9F1jfD8K = {
            "id" = "9F1jfD8K";
            "file" = "warden_and_sculk-2.9.0.jar";
            "hash" = "sha512-17R7BjZ3gB6NfMblNRIoRu3n5ypCwtkmFEMXBupVGpjRI4dSvIUP1BvUddu1e+Y1CK8fgKsJdQsZvAO9yqxUgQ==";
        };
        _uOPZIxnq = {
            "id" = "uOPZIxnq";
            "file" = "warden_and_sculk-2.6.6.jar";
            "hash" = "sha512-nguUgh5p7GfJVgIhXKSzV/jAn4Fbqv/xk9IzqGaPyhsuxMlO/KeDEEGrM9ReCuAgqWZb8+GMMRZRV+ig955B3g==";
        };
        _JoekSGrQ = {
            "id" = "JoekSGrQ";
            "file" = "warden_and_sculk-3.0.0.jar";
            "hash" = "sha512-vRXUGtMNJsHsajDlWAitChUS1o6pdwIpOWLoxcz0RJAjxoPNuh0LvWyFaZuh0NZqzHRjRqvpQpcixclx9z0bKg==";
        };
    in {
        "9F1jfD8K" = _9F1jfD8K;
        "uOPZIxnq" = _uOPZIxnq;
        "JoekSGrQ" = _JoekSGrQ;
        "forge-1.18.2" = _JoekSGrQ;
        "forge-1.16.5" = _uOPZIxnq;
        "pkg-2.9.0" = _9F1jfD8K;
        "pkg-2.6.6" = _uOPZIxnq;
        "pkg-3.0.0" = _JoekSGrQ;
        "default" = _JoekSGrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "warden-sculk";
        id = "GET30ld0";
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