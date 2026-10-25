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
        _cIp8yQsa = {
            "id" = "cIp8yQsa";
            "file" = "cpsplus-1.0.0+mc26.2.jar";
            "hash" = "sha512-Q7/k1jrw5Ii9/qVevuF3Nw7ZlLTvkds/obP+o+r/qKG+EbdWTmrzri+auA8XXgC0xMjwI+Kc2mgPVCWFfI93sA==";
        };
        _X83jOBr9 = {
            "id" = "X83jOBr9";
            "file" = "cpsplus-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-q52nBkNf6jC+/fmZkj3d3nhc3UTpUYY9so3L5fsmmcO5JKFbUMeu1AMoUS/aE3F5/8WHHO+CMlh0YRq3x9PVTw==";
        };
        _k7mG0l0T = {
            "id" = "k7mG0l0T";
            "file" = "cpsplus-1.0.0+mc1.21.jar";
            "hash" = "sha512-mHYZc27JP0F+JbFQ/mh2Ceybqy7ArX/kuSkSO5I5BsFVqf5TEM+ankaFOWWsyjJ7ogvufH8bXM7zR79kAv1DCQ==";
        };
        _DfYxBIAN = {
            "id" = "DfYxBIAN";
            "file" = "cpsplus-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-JMdfNsExoVNoce3FD/WA6i7jn2mGlfWi5JHvuRNpYvAaRG8n/LQ5L8p5n+J2xdx8OlWX5p2rpL+KycP01M8oJg==";
        };
        _CXS5V6VS = {
            "id" = "CXS5V6VS";
            "file" = "cpsplus-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-dJXaDwWsXHJyxznJ/pJRZS3hubNqtS8F6gdYxLujaW8uql9XnVxT+n3CE+8ZHP103iBtJfaJKowHlij3bJkmdg==";
        };
        _NbIYuA7K = {
            "id" = "NbIYuA7K";
            "file" = "cpsplus-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-qnkK2ngFk1TPTHcvqnQunM/e9d1S2ejOdMjohoxxAS7IXlYPllBHc5QK8Ym5Be5bqQNNxnO8J3nEmLNwTPmQBA==";
        };
        _CuVmpQub = {
            "id" = "CuVmpQub";
            "file" = "cpsplus-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-sK0XDldzf0RVfTth2d6Kb8PdQaaOwA/KHu+nP1iMS0TrsPVU1kVnUOl5U/fdWH5UbG/+Rz+PB2OWx21zWfQhSw==";
        };
        _GriD3lHG = {
            "id" = "GriD3lHG";
            "file" = "cpsplus-1.0.0+mc1.21.4.jar";
            "hash" = "sha512-663oWvcOlt0xYQ3MhTInp02JamK29iumhKVU7BhzjCVlvKsbDeg9a1CBHX7c+1uGmj50mC7MoivzxHc5krWfeg==";
        };
        _trVvP7cQ = {
            "id" = "trVvP7cQ";
            "file" = "cpsplus-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-AljNbYV7z2IGg88l+xQKId9nmj88z9apXmiguLujpHymtH0R9pTe0xFiEoj5nIEc/AKj2ypliG8VXM0c/hoBLA==";
        };
        _tUKG5hLN = {
            "id" = "tUKG5hLN";
            "file" = "cpsplus-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-dyqnwWKc/ZeNnBV+Xxqjo3CbLRFmcTvnkhlNNiE+MdaV97DUyIBmM3+gRVZnjqzYcWdicnmM4AcSYpsCaZvbjw==";
        };
        _4WsIg9tE = {
            "id" = "4WsIg9tE";
            "file" = "cpsplus-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-ZxjCzTrPZp/phWYeBxheoDhiG6IwANrnJPYQgzn60Sn68ufPxm84n1IVfJxAJeTAHA4Pb/ekYozHlL9pbm8+QA==";
        };
        _SmPTT9fD = {
            "id" = "SmPTT9fD";
            "file" = "cpsplus-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-ibWQ+erjN0Rkz3+KSaNTU8o/M5l51+RfUr9Grga6aKr0r9OPnV2+kYFtOxl7PrzFUug7xXQZGipAYgoW3Abl1g==";
        };
        _izoU0p4N = {
            "id" = "izoU0p4N";
            "file" = "cpsplus-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-OP4GA+SLyZ+0B1RRozV9vCMsMdSwkGUNUOwWOu2NxdWKVaU0b0CFQkFojq+4NFdRVwnlSnJRHDGkF/Oq3P3fpw==";
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
        "cIp8yQsa" = _cIp8yQsa;
        "X83jOBr9" = _X83jOBr9;
        "k7mG0l0T" = _k7mG0l0T;
        "DfYxBIAN" = _DfYxBIAN;
        "CXS5V6VS" = _CXS5V6VS;
        "NbIYuA7K" = _NbIYuA7K;
        "CuVmpQub" = _CuVmpQub;
        "GriD3lHG" = _GriD3lHG;
        "trVvP7cQ" = _trVvP7cQ;
        "tUKG5hLN" = _tUKG5hLN;
        "4WsIg9tE" = _4WsIg9tE;
        "SmPTT9fD" = _SmPTT9fD;
        "izoU0p4N" = _izoU0p4N;
        "fabric-1.21" = _k7mG0l0T;
        "fabric-1.21.1" = _tUKG5hLN;
        "fabric-1.21.2" = _tUKG5hLN;
        "fabric-1.21.3" = _tUKG5hLN;
        "fabric-1.21.4" = _tUKG5hLN;
        "fabric-1.21.5" = _tUKG5hLN;
        "fabric-1.21.6" = _tUKG5hLN;
        "fabric-1.21.7" = _tUKG5hLN;
        "fabric-1.21.8" = _tUKG5hLN;
        "fabric-1.21.9" = _tUKG5hLN;
        "fabric-1.21.10" = _tUKG5hLN;
        "fabric-1.21.11" = _tUKG5hLN;
        "fabric-1.20.6" = _izoU0p4N;
        "fabric-1.20.4" = _izoU0p4N;
        "fabric-1.20.5" = _izoU0p4N;
        "fabric-1.20.1" = _izoU0p4N;
        "fabric-1.20.2" = _izoU0p4N;
        "fabric-1.20.3" = _izoU0p4N;
        "fabric-26.1" = _X83jOBr9;
        "fabric-26.1.1" = _X83jOBr9;
        "fabric-26.1.2" = _X83jOBr9;
        "fabric-26.2" = _cIp8yQsa;
        "pkg-1.0.0" = _Za6d6AqQ;
        "pkg-1.0.0+mc1.21.11" = _DfYxBIAN;
        "pkg-1.0.0+mc1.21.10" = _CXS5V6VS;
        "pkg-1.0.0+mc1.21.8" = _NbIYuA7K;
        "pkg-1.0.0+mc1.21.5" = _CuVmpQub;
        "pkg-1.0.0+mc1.21.4" = _GriD3lHG;
        "pkg-1.0.0+mc1.21.3" = _trVvP7cQ;
        "pkg-1.0.0+mc1.21.1" = _tUKG5hLN;
        "pkg-1.0.0+mc1.21" = _k7mG0l0T;
        "pkg-1.0.0+mc1.20.6" = _4WsIg9tE;
        "pkg-1.0.0+mc1.20.4" = _SmPTT9fD;
        "pkg-1.0.0+mc1.20.1" = _izoU0p4N;
        "pkg-1.0.0+mc26.1.2" = _X83jOBr9;
        "pkg-1.0.0+mc26.2" = _cIp8yQsa;
        "default" = _izoU0p4N;
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