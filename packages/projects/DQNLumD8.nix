{lib, callPackage, ...}:
let
    versions = (let
        _kbnJqUBl = {
            "id" = "kbnJqUBl";
            "file" = "rubble_ray-1.4.jar";
            "hash" = "sha512-eMdPSxKUt2N1gcaeUxSAIzyzggQkD6r08BemCvmpO4p8UPHu5xv44Btr8aI/GcWQHrIFM4/S7y6SBiwkcnjSGQ==";
        };
        _bsoVXt8x = {
            "id" = "bsoVXt8x";
            "file" = "rubble_ray-1.3.jar";
            "hash" = "sha512-EsfXq21FyRO8KlKVmRnPRuWecsdmmWpTcRBNSotwmaIferRTPsuQtE78aoBohIvo5plxwmqyaBdHjmVTZGpZyw==";
        };
        _WYSGxN4t = {
            "id" = "WYSGxN4t";
            "file" = "rubble_ray-1.2.jar";
            "hash" = "sha512-YYZ8Wj4at7bPkki15eYWJx88A8221Xq1bv1/KWH9K0AeX2uXlzQMUvgRZQKVP0LaYfBf0pjTLFLP2Yp1dQ+xDQ==";
        };
        _njLlG6Q1 = {
            "id" = "njLlG6Q1";
            "file" = "rubble_ray-1.1.jar";
            "hash" = "sha512-GNJs121qxT6nPPY+ywdElwr3V1c3zmdrhELkMft9zbvD0X89+NIko2ZMyimzdeqJvRC86lQGDwUukXvPahl9Dg==";
        };
        _u88FyAX3 = {
            "id" = "u88FyAX3";
            "file" = "rubble_ray-1.0.jar";
            "hash" = "sha512-XAKKedeCq3pO9RNm3gbSxTw3j7cog9VR5p8OBdKZ28BKeeGnLbgjhb/zRSzek+LEARo9G+QMsOJbYu2bucXGnA==";
        };
        _5WY8Ybfk = {
            "id" = "5WY8Ybfk";
            "file" = "rubble_ray-1.5.jar";
            "hash" = "sha512-xN5EYVdBmxby82wPioHVrO6y0LJZcQObqupskjBd8LoSbWak5kc1/hVxaqy8m2C9zlUB0vh1i3tU3XDu8SDydQ==";
        };
        _DHAZo1e4 = {
            "id" = "DHAZo1e4";
            "file" = "rubble-ray-1.0.0.jar";
            "hash" = "sha512-MN8U25TAharHeBEBX7BDpJ5XoFeIBwpW21agpP9BbE9V5oSEfgLELj/aIDL3lR+067n9Rkw2S/YOSYtYheHJrg==";
        };
        _PlBqOwtS = {
            "id" = "PlBqOwtS";
            "file" = "rubble-ray-1.0.1.jar";
            "hash" = "sha512-1IbhuU/goE6btuPJnm8W0Va8hOz2XLuxpIE7UkT7QKaovZnOU1CPZ+D+syrSFERQlPdJudgLNHn9SWl0OyM3mg==";
        };
        _bbV7MspP = {
            "id" = "bbV7MspP";
            "file" = "rubble-ray-1.0.2.jar";
            "hash" = "sha512-6Ycx01Qe9Dvwqutgz0LhkI2Gs4CjR8c0PpKfuKhNZc9spFllDwtWVjpGg6Lci6bz/nX53t1cthJjtXUAIbVKWA==";
        };
        _ZJ9Duzdl = {
            "id" = "ZJ9Duzdl";
            "file" = "rubble_ray-1.6.jar";
            "hash" = "sha512-BB9n2/TG1Jw6ICzu1Xp8OFNeBhqkB0xLSVjiUeDSzIIdlNhGzAqvJusNUUv80QC/5VpHk2Tf0xMIUN22Z/0Sxw==";
        };
        _IYYOwRNV = {
            "id" = "IYYOwRNV";
            "file" = "rubble_ray-1.6.1.jar";
            "hash" = "sha512-zDg/ftSOYASXdALhROg2u0I4BVJ2wRk6HkbmTKGqrxu9uAkVRupuqXwAvfJJJoqBzYbYugOfSqz7axVxeF6CAA==";
        };
        _VWAr7mFU = {
            "id" = "VWAr7mFU";
            "file" = "rubble_ray-1.6.2.jar";
            "hash" = "sha512-+gNmoR84OTjyMhdbNQSFEtbJwbh1vyYGS3S5CKRJYaew0/BG4+H3MQwiyziOUVfj0ZOwrihGkGP/nLx8BGf/Eg==";
        };
        _JkgTnzod = {
            "id" = "JkgTnzod";
            "file" = "rubble_ray-1.6.3.jar";
            "hash" = "sha512-s8H9tBbOetfXYg2Gt1wkDCJR8dMCU1EhiflPmBxK4g9m7zMH5BvrEkxGMx3Ojh29dhv2f9HFKzti5oiV1CvgLw==";
        };
        _jNbcwfJS = {
            "id" = "jNbcwfJS";
            "file" = "rubble_ray-1.6.4.jar";
            "hash" = "sha512-ki0qWvp2Unu93O6Y9XPwLu3ONH9D8qNLLT4RngdzbW2xWXQYteaiYLU/82w1Ps8oG8KiylrjZ34Sr7Pj2uKkBg==";
        };
        _kbAOEndT = {
            "id" = "kbAOEndT";
            "file" = "rubble_ray-1.6.5.jar";
            "hash" = "sha512-qqxe/IQzz6p1LgnAIJIe+THNmIzt7sHRlUiUfzJyTo9ZFMLou4N6Amd03/lUo9bkRSiQ5qPSut4kQjFxQyJKkQ==";
        };
        _EPw1UWch = {
            "id" = "EPw1UWch";
            "file" = "rubble_ray-1.6.6.jar";
            "hash" = "sha512-2m6SC0BItKw/3Emtvpn5oNzr+G5/Vn+w7jsQDcHu5GpwBhzepxTWsDhHpU2n+zTzt9/1/gJgFuhN6g06Tk/TjQ==";
        };
        _6N8th2UU = {
            "id" = "6N8th2UU";
            "file" = "rubble_ray-1.6.7.jar";
            "hash" = "sha512-dUSGUfShDcqytzU0cV9K+QpyBhBXTp/vLSSLyWouVWr1IgeWqyzG52KQfoaD3hYT4EjdT3aL33IH2JMiZHHCRQ==";
        };
        _49HwzSfF = {
            "id" = "49HwzSfF";
            "file" = "rubble_ray-1.6.8.jar";
            "hash" = "sha512-2eqZMNCzMFyHAkQrXbpqIZIJboGpDj0fYan2W3q162Jo5jkpELNPGMzL2g3nXI17CaiXDjawICrQL7lTPHf4eQ==";
        };
    in {
        "kbnJqUBl" = _kbnJqUBl;
        "bsoVXt8x" = _bsoVXt8x;
        "WYSGxN4t" = _WYSGxN4t;
        "njLlG6Q1" = _njLlG6Q1;
        "u88FyAX3" = _u88FyAX3;
        "5WY8Ybfk" = _5WY8Ybfk;
        "DHAZo1e4" = _DHAZo1e4;
        "PlBqOwtS" = _PlBqOwtS;
        "bbV7MspP" = _bbV7MspP;
        "ZJ9Duzdl" = _ZJ9Duzdl;
        "IYYOwRNV" = _IYYOwRNV;
        "VWAr7mFU" = _VWAr7mFU;
        "JkgTnzod" = _JkgTnzod;
        "jNbcwfJS" = _jNbcwfJS;
        "kbAOEndT" = _kbAOEndT;
        "EPw1UWch" = _EPw1UWch;
        "6N8th2UU" = _6N8th2UU;
        "49HwzSfF" = _49HwzSfF;
        "forge-1.19.4" = _kbnJqUBl;
        "forge-1.19.3" = _njLlG6Q1;
        "forge-1.19.2" = _u88FyAX3;
        "forge-1.20" = _5WY8Ybfk;
        "forge-1.20.1" = _5WY8Ybfk;
        "forge-1.20.2" = _5WY8Ybfk;
        "forge-1.20.3" = _5WY8Ybfk;
        "forge-1.20.4" = _5WY8Ybfk;
        "neoforge-1.20" = _5WY8Ybfk;
        "neoforge-1.20.1" = _5WY8Ybfk;
        "neoforge-1.20.2" = _5WY8Ybfk;
        "neoforge-1.20.3" = _5WY8Ybfk;
        "neoforge-1.20.4" = _5WY8Ybfk;
        "neoforge-1.20.6" = _ZJ9Duzdl;
        "neoforge-1.21" = _IYYOwRNV;
        "neoforge-1.21.1" = _IYYOwRNV;
        "neoforge-1.21.3" = _VWAr7mFU;
        "neoforge-1.21.4" = _JkgTnzod;
        "neoforge-1.21.5" = _jNbcwfJS;
        "neoforge-1.21.8" = _kbAOEndT;
        "neoforge-26.1" = _EPw1UWch;
        "neoforge-26.1.1" = _EPw1UWch;
        "neoforge-26.1.2" = _EPw1UWch;
        "neoforge-26.2" = _6N8th2UU;
        "neoforge-26.3" = _49HwzSfF;
        "fabric-1.20" = _PlBqOwtS;
        "fabric-1.20.1" = _bbV7MspP;
        "fabric-1.20.2" = _bbV7MspP;
        "fabric-1.20.3" = _bbV7MspP;
        "fabric-1.20.4" = _bbV7MspP;
        "pkg-1.4" = _kbnJqUBl;
        "pkg-1.3" = _bsoVXt8x;
        "pkg-1.2" = _WYSGxN4t;
        "pkg-1.1" = _njLlG6Q1;
        "pkg-1.0" = _u88FyAX3;
        "pkg-1.5" = _5WY8Ybfk;
        "pkg-1.0.0" = _DHAZo1e4;
        "pkg-1.0.1" = _PlBqOwtS;
        "pkg-1.0.2" = _bbV7MspP;
        "pkg-1.6" = _ZJ9Duzdl;
        "pkg-1.6.1" = _IYYOwRNV;
        "pkg-1.6.2" = _VWAr7mFU;
        "pkg-1.6.3" = _JkgTnzod;
        "pkg-1.6.4" = _jNbcwfJS;
        "pkg-1.6.5" = _kbAOEndT;
        "pkg-1.6.6" = _EPw1UWch;
        "pkg-1.6.7" = _6N8th2UU;
        "pkg-1.6.8" = _49HwzSfF;
        "default" = _49HwzSfF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rubble-ray";
        id = "DQNLumD8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}