{lib, callPackage, ...}:
let
    versions = (let
        _XgSBOjyS = {
            "id" = "XgSBOjyS";
            "file" = "legendary_farming-1.20.1-1.1.0.jar";
            "hash" = "sha512-njdqN5yfDUV7aNMJAETPrZGzT7Py7RClDu+g8RRc5MQou8wSYCaFQH+ua336ORrMfPacI+s5l1j9KzZ5wfFYjQ==";
        };
        _diK6iRvG = {
            "id" = "diK6iRvG";
            "file" = "legendary_farming-1.20.1-1.2.0.jar";
            "hash" = "sha512-EPsMlslAHeBxoLDHYSM8GsKfE18hfOT2RvzTWZ3VWYT43p2b9BKv44Hg8oak51J61tvoY3dG0pdbMY185JLpeQ==";
        };
        _UbQv6GTL = {
            "id" = "UbQv6GTL";
            "file" = "legendary_farming-1.20.1-1.3.0.jar";
            "hash" = "sha512-wTC7q3wrsSjkwKZ4oNBwoGnWz/FXYzMuOh3usSig189w2DFFGlz66NAD/CiV15S+hVX4f9OIKJ5HEphCcfIG3w==";
        };
        _A95xXSrn = {
            "id" = "A95xXSrn";
            "file" = "legendary_farming-1.20.1-1.4.0.jar";
            "hash" = "sha512-TWZ+OFZexMAVydsYxaYlwRNwjNyYqR4uK18Z7Pk4Mk104uZuti+aZkGzBmzj/P1vltDxjDshcnOvtccXj5nJlQ==";
        };
        _iUuUdUBU = {
            "id" = "iUuUdUBU";
            "file" = "legendary_farming-1.20.1-1.5.0.jar";
            "hash" = "sha512-/SYEJOW7C9vDLQykLzWTzP36pBm5nfVEK0kACi57A3dFOD84+w4EkE6AjnKVlElZKNtzG97xDUfDrMzmnkhx2Q==";
        };
        _B1BhLgJU = {
            "id" = "B1BhLgJU";
            "file" = "legendary_farming-1.20.1-1.6.0.jar";
            "hash" = "sha512-MkQrvJDvxDa/WdmQdq5vNG7dIMej1a6+iIJ3V1rhWy6excumG5gT9FJ9I5aI3YUnXVy4nm+OpNMuyOgpC/b0zA==";
        };
        _QsWu6gyC = {
            "id" = "QsWu6gyC";
            "file" = "legendary_farming-1.20.1-1.7.0.jar";
            "hash" = "sha512-pbKzIOvSJYMPY7YzrSrP7qqDbc+eJ2CJepzxeISoRiqPkGJTm8CK5jqpu6lh6pP3wDG9+an5dxawWn/c9nIi3g==";
        };
    in {
        "XgSBOjyS" = _XgSBOjyS;
        "diK6iRvG" = _diK6iRvG;
        "UbQv6GTL" = _UbQv6GTL;
        "A95xXSrn" = _A95xXSrn;
        "iUuUdUBU" = _iUuUdUBU;
        "B1BhLgJU" = _B1BhLgJU;
        "QsWu6gyC" = _QsWu6gyC;
        "forge-1.20.1" = _QsWu6gyC;
        "pkg-1.1.0" = _XgSBOjyS;
        "pkg-1.2.0" = _diK6iRvG;
        "pkg-1.3.0" = _UbQv6GTL;
        "pkg-1.4.0" = _A95xXSrn;
        "pkg-1.5.0" = _iUuUdUBU;
        "pkg-1.6.0" = _B1BhLgJU;
        "pkg-1.7.0" = _QsWu6gyC;
        "default" = _QsWu6gyC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legendary-farming";
        id = "gCIt1DtZ";
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