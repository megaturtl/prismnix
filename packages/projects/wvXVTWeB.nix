{lib, callPackage, ...}:
let
    versions = (let
        _OezzDwRE = {
            "id" = "OezzDwRE";
            "file" = "womplus-20.14.1.1.0.jar";
            "hash" = "sha512-F8wojBGECENGGG1kpUyCskyPOfX6dUH94TicE8PVK4DP7qvR0vNAK4weXHcTIfCLN3dWrwnrEUFYM+SIslRIuQ==";
        };
        _y6XzXZpO = {
            "id" = "y6XzXZpO";
            "file" = "womplus-20.14.1.1.2.jar";
            "hash" = "sha512-ZzHD6O1zmiZjPwuD4D3tKwqMs8goe8LeZMgAd3Kmo8kltjhl/WoKUwBPyKBJfHdk+NiG7UHQKLwQlwXzlHzz9g==";
        };
        _i9bnm9NU = {
            "id" = "i9bnm9NU";
            "file" = "womplus-20.14.1.1.4.jar";
            "hash" = "sha512-ZpfmekZ2QhSZwWMIlZdl/v7kzLkRCGp5/0h2rFqlBmLYPSKdz+/shhm8+F2+BxTu1cerK4kM/5v46Z1Y4AWtLg==";
        };
        _nXQRNJW6 = {
            "id" = "nXQRNJW6";
            "file" = "womplus-20.14.1.1.5.jar";
            "hash" = "sha512-o6NLS5zq+xV58koXGCE2DdgKWOx00lyjmxK1rU7/sLw3RWcygekmB25jPkgN+Up7AH+v5qP9igj/6dnTadRCtA==";
        };
        _FCtc2ADa = {
            "id" = "FCtc2ADa";
            "file" = "womplus-20.14.1.1.6.jar";
            "hash" = "sha512-zJf+VS8rGBV3JcFX0x9W9bzFBl+fQ0Yssh1FT0S6ftdtA7gZwsSZifXbXdHkqE1hi6aB48Q7dmW/wTF+vOq0pg==";
        };
        _ndHuRYqu = {
            "id" = "ndHuRYqu";
            "file" = "womplus-20.14.1.1.7.jar";
            "hash" = "sha512-VS86kRkUBxJr7bvt/oM1fgkqwmCZreDelfuHidNFaZok9RdJhQ5KpyrxwFP+IxXxyz1H0/BIrnqXbMwF486O6g==";
        };
        _EZJFb8BE = {
            "id" = "EZJFb8BE";
            "file" = "womplus-20.14.1.2.0.jar";
            "hash" = "sha512-Y59LBmCusHk3qxC454opBxsCZR1z9B02Szb7I/LeKrP2CNPMQu8MSwYcs5CrXH2cyrM01tXBRy9zrmNkJ5G49g==";
        };
    in {
        "OezzDwRE" = _OezzDwRE;
        "y6XzXZpO" = _y6XzXZpO;
        "i9bnm9NU" = _i9bnm9NU;
        "nXQRNJW6" = _nXQRNJW6;
        "FCtc2ADa" = _FCtc2ADa;
        "ndHuRYqu" = _ndHuRYqu;
        "EZJFb8BE" = _EZJFb8BE;
        "forge-1.20.1" = _EZJFb8BE;
        "forge-1.20.2" = _EZJFb8BE;
        "forge-1.20.3" = _EZJFb8BE;
        "forge-1.20.4" = _EZJFb8BE;
        "forge-1.20.5" = _EZJFb8BE;
        "forge-1.20.6" = _EZJFb8BE;
        "pkg-20.14.1.1.0" = _OezzDwRE;
        "pkg-20.14.1.1.2" = _y6XzXZpO;
        "pkg-20.14.1.1.4" = _i9bnm9NU;
        "pkg-20.14.1.1.5" = _nXQRNJW6;
        "pkg-20.14.1.1.6" = _FCtc2ADa;
        "pkg-20.14.1.1.7" = _ndHuRYqu;
        "pkg-20.14.1.2.0" = _EZJFb8BE;
        "default" = _EZJFb8BE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "weapons-of-miracles-expansion-wom-plus";
        id = "wvXVTWeB";
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