{lib, callPackage, ...}:
let
    versions = (let
        _XGszOLyC = {
            "id" = "XGszOLyC";
            "file" = "phlib-0.1.0.jar";
            "hash" = "sha512-OLXJI8iwSOoRey8ew1of+dqhFU0/VY0BoUajIln4JATaSI3u8ZaS1lrM6fz6l2PnB97J0jaO2f61KnPukG8iOw==";
        };
        _bw9Da1vZ = {
            "id" = "bw9Da1vZ";
            "file" = "phlib-0.1.1.jar";
            "hash" = "sha512-lOIzAP+Flnbn7ej4AEQXThretdF/M2QZQk/iQwD35R5TfS2iORc0yQAqJRb6SE/MeDZKl5O5Sri30cK/Mt9L7A==";
        };
        _8lwfbYg9 = {
            "id" = "8lwfbYg9";
            "file" = "phlib-0.1.2.jar";
            "hash" = "sha512-2Ar0PzpMHSOlXEZ+bA0/JExmc7jv6HqG7mWe3rh+y9qgOpGZYIJ25Z2rxvwCZumvsPh3oD69PQ/8TQEW8QxU9A==";
        };
        _x1xGjThl = {
            "id" = "x1xGjThl";
            "file" = "phlib-0.1.3.jar";
            "hash" = "sha512-uHTrVX7zVDpltW8yZOPGXevQzRhXknq8juRxFqONpTRszaktmzc1SK7caZCXWwLgBi6qtUn8+nexcrDSXlnFMg==";
        };
        _TbDrX89n = {
            "id" = "TbDrX89n";
            "file" = "phlib-0.1.4.jar";
            "hash" = "sha512-CKQvV7CpWvr7AUtN6kNxt7jasxSwOFdAlNN828cEm3/ZWySGt+Cov8Qn++QePMXA08xRMHPLY5bKaOGUc19MMQ==";
        };
    in {
        "XGszOLyC" = _XGszOLyC;
        "bw9Da1vZ" = _bw9Da1vZ;
        "8lwfbYg9" = _8lwfbYg9;
        "x1xGjThl" = _x1xGjThl;
        "TbDrX89n" = _TbDrX89n;
        "fabric-1.20.1" = _TbDrX89n;
        "pkg-0.1.0" = _XGszOLyC;
        "pkg-0.1.1" = _bw9Da1vZ;
        "pkg-0.1.2" = _8lwfbYg9;
        "pkg-0.1.3" = _x1xGjThl;
        "pkg-0.1.4" = _TbDrX89n;
        "default" = _TbDrX89n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phlib";
        id = "n1KUg8nl";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}