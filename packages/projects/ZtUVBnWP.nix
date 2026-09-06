{lib, callPackage, ...}:
let
    versions = (let
        _s4Z0jiOE = {
            "id" = "s4Z0jiOE";
            "file" = "Netherite Style Armour 1.16.zip";
            "hash" = "sha512-zqYUBAhHcMZ5XynVNFoJu0a8xcksailkGdkD3++JZi1RpJuA+lvDAqCw1dBBkJSKPRTjbr9MDhG782IZReK0qQ==";
        };
        _eADYQRxQ = {
            "id" = "eADYQRxQ";
            "file" = "Netherite Style Armour 1.17.zip";
            "hash" = "sha512-05D0Vyku+bYxOw7j8pymhkLV9JkZ2vCY2Ci1mf+VrUl7zE8/+BVtbqSdsy1xeRrG/voy8A9Oe5WVkz3ZHowFrg==";
        };
        _GDzDfjFm = {
            "id" = "GDzDfjFm";
            "file" = "Netherite Style Armour 1.18.zip";
            "hash" = "sha512-l8THyxL6AxQo/odaKerXM5w4KsX4cTIvD/tnhynaUux0FBS0lWltUNO09ZQ1BX4p01NMI54aRwO6gzJkKC5D+g==";
        };
        _yJUcWH6F = {
            "id" = "yJUcWH6F";
            "file" = "Netherite Style Armour 1.19.zip";
            "hash" = "sha512-wDNDss7a3lMNIXZ43+MN0iqlFElFszKPtPIyMKdZERsRsJUhDIdm8GFagd4mQHblk8SEFT46bihUzyPqJbOYvg==";
        };
        _Kp60sTrQ = {
            "id" = "Kp60sTrQ";
            "file" = "Netherite Style Armour 1.20.zip";
            "hash" = "sha512-zLP963sxUU9u6gFO/0rirbuq4/0/WZ/1cOY4aealDJtiBnztRIgnVCS6AFX1TY7TNq3PXTi6Bn3jXSf81JzKuQ==";
        };
    in {
        "s4Z0jiOE" = _s4Z0jiOE;
        "eADYQRxQ" = _eADYQRxQ;
        "GDzDfjFm" = _GDzDfjFm;
        "yJUcWH6F" = _yJUcWH6F;
        "Kp60sTrQ" = _Kp60sTrQ;
        "minecraft-1.16" = _s4Z0jiOE;
        "minecraft-1.16.1" = _s4Z0jiOE;
        "minecraft-1.16.2" = _s4Z0jiOE;
        "minecraft-1.16.3" = _s4Z0jiOE;
        "minecraft-1.16.4" = _s4Z0jiOE;
        "minecraft-1.16.5" = _s4Z0jiOE;
        "minecraft-1.17" = _eADYQRxQ;
        "minecraft-1.17.1" = _eADYQRxQ;
        "minecraft-1.18" = _GDzDfjFm;
        "minecraft-1.18.1" = _GDzDfjFm;
        "minecraft-1.18.2" = _GDzDfjFm;
        "minecraft-1.19" = _yJUcWH6F;
        "minecraft-1.19.1" = _yJUcWH6F;
        "minecraft-1.19.2" = _yJUcWH6F;
        "minecraft-1.19.3" = _yJUcWH6F;
        "minecraft-1.19.4" = _yJUcWH6F;
        "minecraft-1.20" = _Kp60sTrQ;
        "minecraft-1.20.1" = _Kp60sTrQ;
        "minecraft-1.20.2" = _Kp60sTrQ;
        "minecraft-1.20.3" = _Kp60sTrQ;
        "minecraft-1.20.4" = _Kp60sTrQ;
        "minecraft-1.20.5" = _Kp60sTrQ;
        "minecraft-1.20.6" = _Kp60sTrQ;
        "pkg-1" = _Kp60sTrQ;
        "default" = _Kp60sTrQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-shape-and-style-armour";
        id = "ZtUVBnWP";
        type = "resourcepack";
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