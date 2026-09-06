{lib, callPackage, ...}:
let
    versions = (let
        _oUXAExHA = {
            "id" = "oUXAExHA";
            "file" = "vaportrails-1.0.0.jar";
            "hash" = "sha512-te3V1OXJ7uZ2GfcQU+gAXsBBq3zTMcannW71YwEqvNX5aUxjmyqnftdan3Qr1i6/6pgrplKqPRmRpmQq4G0FTg==";
        };
        _uFi3One2 = {
            "id" = "uFi3One2";
            "file" = "vaportrails-1.0.1.jar";
            "hash" = "sha512-R/EIuPOrH1YL6DP2iPubOPpSNFgGbBLMxOyf1hIVMi6SvDG+NAdTt5LhKymeM8L1xGqHrI+uPpHTDqbRRfS41w==";
        };
        _cSAqvL73 = {
            "id" = "cSAqvL73";
            "file" = "vaportrails-1.0.2.jar";
            "hash" = "sha512-pHZZjf9ulAG2em1+PmVVOKhQQcXeEfc5/r0pildkeU4ISs1Wyy8Z3L+9bLhAfADCjpUbWoqr9lUpUqzd+FoWOQ==";
        };
        _dr8kBf9e = {
            "id" = "dr8kBf9e";
            "file" = "vaportrails-2.4.0.jar";
            "hash" = "sha512-yXk/rFmEpoO81MPI+DqAPMHDBVWKQukXWGOAboc9tEudw9UtJsdSCbUcEgXMceW4xSWeUdtpXef6Uk3aa+OcDQ==";
        };
    in {
        "oUXAExHA" = _oUXAExHA;
        "uFi3One2" = _uFi3One2;
        "cSAqvL73" = _cSAqvL73;
        "dr8kBf9e" = _dr8kBf9e;
        "neoforge-1.21.1" = _dr8kBf9e;
        "pkg-1.0.0" = _oUXAExHA;
        "pkg-1.0.1" = _uFi3One2;
        "pkg-1.0.2" = _cSAqvL73;
        "pkg-2.4.0" = _dr8kBf9e;
        "default" = _dr8kBf9e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-vapor-trails";
        id = "MuzFaOWv";
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