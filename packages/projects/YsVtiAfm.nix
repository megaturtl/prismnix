{lib, callPackage, ...}:
let
    versions = (let
        _zxsu6GvI = {
            "id" = "zxsu6GvI";
            "file" = "yo_relics-0.1.0.jar";
            "hash" = "sha512-cEdwpP4VKzYBNluqdLNdNpE2PeoTpArqsw2DMwvfSzoYQG84BZdAbrs2FKFGOGJe9OKACLfAYnIJZgDvsKkp8g==";
        };
        _kj2i615B = {
            "id" = "kj2i615B";
            "file" = "yo_relics-0.2.0.jar";
            "hash" = "sha512-FQlMVzrpx+UW1byBLRoOH6rLANM7xk4RCEUkaveHKx1Na9Go73yyyM+sb8ROUnaKLguZN1sowGsuSeVAcTI9Qg==";
        };
        _NJzSXFZz = {
            "id" = "NJzSXFZz";
            "file" = "yo_relics-0.3.0.jar";
            "hash" = "sha512-P5RxOAlQcEmv7l6Adaq5K7/g9/XlW9sz5hssNIlfYACVjZ97Ym8y/onKHmBbCCWaVXrWVw2csC2WQ/zykSgPrA==";
        };
        _V01oHPt5 = {
            "id" = "V01oHPt5";
            "file" = "yo_relics-0.4.0.jar";
            "hash" = "sha512-WIkK4VKmZrek7esCvF9qIxTVISAunjgCrJF3Rwmnjc9HJ1NyILpCI8ZPfHl/BEHtga5m67yRrprOzLiOPhaIOA==";
        };
        _6lJprzoy = {
            "id" = "6lJprzoy";
            "file" = "yo_relics-0.4.1.jar";
            "hash" = "sha512-k1wBrDwEL9R53qPNz7+jrzde2dWxf9wJE6cxi22Qj7KQRyb10nlhWOT3eAP2yaAjSamd9/v2Pk5JBdoOYA9uNA==";
        };
        _qZgc8EyD = {
            "id" = "qZgc8EyD";
            "file" = "yo_relics-0.4.2.jar";
            "hash" = "sha512-cSoVmgQ3omQB8vZ7lLu/a63nr7CU1Yk3+0Kj6nhswe7KhnTKCyv+l+TiSILUBrzyRCYyDC4OibD0jxSYUzrE0Q==";
        };
    in {
        "zxsu6GvI" = _zxsu6GvI;
        "kj2i615B" = _kj2i615B;
        "NJzSXFZz" = _NJzSXFZz;
        "V01oHPt5" = _V01oHPt5;
        "6lJprzoy" = _6lJprzoy;
        "qZgc8EyD" = _qZgc8EyD;
        "fabric-1.21.11" = _kj2i615B;
        "fabric-26.1" = _V01oHPt5;
        "fabric-26.1.1" = _V01oHPt5;
        "fabric-26.1.2" = _V01oHPt5;
        "fabric-26.2" = _qZgc8EyD;
        "pkg-0.1.0" = _zxsu6GvI;
        "pkg-0.2.0" = _kj2i615B;
        "pkg-0.3.0" = _NJzSXFZz;
        "pkg-0.4.0" = _V01oHPt5;
        "pkg-0.4.1" = _6lJprzoy;
        "pkg-0.4.2" = _qZgc8EyD;
        "default" = _qZgc8EyD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yori3os-relics";
        id = "YsVtiAfm";
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