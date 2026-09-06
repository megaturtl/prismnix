{lib, callPackage, ...}:
let
    versions = (let
        _cs0qBoHt = {
            "id" = "cs0qBoHt";
            "file" = "slimemap-1.0.0.jar";
            "hash" = "sha512-HCA6l00aSs/Z5tJKjYCEcsgf0y9Juuh5Z9sCQfwcew5gnufBgOHW+87slc4kdqbjse3TqjahLUCQ09Jiwep3gg==";
        };
        _vwgpVXME = {
            "id" = "vwgpVXME";
            "file" = "slimemap-1.0.0.jar";
            "hash" = "sha512-FxvG17/tuaCdMETG4uzKbB/8+O2OveuFE92EnzH+CZZTag6owaFDD4Mphgla/jS1j4pj/VuvBeBua07vb4wIBw==";
        };
        _pbBzyXXX = {
            "id" = "pbBzyXXX";
            "file" = "slimemap-1.0.1.jar";
            "hash" = "sha512-rMDrBeoDppv7xhAWqASp1cN4U1e9JnXq0rZxu4PQEdAxgpo7NLNSMmAUfWC/ds7yNr//TF47B7vibHz++01mnw==";
        };
        _JC9yUq2q = {
            "id" = "JC9yUq2q";
            "file" = "slimemap-1.0.1.jar";
            "hash" = "sha512-3/bFaJjLj7i++LrRkYy8t22lB12KiW3369DHD6B0fCGUHh3nWqsCKLhYARakX0C3oMqYUXgUohDHIqKj+M3Oyg==";
        };
        _YlQ3yHoU = {
            "id" = "YlQ3yHoU";
            "file" = "slimemap-1.0.2.jar";
            "hash" = "sha512-ZmRO19y4EnmoVbRCeQJBnGYlL/9b1nOO7rxrKxdRkLo1C+xgdgbTe+5KEOUCnOOCP7mvdBTFZTu3M0ZbealKkQ==";
        };
        _3JtcIQgO = {
            "id" = "3JtcIQgO";
            "file" = "slimemap-1.0.2.jar";
            "hash" = "sha512-FrNWLl0eNdbmwBaPGivtg7I5NCx37kAa6MjN5ojf0H/W0SxqhZ9o5usij6mOF7WDTS/Aho6vJ+0VGfe6EjP8ng==";
        };
    in {
        "cs0qBoHt" = _cs0qBoHt;
        "vwgpVXME" = _vwgpVXME;
        "pbBzyXXX" = _pbBzyXXX;
        "JC9yUq2q" = _JC9yUq2q;
        "YlQ3yHoU" = _YlQ3yHoU;
        "3JtcIQgO" = _3JtcIQgO;
        "fabric-1.20.4" = _3JtcIQgO;
        "fabric-1.20.1" = _YlQ3yHoU;
        "pkg-1.0.0" = _vwgpVXME;
        "pkg-1.0.1" = _JC9yUq2q;
        "pkg-1.0.2" = _3JtcIQgO;
        "default" = _3JtcIQgO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slime-map";
        id = "AguAB36B";
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