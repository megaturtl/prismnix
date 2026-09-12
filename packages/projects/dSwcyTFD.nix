{lib, callPackage, ...}:
let
    versions = (let
        _EooFKnHv = {
            "id" = "EooFKnHv";
            "file" = "blueseoul_narae_v4.6.jar";
            "hash" = "sha512-9BHnvb6aGe1LBr5Ku4wolIH9jZEkzz9eBV+TKWb3b1PcDUvLITajn8s6Bo4N542xLHLZUEg/Wb9rYnxTypeF+g==";
        };
        _xekQdmZK = {
            "id" = "xekQdmZK";
            "file" = "blueseoul_narae_v4.6_1.20.1.jar";
            "hash" = "sha512-mnNcA9Cl6oL4tJZQxW69MzGzFobZtoMAwHZ922S0i+McwvWNMT3hTZTz9Nw1HAzz4SWuORl7r99VKZus/haCwg==";
        };
        _hFCv4I7M = {
            "id" = "hFCv4I7M";
            "file" = "blueseoul_narae_v4.6_1.21.1.jar";
            "hash" = "sha512-rp6J1uLcil9GZaEqgXFmOe6AjPww8fBkWvKJ0mfglqCE94qat4xMst5/yQYluPbNkwz6pBfunpzdGc5TDYLlPQ==";
        };
        _bMrPArBc = {
            "id" = "bMrPArBc";
            "file" = "blueseoul_narae_v6.0.jar";
            "hash" = "sha512-MTL4ruxqSqPgf+U2HNte1rzEbi9EUD2MBQsFrrlaGWb8TIzm193xMRC+PLS2jSAnTAWq492emucTX0WfhuHaFQ==";
        };
        _PqUqE1Cd = {
            "id" = "PqUqE1Cd";
            "file" = "blueseoul_narae_v6.0_1.20.1.jar";
            "hash" = "sha512-Tvoc7SoVQlfZG1ZmbdIFhB+c9tQbsJHs/vQYrGVohoYg8kvC0Vhfr50yYcLX+eeLPr5s8O2Ph/D5LYMOWmUYqA==";
        };
        _JUhUQQEk = {
            "id" = "JUhUQQEk";
            "file" = "blueseoul_narae_v6.0_1.21.1.jar";
            "hash" = "sha512-WS5QtSHFqo3AN/NzNASscOfsOqE10YCi29c1q5xX4XJZ95K33U4jbP4/17s//3PYl6OwDnM368TTtX8mtaTByA==";
        };
        _D4fcIWeT = {
            "id" = "D4fcIWeT";
            "file" = "blueseoul_narae_v6.1.jar";
            "hash" = "sha512-H9jRexlvqzxYQFeqWVkdZJSufKC18ZBA5hdEPCoC/FguSgTZ56k3T5e4JT2u4TJ4O54rzzPrZ/DhBsIdT6bqrg==";
        };
    in {
        "EooFKnHv" = _EooFKnHv;
        "xekQdmZK" = _xekQdmZK;
        "hFCv4I7M" = _hFCv4I7M;
        "bMrPArBc" = _bMrPArBc;
        "PqUqE1Cd" = _PqUqE1Cd;
        "JUhUQQEk" = _JUhUQQEk;
        "D4fcIWeT" = _D4fcIWeT;
        "forge-1.16.5" = _D4fcIWeT;
        "forge-1.18.2" = _D4fcIWeT;
        "forge-1.19.2" = _D4fcIWeT;
        "forge-1.20.1" = _D4fcIWeT;
        "forge-1.21.1" = _D4fcIWeT;
        "forge-26.1" = _D4fcIWeT;
        "forge-26.1.1" = _D4fcIWeT;
        "forge-26.1.2" = _D4fcIWeT;
        "neoforge-1.21.1" = _D4fcIWeT;
        "neoforge-1.16.5" = _D4fcIWeT;
        "neoforge-1.18.2" = _D4fcIWeT;
        "neoforge-1.19.2" = _D4fcIWeT;
        "neoforge-1.20.1" = _D4fcIWeT;
        "neoforge-26.1" = _D4fcIWeT;
        "neoforge-26.1.1" = _D4fcIWeT;
        "neoforge-26.1.2" = _D4fcIWeT;
        "pkg-4.6" = _hFCv4I7M;
        "pkg-6.0" = _JUhUQQEk;
        "pkg-6.1" = _D4fcIWeT;
        "default" = _D4fcIWeT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-seoul-vehicles";
        id = "dSwcyTFD";
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