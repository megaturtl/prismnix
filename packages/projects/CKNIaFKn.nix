{lib, callPackage, ...}:
let
    versions = (let
        _pEFE28dc = {
            "id" = "pEFE28dc";
            "file" = "createaddonorganizer-0.5.jar";
            "hash" = "sha512-bXqxpw2V1qd1e5ail2o4TAzF3vnPQ7QJurTirNx1QuRfquwSHdJ/lv2rFOPBfEQkDvPjiehEUNdktF4DqI259w==";
        };
        _lm7Og7Q5 = {
            "id" = "lm7Og7Q5";
            "file" = "createaddonorganizer-0.8.jar";
            "hash" = "sha512-geXcTytpYUPm5IAYlzI/fEBy7mIiQBlPcOworJzSFWk8LKuWztU1/SaTj0SvB7IDMnfr1czEqkIpmfbW9wYx0A==";
        };
        _97KMFVK5 = {
            "id" = "97KMFVK5";
            "file" = "createaddonorganizer-1.0__1.21.1.jar";
            "hash" = "sha512-yMqQzr1jD7p58NytVGrhDw0S1ehR5YuXcGfumZSBAT+iFZwfKmhTowF6OhwevQDdXvOLHlsoMZIjDQJkf0Og/g==";
        };
        _uSOFxAXe = {
            "id" = "uSOFxAXe";
            "file" = "createaddonorganizer-1.1.0__1.21.1.jar";
            "hash" = "sha512-YzDLBncJ7BDcEBDSWnsQVatAtHuWYJfkXOUncaL3j6AwpAkAaw7KczcPQ3qZDNNOjdxCVSRICwzPTdEd6Q7M9g==";
        };
        _KuJTXSHo = {
            "id" = "KuJTXSHo";
            "file" = "createaddonorganizer-1.2.0__1.21.1.jar";
            "hash" = "sha512-6ZDSP7CGCmafpcvfu6Uid5aQ4nCZtMoxZNl3rKvEEj1Ec85zQrQ+KqaICEbchjGX/5c9gK/IKo7kQJxhJl/R4A==";
        };
        _CBc2WOHR = {
            "id" = "CBc2WOHR";
            "file" = "createaddonorganizer-1.3.0__1.21.1.jar";
            "hash" = "sha512-/BoFi3QiAYc3xWNeeCdMMkCJod9h2N426JIURC6sybRn89v1hSG6CKmqrAwwziE677i/6f9JlaAvGmC5Ooqj7A==";
        };
        _7Cgr3KQI = {
            "id" = "7Cgr3KQI";
            "file" = "createaddonorganizer-1.4.0__1.21.1.jar";
            "hash" = "sha512-tsq6WHM5s/6a8EFLI3qDwEOEiahxymQwB5jgiPPTQ4WtYBjCcnvnmNqm3M3GXkcxV19XjbX1Agbu8R0jDb143Q==";
        };
        _zjKBE4F8 = {
            "id" = "zjKBE4F8";
            "file" = "createaddonorganizer-1.5__1.21.1.jar";
            "hash" = "sha512-9v1JTRCrBQu+lqGq190N1UPgh8djNIKURNiXQGR5Sr9WNAA8iE/vHeyV2F0oHKjKzOgZ3Fwng6Zfh9m3X5ptYw==";
        };
    in {
        "pEFE28dc" = _pEFE28dc;
        "lm7Og7Q5" = _lm7Og7Q5;
        "97KMFVK5" = _97KMFVK5;
        "uSOFxAXe" = _uSOFxAXe;
        "KuJTXSHo" = _KuJTXSHo;
        "CBc2WOHR" = _CBc2WOHR;
        "7Cgr3KQI" = _7Cgr3KQI;
        "zjKBE4F8" = _zjKBE4F8;
        "neoforge-1.21.1" = _zjKBE4F8;
        "pkg-0.5" = _pEFE28dc;
        "pkg-0.8" = _lm7Og7Q5;
        "pkg-1.0" = _97KMFVK5;
        "pkg-1.1" = _uSOFxAXe;
        "pkg-1.2" = _KuJTXSHo;
        "pkg-1.3" = _CBc2WOHR;
        "pkg-1.4" = _7Cgr3KQI;
        "pkg-1.5" = _zjKBE4F8;
        "default" = _zjKBE4F8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-addon-organizer";
        id = "CKNIaFKn";
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