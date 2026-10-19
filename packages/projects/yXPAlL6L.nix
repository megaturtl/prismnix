{lib, callPackage, ...}:
let
    versions = (let
        _7fcUcjlj = {
            "id" = "7fcUcjlj";
            "file" = "Improved_Sword_Enchanting.zip";
            "hash" = "sha512-Ji2jo1b00Q6imhFh0GK7JDHq2ZUZeZtccJTRl/z2RuS3GeB9QTPeb7BnTuJNAX1eXynbApKfVxUmeVrXqcXeNg==";
        };
        _YMb0T4jd = {
            "id" = "YMb0T4jd";
            "file" = "improved-enchanting-2.jar";
            "hash" = "sha512-G6rSHH3ig3oio42jWt5C5j0Ep2CBBadEUYy4+i/ob5pU5a45lBzuJdJzy2PcaFnTqMEuJA6ATOT0sJVfusYHdQ==";
        };
        _X0G2x6r2 = {
            "id" = "X0G2x6r2";
            "file" = "Improved_Sword_Enchanting.zip";
            "hash" = "sha512-Ji2jo1b00Q6imhFh0GK7JDHq2ZUZeZtccJTRl/z2RuS3GeB9QTPeb7BnTuJNAX1eXynbApKfVxUmeVrXqcXeNg==";
        };
        _pZDQECFS = {
            "id" = "pZDQECFS";
            "file" = "improved-enchanting-3.jar";
            "hash" = "sha512-6MhvZgHyl3qeKpqWl+LkUrnxRXweanPuPD9PImcJAziPWFdDpW4TDi3NiRgt736tkxEHZq8oRtvGg9RI0SZ3yQ==";
        };
        _WvQjkR2W = {
            "id" = "WvQjkR2W";
            "file" = "Improved enchanting.zip";
            "hash" = "sha512-tv5o97VfxV/mroCXE6wQGJULebrevdHHDKwOZwIe9Ef3lE6SIFH72YBuKy5sDAEGMTpt0RfDnhnfCV94/y3Scw==";
        };
        _322nffUB = {
            "id" = "322nffUB";
            "file" = "improved-enchanting-1.jar";
            "hash" = "sha512-+gTX3kRejREMvZ51BYQ2oU/LxBgDu6OoZiFN1D7SyZu4XIjnEoKNeNADrylfGPZfXuGmucMrHD5Sec7ToPxBUg==";
        };
        _yoR1iWzi = {
            "id" = "yoR1iWzi";
            "file" = "Improved Enchanting Definitive Eddition (V1.1).zip";
            "hash" = "sha512-Wx1Ktxp4Fxz36kztmnlBUFRIdCWvhMiOomhxabNJCYxFNW/uMUVJoG4jqNRVVzigKRAc7M8acE0CMFDf86+rAw==";
        };
        _4jQSRpA8 = {
            "id" = "4jQSRpA8";
            "file" = "improved-enchanting-1.1.jar";
            "hash" = "sha512-uiQ7z90MOaSio7PRf/iJgjAioIpQQbyozNSaRz69xCBZg2gI1rdialHfWjV6yFQRsjWFcjjgYdUoQqWZ2/ny/w==";
        };
        _LGIzpzHP = {
            "id" = "LGIzpzHP";
            "file" = "Improved Enchanting - Definitive Eddition V 1.1 (1.21.0-1).zip";
            "hash" = "sha512-OSXHyL2+Naihsil4trcm28ToXEWkMOBketciaLmmKk7E8Ii8cqihJ0UFcwldWWcTs5QsEw2VLQorAA9qpg909w==";
        };
        _YtZuXrL2 = {
            "id" = "YtZuXrL2";
            "file" = "improved-enchanting-1.1.jar";
            "hash" = "sha512-yK6uQ2lEUWa7QeeJ8WHSXV9wG1bOvKmhtDCv4CZ15Pie867rYREjihNy3JkfbL2dSxzZM1yvsvLmPN87jeypUQ==";
        };
        _PL0y2jPd = {
            "id" = "PL0y2jPd";
            "file" = "Improved Enchanting - Definitive Eddition V2 - 1.21.11 (working).zip";
            "hash" = "sha512-MO69S5l+6DSMRw9wU2vNttI/pdEwVlhBuL2Rpo6ISpNWozwm67v98dag2qu0Ox8OiL12/aE24CdEeMbWaM6oqQ==";
        };
        _9Gx9qttL = {
            "id" = "9Gx9qttL";
            "file" = "Improved_Enchanting.jar";
            "hash" = "sha512-brVEEHdVpUVCOPdQK90c+FXhhFzjqg8wXam7gFsC31ECIDpx3Kq7G5z4U66JjgmGXWI3cZunt3Jm7QDuSRifdA==";
        };
    in {
        "7fcUcjlj" = _7fcUcjlj;
        "YMb0T4jd" = _YMb0T4jd;
        "X0G2x6r2" = _X0G2x6r2;
        "pZDQECFS" = _pZDQECFS;
        "WvQjkR2W" = _WvQjkR2W;
        "322nffUB" = _322nffUB;
        "yoR1iWzi" = _yoR1iWzi;
        "4jQSRpA8" = _4jQSRpA8;
        "LGIzpzHP" = _LGIzpzHP;
        "YtZuXrL2" = _YtZuXrL2;
        "PL0y2jPd" = _PL0y2jPd;
        "9Gx9qttL" = _9Gx9qttL;
        "datapack-1.21.6" = _yoR1iWzi;
        "datapack-1.21.7" = _yoR1iWzi;
        "datapack-1.21.8" = _yoR1iWzi;
        "datapack-1.21" = _LGIzpzHP;
        "datapack-1.21.1" = _LGIzpzHP;
        "datapack-1.21.11" = _PL0y2jPd;
        "fabric-1.21.6" = _4jQSRpA8;
        "fabric-1.21.7" = _4jQSRpA8;
        "fabric-1.21.8" = _4jQSRpA8;
        "fabric-1.21" = _YtZuXrL2;
        "fabric-1.21.1" = _YtZuXrL2;
        "fabric-1.21.11" = _9Gx9qttL;
        "forge-1.21.6" = _4jQSRpA8;
        "forge-1.21.7" = _4jQSRpA8;
        "forge-1.21.8" = _4jQSRpA8;
        "forge-1.21" = _YtZuXrL2;
        "forge-1.21.1" = _YtZuXrL2;
        "forge-1.21.11" = _9Gx9qttL;
        "neoforge-1.21.6" = _4jQSRpA8;
        "neoforge-1.21.7" = _4jQSRpA8;
        "neoforge-1.21.8" = _4jQSRpA8;
        "neoforge-1.21" = _YtZuXrL2;
        "neoforge-1.21.1" = _YtZuXrL2;
        "neoforge-1.21.11" = _9Gx9qttL;
        "quilt-1.21.6" = _4jQSRpA8;
        "quilt-1.21.7" = _4jQSRpA8;
        "quilt-1.21.8" = _4jQSRpA8;
        "quilt-1.21" = _YtZuXrL2;
        "quilt-1.21.1" = _YtZuXrL2;
        "quilt-1.21.11" = _9Gx9qttL;
        "pkg-2" = _9Gx9qttL;
        "pkg-2+mod" = _YMb0T4jd;
        "pkg-3" = _X0G2x6r2;
        "pkg-3+mod" = _pZDQECFS;
        "pkg-1" = _WvQjkR2W;
        "pkg-1+mod" = _322nffUB;
        "pkg-1.1" = _LGIzpzHP;
        "pkg-1.1+mod" = _YtZuXrL2;
        "default" = _9Gx9qttL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "improved-enchanting";
        id = "yXPAlL6L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}