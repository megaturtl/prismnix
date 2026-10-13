{lib, callPackage, ...}:
let
    versions = (let
        _dbi1l1x6 = {
            "id" = "dbi1l1x6";
            "file" = "SodiumBlur-1.0.9+26.2.jar";
            "hash" = "sha512-muq+ZL33Ax2S5rIcx66tTeXE2RykFXOoC8fiV5xNLuUDzYE9+4g08pqtyLCojzXENyGzQAteTl+kSCti3X7M0A==";
        };
        _pJlQygBM = {
            "id" = "pJlQygBM";
            "file" = "SodiumBlur-1.0.9+26.1.2.jar";
            "hash" = "sha512-b5jrOJnNwFwGJeTmc9AH6y5pDRfQHASmUxolEnDt2GtatCFHs3IzIHgYN7BBuC4swOEDAWrSZ+qbuiyP8RXiBQ==";
        };
        _qPVfMDA3 = {
            "id" = "qPVfMDA3";
            "file" = "SodiumBlur-1.0.9+26.1.1.jar";
            "hash" = "sha512-RzOH+d5sJK2SeZrA2M9cZFpDQy2pfetT2gBkhWMf7A7o72hlt9KYjXsmFp8cT959GYAjyzJm5S2JS/WbAfOksA==";
        };
        _bKDTZlh5 = {
            "id" = "bKDTZlh5";
            "file" = "SodiumBlur-1.0.9+26.1.jar";
            "hash" = "sha512-ALSxKLUa9KwReYceYuyUJ5ymxhBwrWQSw8N+PXEyNdZKXKsV+HSVJWXx5bXuiHr6mTH9Fp6LESuLlGbyNl0CZg==";
        };
        _K6yo5nS4 = {
            "id" = "K6yo5nS4";
            "file" = "SodiumBlur-1.0.9+1.21.11.jar";
            "hash" = "sha512-x6glBzH9CV4hj9Zyr6BYrSQoswyfxty5/81Bj0CBatOOyeGfWl3GkqKFiby9n4RQvu0hLww1E+gNfZFywROzYw==";
        };
        _PfqNxRJs = {
            "id" = "PfqNxRJs";
            "file" = "SodiumBlur-1.0.9+26.3.jar";
            "hash" = "sha512-slX6Y37gzVsB07bk77GrclaG/khnukItH8eKqnjs85Pe+kpdqcglTE2D05lM1OQHf65MDNIFXoXEvuSBnXNiUw==";
        };
    in {
        "dbi1l1x6" = _dbi1l1x6;
        "pJlQygBM" = _pJlQygBM;
        "qPVfMDA3" = _qPVfMDA3;
        "bKDTZlh5" = _bKDTZlh5;
        "K6yo5nS4" = _K6yo5nS4;
        "PfqNxRJs" = _PfqNxRJs;
        "fabric-26.2" = _dbi1l1x6;
        "fabric-26.1.2" = _bKDTZlh5;
        "fabric-26.1.1" = _bKDTZlh5;
        "fabric-26.1" = _bKDTZlh5;
        "fabric-1.21.11" = _K6yo5nS4;
        "fabric-26.3" = _PfqNxRJs;
        "pkg-1.0.9+26.2" = _dbi1l1x6;
        "pkg-1.0.9+26.1.2" = _pJlQygBM;
        "pkg-1.0.9+26.1.1-2" = _qPVfMDA3;
        "pkg-1.0.9+26.1.x" = _bKDTZlh5;
        "pkg-1.0.9+1.21.11" = _K6yo5nS4;
        "pkg-1.0.9+26.3" = _PfqNxRJs;
        "default" = _PfqNxRJs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sodium-blur";
        id = "hqUtEdTj";
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