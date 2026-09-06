{lib, callPackage, ...}:
let
    versions = (let
        _Za6d6AqQ = {
            "id" = "Za6d6AqQ";
            "file" = "cpsplus-1.0.0.jar";
            "hash" = "sha512-0xmLEjkJnGpP7I0U3PnF/ENuWb23NNokwaOxg+F62OUDhp8gpUJ04rb1cd+9gyNzXAMw7Yezwz41re7DYAD/Kw==";
        };
        _Jlm7h5oM = {
            "id" = "Jlm7h5oM";
            "file" = "cpsplus-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-6wyueHk3RgRWfHCIqfiPfXGYz0VMcotR4QXvFPl284bR3DeCrVpvA9Biq1CQcIMCEo4imaBZkKrzefoXSwpEPA==";
        };
        _mtnNWIM4 = {
            "id" = "mtnNWIM4";
            "file" = "cpsplus-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-AUbZOm1W9KdFE6c606qf8F+gOATN/5Z3MmePIpOrnfnIGQ3ELQFjR5Yy1VO21gwW/u6yhahN4CKoLbOFCw3hMA==";
        };
        _dnR3Moje = {
            "id" = "dnR3Moje";
            "file" = "cpsplus-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-+h0VMyk8Z8UQANh5YauBHvx3id+LPHJRz3QwUQi7SenGYcVHJELEYLiAAcaPRSqjyVjsFl4RHqFsCvs3G+MbOg==";
        };
        _ykfUapEa = {
            "id" = "ykfUapEa";
            "file" = "cpsplus-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-01ycdH5P6xwd8DQidvhBpheXxqYVPxVvzkYRgW1tMGh6+yL3FAc5dnZDyBK8igvLLuBiuKgRSdxGqfLp2i9Hcw==";
        };
        _vUk1LYEW = {
            "id" = "vUk1LYEW";
            "file" = "cpsplus-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-zscYER9AJMvY2N7T4ckAusJR3NzchYfOsRTlMWKYzTs2XdXWo/CYRBX9fL9PRfHVoAvB5If6H2Wi0efE5hIV3w==";
        };
        _BLxc63K4 = {
            "id" = "BLxc63K4";
            "file" = "cpsplus-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-v36UVFAWRVEQGRUxZZRrfdPGILHt+abgc3O4fdR7o0ssDbqvz8VKZLyjNKoKCc9ECmKp+UcCQGp/pGPLqZESIw==";
        };
        _d3UKtP7c = {
            "id" = "d3UKtP7c";
            "file" = "cpsplus-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-C70v1ck5k28Kckb8TPJ+5EZEzGTojJxzlmrGBuriLBMPzBYLa7d0DvBLZF5KPwflXmxN1Rl1UrOoTsYOUUF7YQ==";
        };
        _hiFpRr7Q = {
            "id" = "hiFpRr7Q";
            "file" = "cpsplus-1.0.0+mc1.21.jar";
            "hash" = "sha512-+OYQRZi4Iwn+5wsQs413RoxnFOtnzTtDFosz75EeaMfw6tgxG90aVyN6V6v5Frt97HnNOGnuIyTCAirbeZbcOw==";
        };
        _uBFVV7vo = {
            "id" = "uBFVV7vo";
            "file" = "cpsplus-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-d2Jvw08V+Az3NqKjNrMaJ0gQ2iiETAdqQICG2Gp2tD8lxyo+CzZ+ucrFOl1/JAA6twt+6OGr/h/r7kHuu1cUnw==";
        };
        _wXX1QcYm = {
            "id" = "wXX1QcYm";
            "file" = "cpsplus-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-yHNDH6v1aBJRbXEWgSrxdWC3C+jy22lV4xG/Z3hFAlJ7j6OQPlRbZJS9oZCTu8/nN28BeE7CxOzHZmzxKfR3Gg==";
        };
        _v4jWDpSR = {
            "id" = "v4jWDpSR";
            "file" = "cpsplus-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-JaIDPBiayhlmEa0JihQES2LkCyZaxTIxkns/8nGZHlsyLmFdT9kVt5XzOy4rPCZoCN7u9bxuFM+eNTZFbaPwdA==";
        };
        _XZfHWQef = {
            "id" = "XZfHWQef";
            "file" = "cpsplus-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-UM3p52pi+IVONSoSK7cfRXZ/sVeYIXolqFJUnxGMGTARymoZUigHZ2QwJiIZIUU8lWCXqhNmtupYxhVpvapgmw==";
        };
        _2ws0lOIa = {
            "id" = "2ws0lOIa";
            "file" = "cpsplus-1.0.0+mc26.2.jar";
            "hash" = "sha512-zb4qKLQQR4NDijYqGyXsmkDWW0RmTkEABO7meJ0eyI4zrS6hKCh3UJoDe0p5c5CR9YsrElLAyHu8wV4IC6nSBg==";
        };
    in {
        "Za6d6AqQ" = _Za6d6AqQ;
        "Jlm7h5oM" = _Jlm7h5oM;
        "mtnNWIM4" = _mtnNWIM4;
        "dnR3Moje" = _dnR3Moje;
        "ykfUapEa" = _ykfUapEa;
        "vUk1LYEW" = _vUk1LYEW;
        "BLxc63K4" = _BLxc63K4;
        "d3UKtP7c" = _d3UKtP7c;
        "hiFpRr7Q" = _hiFpRr7Q;
        "uBFVV7vo" = _uBFVV7vo;
        "wXX1QcYm" = _wXX1QcYm;
        "v4jWDpSR" = _v4jWDpSR;
        "XZfHWQef" = _XZfHWQef;
        "2ws0lOIa" = _2ws0lOIa;
        "fabric-1.21" = _hiFpRr7Q;
        "fabric-1.21.1" = _hiFpRr7Q;
        "fabric-1.21.2" = _hiFpRr7Q;
        "fabric-1.21.3" = _hiFpRr7Q;
        "fabric-1.21.4" = _hiFpRr7Q;
        "fabric-1.21.5" = _hiFpRr7Q;
        "fabric-1.21.6" = _hiFpRr7Q;
        "fabric-1.21.7" = _hiFpRr7Q;
        "fabric-1.21.8" = _hiFpRr7Q;
        "fabric-1.21.9" = _hiFpRr7Q;
        "fabric-1.21.10" = _hiFpRr7Q;
        "fabric-1.21.11" = _hiFpRr7Q;
        "fabric-1.20.6" = _v4jWDpSR;
        "fabric-1.20.4" = _v4jWDpSR;
        "fabric-1.20.5" = _v4jWDpSR;
        "fabric-1.20.1" = _v4jWDpSR;
        "fabric-1.20.2" = _v4jWDpSR;
        "fabric-1.20.3" = _v4jWDpSR;
        "fabric-26.1" = _XZfHWQef;
        "fabric-26.1.1" = _XZfHWQef;
        "fabric-26.1.2" = _XZfHWQef;
        "fabric-26.2" = _2ws0lOIa;
        "pkg-1.0.0" = _Za6d6AqQ;
        "pkg-1.0.0+mc1.21.11" = _Jlm7h5oM;
        "pkg-1.0.0+mc1.21.10" = _mtnNWIM4;
        "pkg-1.0.0+mc1.21.8" = _dnR3Moje;
        "pkg-1.0.0+mc1.21.5" = _ykfUapEa;
        "pkg-1.0.0+mc1.21.4" = _vUk1LYEW;
        "pkg-1.0.0+mc1.21.3" = _BLxc63K4;
        "pkg-1.0.0+mc1.21.1" = _d3UKtP7c;
        "pkg-1.0.0+mc1.21" = _hiFpRr7Q;
        "pkg-1.0.0+mc1.20.6" = _uBFVV7vo;
        "pkg-1.0.0+mc1.20.4" = _wXX1QcYm;
        "pkg-1.0.0+mc1.20.1" = _v4jWDpSR;
        "pkg-1.0.0+mc26.1.2" = _XZfHWQef;
        "pkg-1.0.0+mc26.2" = _2ws0lOIa;
        "default" = _2ws0lOIa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cps-plus";
        id = "cEJ28DQF";
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