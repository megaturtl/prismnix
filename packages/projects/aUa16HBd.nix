{lib, callPackage, ...}:
let
    versions = (let
        _uv52wxOh = {
            "id" = "uv52wxOh";
            "file" = "barched_extra_spears-fabric-0.0.1.jar";
            "hash" = "sha512-FVBD5mFTh5SJJ1AqzkkeYGD9FujovDYHqKsyExtB4RALj+0630cGIcfxdzhfNxbpljEk56roufvhlZSfLOmH3Q==";
        };
        _VUo3s1Zo = {
            "id" = "VUo3s1Zo";
            "file" = "barched_extra_spears-neoforge-0.0.1.jar";
            "hash" = "sha512-Y/ETR5acGaYMYDm3VzUJs79CB3nQyx6xOdPAvygm1uBCF0iHCP4xzFRGKBK1gc3wz/cvSQ91fx8jGXlN+vFH7w==";
        };
        _OUuJGJXs = {
            "id" = "OUuJGJXs";
            "file" = "barched_extra_spears-fabric-0.0.2.jar";
            "hash" = "sha512-efYMRwoBk6rCBpxLwwFg7I7z1ig3qBW9u+q/FU99pdLzkKgnOAY/fH72PvIZH+Cciad4mcim3zf4XLi+ajjLVw==";
        };
        _iHrG6tvJ = {
            "id" = "iHrG6tvJ";
            "file" = "barched_extra_spears-neoforge-0.0.2.jar";
            "hash" = "sha512-MO/38yz8c3uvGumZ9vc5ABngNmrHkuGweH3BkMK8wKiUFOtCO2Xit+wE6xQ79ih4s8z0AnLmrD0c+sp7cmyu8g==";
        };
    in {
        "uv52wxOh" = _uv52wxOh;
        "VUo3s1Zo" = _VUo3s1Zo;
        "OUuJGJXs" = _OUuJGJXs;
        "iHrG6tvJ" = _iHrG6tvJ;
        "fabric-1.21.1" = _OUuJGJXs;
        "neoforge-1.21.1" = _iHrG6tvJ;
        "pkg-0.0.1" = _VUo3s1Zo;
        "pkg-0.0.2" = _iHrG6tvJ;
        "default" = _iHrG6tvJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "barched-extra-spears";
        id = "aUa16HBd";
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