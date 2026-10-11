{lib, callPackage, ...}:
let
    versions = (let
        _sQgIoJy7 = {
            "id" = "sQgIoJy7";
            "file" = "mired-0.1.0.jar";
            "hash" = "sha512-lsjXnZ4PWkyaQFVPPiZOQoU0eX+yXZ2yok6HSCMOhODNQjioIkZgyrTqiEal5IPlZ9qyBEylIpAdsES3No0l6w==";
        };
        _7Sof0fed = {
            "id" = "7Sof0fed";
            "file" = "mired-0.2.0.jar";
            "hash" = "sha512-+yoC/VzsZ8GARBXQLUlpW2Gpkz0BbhC6RlvknDeDAZR85gQzgEYqV0AU3ghm3dkprLXkq9a+6qnmscxH5VZeYQ==";
        };
        _futttw8H = {
            "id" = "futttw8H";
            "file" = "mired-0.3.0.jar";
            "hash" = "sha512-sm/y3o0Ki5hWUngsD7c7rq0JCRUdE8mF2ZHTeEk+jlwqw5oc2zZB2bnenLhv5PIok6iO22xAbuAZCHhbeSPFfQ==";
        };
        _GGoR8n3p = {
            "id" = "GGoR8n3p";
            "file" = "mired-0.3.1.jar";
            "hash" = "sha512-l4NEFoM6xF87Y3IrGfeVsjQhH5Uj7Qz9GQVyj7K88nF1dGHXO9dFJGGGkjuYsrnkFUo18SjJW9M2kjuGK3x6mQ==";
        };
        _WvDwl2c5 = {
            "id" = "WvDwl2c5";
            "file" = "mired-0.4.0.jar";
            "hash" = "sha512-eQLiJB4B1naY3N/On6rriKx/cC70LXHZ1DznMjm8WlkjAV1a68W6r2RgHjPBPZBVoaSTUY/iSVGKzSIbxx0Tew==";
        };
        _qTghVOWh = {
            "id" = "qTghVOWh";
            "file" = "mired-0.5.0.jar";
            "hash" = "sha512-70usiA1DjEIC8a89UjbYsz/siV3SSTUK2XSKoy1KSQb022GGDsG70AH2MyDdRpfdkWjv5uMo5moHIxSrg68F5g==";
        };
        _nU2kXQUk = {
            "id" = "nU2kXQUk";
            "file" = "mired-0.6.0.jar";
            "hash" = "sha512-n8W84dhr4yFnuXpRnz9xULOOrkfhWFxsF2d56Ibv3wNHQ9Vo+txM10dq2o1wxnYnRvVYxY8LoVhdMI63bOsk9A==";
        };
        _Hrx82iYi = {
            "id" = "Hrx82iYi";
            "file" = "mired-0.7.0.jar";
            "hash" = "sha512-ikED6oyrLiNC500LavQRIc14wxGnR3iXw1Oy0foqQIkm86eWFeAq0zhr/g7hKBX0kD2Mh8unFrn2RZqdT99TFQ==";
        };
        _Dmd5YMI2 = {
            "id" = "Dmd5YMI2";
            "file" = "mired-0.7.1.jar";
            "hash" = "sha512-vPCxh4G3ufHVcFfsweLNthqgC1rSzUSLL85Wh+cEBNesdx0o/3DrjDmIzwtwPh6XC3YoF+hPy+0ibqeWEo/wQQ==";
        };
        _z4EIDrPR = {
            "id" = "z4EIDrPR";
            "file" = "mired-0.8.0.jar";
            "hash" = "sha512-ridlBw1RK6zGoizTZ/69JGoYMuPOnvha0vza4jAlXsl+fuY5vEKSRyH/rkzIFFS2wZMESLIhizU8qFoch8d7yA==";
        };
        _Yz74v7IC = {
            "id" = "Yz74v7IC";
            "file" = "mired-0.9.0.jar";
            "hash" = "sha512-+uYAeJqezkqEr7pVD6zBRCDdG4Rwq2Ww0Yy+oNrnbLp3d9foGmp+grIweH8NWffrM2C/EVBVeTLATIwD/oeWsw==";
        };
        _3THqzq4h = {
            "id" = "3THqzq4h";
            "file" = "mired-1.0.0.jar";
            "hash" = "sha512-JvqVxp2zZWEjD4HIqFiZR9dE8PL1FZRebcgMyliSCko/cEilGil1ZSX6eAD5EgcZZCQb02e9ohQERYqCiSm7SQ==";
        };
    in {
        "sQgIoJy7" = _sQgIoJy7;
        "7Sof0fed" = _7Sof0fed;
        "futttw8H" = _futttw8H;
        "GGoR8n3p" = _GGoR8n3p;
        "WvDwl2c5" = _WvDwl2c5;
        "qTghVOWh" = _qTghVOWh;
        "nU2kXQUk" = _nU2kXQUk;
        "Hrx82iYi" = _Hrx82iYi;
        "Dmd5YMI2" = _Dmd5YMI2;
        "z4EIDrPR" = _z4EIDrPR;
        "Yz74v7IC" = _Yz74v7IC;
        "3THqzq4h" = _3THqzq4h;
        "neoforge-1.21.1" = _3THqzq4h;
        "pkg-0.1.0" = _sQgIoJy7;
        "pkg-0.2.0" = _7Sof0fed;
        "pkg-0.3.0" = _futttw8H;
        "pkg-0.3.1" = _GGoR8n3p;
        "pkg-0.4.0" = _WvDwl2c5;
        "pkg-0.5.0" = _qTghVOWh;
        "pkg-0.6.0" = _nU2kXQUk;
        "pkg-0.7.0" = _Hrx82iYi;
        "pkg-0.7.1" = _Dmd5YMI2;
        "pkg-0.8.0" = _z4EIDrPR;
        "pkg-0.9.0" = _Yz74v7IC;
        "pkg-1.0.0" = _3THqzq4h;
        "default" = _3THqzq4h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mired";
        id = "7ekipPfV";
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