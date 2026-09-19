{lib, callPackage, ...}:
let
    versions = (let
        _OflSFwZ0 = {
            "id" = "OflSFwZ0";
            "file" = "vouch-neoforge-0.1.0.jar";
            "hash" = "sha512-xFiAeHgiL818GEt/ks75mgfmt6xbM1ww3TNgRx0QysRlbXDJv7rKAPyMEpAJicNCpxLisWp5zy/XnhxHgKb0jw==";
        };
        _bMEnI0ON = {
            "id" = "bMEnI0ON";
            "file" = "vouch-fabric-0.1.0.jar";
            "hash" = "sha512-0bT3fEgBdlWMcDQd6xMoOveXKqgH/oxY291LxQsKIaAUxrTgfLjjCVVfIPdXhjZyvK4gBFh94zG4MskUfxEmOg==";
        };
        _jZaUEokv = {
            "id" = "jZaUEokv";
            "file" = "vouch-neoforge-0.1.0.jar";
            "hash" = "sha512-cjhMZT83f8uIxV0VYNzClgyd0mA/OrDUm6ScLM6u3kMYnx6PgDU9n9qAZESH080o2tUylxOLFjDZthH4iNRTuw==";
        };
        _eYm3K8NP = {
            "id" = "eYm3K8NP";
            "file" = "vouch-fabric-0.1.0.jar";
            "hash" = "sha512-D9t2IAxlJ94J3hKhD854RyMFxK4SMXHBhSBe/k5GWk19m00edytXVUCjVH84XGxOvkgEFpi9SHlbzYp6HNPofA==";
        };
        _85qft4t6 = {
            "id" = "85qft4t6";
            "file" = "vouch-fabric-mc1.21.2-0.1.0.jar";
            "hash" = "sha512-hl3Wg6yPliyY2pHgvbugmlO86PIo4Vv/pIod3MMOPtCvywnHnc218RxY30mdAdCQa865pgegzL4d9uPJMMpd7Q==";
        };
        _NilA9ASb = {
            "id" = "NilA9ASb";
            "file" = "vouch-fabric-mc1.21.3-0.1.0.jar";
            "hash" = "sha512-p7xENPjA8OIGleALguX/bkj/CpOtEE8BjqfdOPT4o2LY57RN/l+MEGqxhwe5aHeQb/+IXF8VTCf5gf6Whts/4A==";
        };
        _IzEUknVh = {
            "id" = "IzEUknVh";
            "file" = "vouch-neoforge-mc1.21.2-0.1.0.jar";
            "hash" = "sha512-jps1/l0KFgqbqseZhEM2pz3OHhSFwp52PXrj19pBh3B+Co1Y4P9PiiEX7hcLcA4z+YCgSJZ8GHAau+UdG5n5oA==";
        };
        _1JT5hjuO = {
            "id" = "1JT5hjuO";
            "file" = "vouch-neoforge-mc1.21.3-0.1.0.jar";
            "hash" = "sha512-Ie+jpky4mRjwaEcU3o+QDSLAVcnwUDzj3H/3BDyMYhUgi1z1nuEu6IE5sQSi11FV3xJoPqcJ8HEiRDtGfFq+Mw==";
        };
        _MPBwf6QY = {
            "id" = "MPBwf6QY";
            "file" = "vouch-neoforge-0.1.1.jar";
            "hash" = "sha512-gi0CXJd2jxq1CGlnyKEaCxCCMeneA+BKu+9UVVf+jDMsc2G4CcTSilMM0SnZgoNRX0PfSvOpI1unEJXC9H9DvQ==";
        };
        _IhkaP639 = {
            "id" = "IhkaP639";
            "file" = "vouch-fabric-0.1.1.jar";
            "hash" = "sha512-3G9qX5G2ZidgpBF5Fb9f/8X2+k+iLeDFK+FVFIfNXjgtlOAp6LzSBYnp1RlYsbTas+qKzXkAVuuQZysgM1Xa5g==";
        };
        _eONiwmgj = {
            "id" = "eONiwmgj";
            "file" = "vouch-neoforge-0.1.1.jar";
            "hash" = "sha512-wm2QzuczyAUO4AahMvW1r2yhl2PCDUD9q3eBlviRBCTYW3xk+XecexVX8wFtKtoYOwSrKtHGAS2SywhV9zvZDA==";
        };
        _4NbFIfGd = {
            "id" = "4NbFIfGd";
            "file" = "vouch-fabric-0.1.1.jar";
            "hash" = "sha512-a3FOo4TmG9ulsEPDVH1/n3mO462W2ukO07eq7oCLfk6mNI6dp3etpSBuqklmw0QxKxQVEbkUOp8cEDd8CxvIZw==";
        };
        _esilY5hA = {
            "id" = "esilY5hA";
            "file" = "vouch-fabric-mc1.21.2-0.1.1.jar";
            "hash" = "sha512-qMRmJMdL1y5WN0gZGoLgdLeAZDX6VEXNkD6BYhlsW1nqOptfbeQDcvO/r8/Dm+lj6DdI4bN3CUV/JlLOHtvrGA==";
        };
        _BuFoeMz2 = {
            "id" = "BuFoeMz2";
            "file" = "vouch-neoforge-mc1.21.2-0.1.1.jar";
            "hash" = "sha512-fjjlQbh8hC/iKZens0hDHIuHRjEkwnvJT3LGEIXAndHzX15BXcmIYGYLrtfQ14H5p/GPEVrwZ3t0gOdLRoQzXA==";
        };
        _ATMqMSxV = {
            "id" = "ATMqMSxV";
            "file" = "vouch-fabric-mc1.21.3-0.1.1.jar";
            "hash" = "sha512-gUlsIjton+vQBeWS3EDkC1tSDTGzB1z2KwECEapWnvTtQwcro4KnN2Y8fKCaEJIF0LJxmI4P9/f1lv2mZQ20ZA==";
        };
        _HP6AhT7G = {
            "id" = "HP6AhT7G";
            "file" = "vouch-neoforge-mc1.21.3-0.1.1.jar";
            "hash" = "sha512-IAUx6aJ/PJUzlkJQsjREGeA9bd/Z1EWK000J5q+xoiMYazoqDaqRJvMJL0KLqBFQQSVJozi6oi8Nl6boER8YsA==";
        };
        _KXa5XrVv = {
            "id" = "KXa5XrVv";
            "file" = "vouch-neoforge-0.1.1.jar";
            "hash" = "sha512-HPg4SlxeMAbEr7JBSBNnFCPoItHYs/mTrMYXkNuGNoCwqF+0RIqvAQ8q8xJdHDj7jCnfOr0+49OJfwTo6SiWvA==";
        };
        _3UnAGiT3 = {
            "id" = "3UnAGiT3";
            "file" = "vouch-fabric-0.1.1.jar";
            "hash" = "sha512-Np4YXNxTRv6dEy5+EeImJqxuURjBLN3hpobDBonv0vj2KE0B/Z4l7Ibhn3WiJ6/XOEuWeMonfl0L/hEGzpkt3g==";
        };
        _W5qZMDci = {
            "id" = "W5qZMDci";
            "file" = "vouch-fabric-mc1.21.2-0.1.2.jar";
            "hash" = "sha512-93MgoH7+D7Q+Jp9/QjW0n4TvE16SVbSixh4rzxqNQ2D7N5sHHiF2VAwk4W5cqNRFA4Lr1yiAfFdUzEvMbvs2KA==";
        };
        _8opCwu5v = {
            "id" = "8opCwu5v";
            "file" = "vouch-neoforge-mc1.21.3-0.1.2.jar";
            "hash" = "sha512-fc3K64pzl1PG4bepuasv7z8Df5uM+0FEodTXpSGK8YeEYYbl0DY4zozOiMjh+mA1qUoFtiAB/XfIKAucTl1HtQ==";
        };
        _hUnL0dai = {
            "id" = "hUnL0dai";
            "file" = "vouch-neoforge-mc1.21.2-0.1.2.jar";
            "hash" = "sha512-G7uEGoXEcJINOG9xtOBTRCNlxblkTOyp79ZZ7Qq53ge5h/LfGCXMm/VeKwQOOjp7Y5zecbwEYD2wWfdorZ9nNg==";
        };
        _i4JschNx = {
            "id" = "i4JschNx";
            "file" = "vouch-fabric-mc1.21.3-0.1.2.jar";
            "hash" = "sha512-1JlQEKziAsYUgKZ3U3WjP5TGVH3db0OIukjBktxrqsRg2U7pNLpU0VR+M4490+IT4Y4IoN+IV+g6S476DSMIng==";
        };
        _WSYnkhP9 = {
            "id" = "WSYnkhP9";
            "file" = "vouch-neoforge-0.1.2.jar";
            "hash" = "sha512-NYGxbS7cUh5l4s2Dqt4WwUZ/Xsl5QksXgGAP6FQYBXqR9zb37EHuJFSzHP+7wrzzjlu3joh+5jzsMMvAVtjNHg==";
        };
        _VaJ55TZe = {
            "id" = "VaJ55TZe";
            "file" = "vouch-neoforge-0.1.2.jar";
            "hash" = "sha512-L8N+K+VXjbItebdFsuNifXum3AQS0M3xrsKsgVYicI+Ry9yuIq73RT87DBPZfei2cCgo0OoZI9Ky/tc/7L0HmQ==";
        };
        _s5XnTPRK = {
            "id" = "s5XnTPRK";
            "file" = "vouch-neoforge-0.1.2.jar";
            "hash" = "sha512-T6fr8kKoOCtDJG9NqkRoX+JmN9dC5yWc9aBCWNkGicssLYx1Yjcy/8I6qAja6VqR2qo1ZOrQSdHnNkHzEZ1N9A==";
        };
        _hQ40NoTn = {
            "id" = "hQ40NoTn";
            "file" = "vouch-fabric-0.1.2.jar";
            "hash" = "sha512-UoI4WPbx5A7p5jp6WsP9CjiVwxhWkjs0QwEbfdWphNZ+bdbqTINEXWQUvCmmiT9h9wSyOsYcWLf15bjU3bp2zw==";
        };
        _QXna7AFd = {
            "id" = "QXna7AFd";
            "file" = "vouch-fabric-0.2.0.jar";
            "hash" = "sha512-KRavHeMOsLMMl/wOx5uv93PXIJGUy85DnlZ1FziDiZM/N0htVW5Nt8dcd4xI3CsSRM+u8EYfVjFnjT6niYbFmQ==";
        };
        _UsUUKPub = {
            "id" = "UsUUKPub";
            "file" = "vouch-neoforge-0.2.0.jar";
            "hash" = "sha512-g/8zTOtno9J8EuFVvmPI9g5q7VQQQfXpkwN4rL1J2gpHIZ36rqxOmhhGnKwuEFAEhcqPfxrhIJsbnmtzU671Og==";
        };
        _MMwY2nBN = {
            "id" = "MMwY2nBN";
            "file" = "vouch-fabric-mc1.21.2-0.2.0.jar";
            "hash" = "sha512-UqX7hlsGlYlfuCOqLxIPreGpv9xYslId9AlgMeKpvN6O3tzAAU1yrp68rAwMPAgjkKdJYVuXVWXaAfTX6/ASWw==";
        };
        _GpiMueWx = {
            "id" = "GpiMueWx";
            "file" = "vouch-fabric-mc1.21.3-0.2.0.jar";
            "hash" = "sha512-a1+h+OqDs+qSdpnLSrtHtD6tomop8GTbrz+1IVEzgh55Deiu1DfUu16lEoyGvJo6saGM2whlFsEr4wpgx2TtHw==";
        };
        _in4wvxqN = {
            "id" = "in4wvxqN";
            "file" = "vouch-neoforge-mc1.21.2-0.2.0.jar";
            "hash" = "sha512-2hA3R/AEzEoyBwdki1RLOwqQnIzkBq0rcbjLBgZmHqZPPhkVPISDPGzCuWmll8wEXFdGNxSjjq2XPRQuWJzUCg==";
        };
        _3nbJWTcj = {
            "id" = "3nbJWTcj";
            "file" = "vouch-neoforge-mc1.21.3-0.2.0.jar";
            "hash" = "sha512-jvLVuK2CLy3frixh49zon81uoQUhZkFHzftHICCOFrFFodm7v25FeuqA1a7VgPawlaUEASWrDrVGWmmsduI1jw==";
        };
        _BzQUQa4Q = {
            "id" = "BzQUQa4Q";
            "file" = "vouch-neoforge-0.2.0.jar";
            "hash" = "sha512-5JtcLMoWX/vJVrliLY2x1dxPC0oD/xCCCLtkzPi60dSHaeXT971ORYrsOQIrWxl4NfVaEkETWafV0FhSvAlePA==";
        };
        _YIlqTKYS = {
            "id" = "YIlqTKYS";
            "file" = "vouch-fabric-0.2.0.jar";
            "hash" = "sha512-tfSDJnbIGMIXgxYJD8EwvtctkBMeErLv427I9jAyWsYzJEpxzHkI09qPDI0HMJYgO0TYrxF8SShSQ2/7uq5Fgg==";
        };
        _uZ0JTagM = {
            "id" = "uZ0JTagM";
            "file" = "vouch-fabric-0.2.0.jar";
            "hash" = "sha512-cUPBTh8QReS1t+O4pKv9w12oJeL1CNG7b0+9754j75jDeeFJdDGtZJrdUzD6eEeO9pwUg/gDRpIfCxFJ7c/gKQ==";
        };
        _6xPk3f9N = {
            "id" = "6xPk3f9N";
            "file" = "vouch-neoforge-0.2.0.jar";
            "hash" = "sha512-XvXmPZHJtAeReO+nzYNiT4KXfZD/YvHWfvlTzOl2J9DNOr60oJXhouMPP/1/QpiMP1N8EzxeZIDSyGIJh/daNg==";
        };
        _d7ODTClk = {
            "id" = "d7ODTClk";
            "file" = "vouch-neoforge-0.2.0.jar";
            "hash" = "sha512-AtcL2RIQpuPPWWoSHFD9lwn4bwVGW3gr50FkUS96XX34vqXNv82/y0uPFXNl+vqmk9nzQ9G3p0ESZZNaaYYTaQ==";
        };
        _eyUzAlNO = {
            "id" = "eyUzAlNO";
            "file" = "vouch-fabric-0.2.0.jar";
            "hash" = "sha512-yg3Kn7M0lsGZWP3ZdRjny53qJrI74V+2ZoYCRX2Umz3Gv9pyjzParXS6Qv467bS99wOhD8Qdj+Ha0aiSSMxKqA==";
        };
        _G5PKf2qX = {
            "id" = "G5PKf2qX";
            "file" = "vouch-neoforge-0.2.1.jar";
            "hash" = "sha512-40ZGGBSj8Bn7cpAIoIRXaGjo7a9BTMpVffEDf3gcKNcoAME2Xg12jHZzAkz6noyiQiYVRnunrBYLvxvi2w3s3g==";
        };
        _KO9dkGU1 = {
            "id" = "KO9dkGU1";
            "file" = "vouch-fabric-0.2.1.jar";
            "hash" = "sha512-Z8FgOXo6DoxlBU/+PUwJDMf6hH8khOqwhQAokbY1WBNtingqQlMPn0//ZtHt/lWp+sDuZ2cOr8DtWApFH0se1A==";
        };
        _9CBBjLMf = {
            "id" = "9CBBjLMf";
            "file" = "vouch-neoforge-0.3.0.jar";
            "hash" = "sha512-VUMNH0+TM9GypsQnMCTDdGZzbAa50ZAQTBmrlmW+5aZ2jExlvCU3oNMLJ0U+lyhigZUPgioZTQhBhiftQvBouw==";
        };
        _1YMIUeNr = {
            "id" = "1YMIUeNr";
            "file" = "vouch-fabric-0.3.0.jar";
            "hash" = "sha512-UpIGi/5KhMgPNRvgY46jD74SYS4wSZtBr1vdjQFdocqqMWT6Pw3HO5eB0n3UcKjHVM2MexNUR1X5zeEVLpCObg==";
        };
        _c3vTPw56 = {
            "id" = "c3vTPw56";
            "file" = "vouch-neoforge-0.3.1.jar";
            "hash" = "sha512-7SWXmoHF6NObTUIQfY1oPQjoUAGlqWLCa+ZOUVNAb3IxU0qw8pv3H8YijgfT3fIjr4T8Tmt93SCVolVNg/xe2g==";
        };
        _K9TiyjU2 = {
            "id" = "K9TiyjU2";
            "file" = "vouch-fabric-0.3.1.jar";
            "hash" = "sha512-M8Cz7kKzOcMFbpHBlrX91+XqGfp9/ww7U9FPbBDanUr+iFmc0HLCMNM8YY+A8j017DFiDX74jOWRqqBjIbi7+g==";
        };
        _bLwVywso = {
            "id" = "bLwVywso";
            "file" = "vouch-neoforge-0.4.0.jar";
            "hash" = "sha512-TA9z9uLx9gzvlGnTxMpGTDDPX7V7IVuQwHZKwecnTvAKeRZVn9rxD42a/RtcKKSMQ4kUlYtDXsNgsQalrLiCFA==";
        };
        _qfx526I6 = {
            "id" = "qfx526I6";
            "file" = "vouch-fabric-0.4.0.jar";
            "hash" = "sha512-wwp7PLmURGRaeW7I4x3pdWQ2DSOLu4gozjYq+CEIGIcCRNpkqVoYcflN8/vpkJeFij7GbhdfPM3qeB5x2xU45g==";
        };
    in {
        "OflSFwZ0" = _OflSFwZ0;
        "bMEnI0ON" = _bMEnI0ON;
        "jZaUEokv" = _jZaUEokv;
        "eYm3K8NP" = _eYm3K8NP;
        "85qft4t6" = _85qft4t6;
        "NilA9ASb" = _NilA9ASb;
        "IzEUknVh" = _IzEUknVh;
        "1JT5hjuO" = _1JT5hjuO;
        "MPBwf6QY" = _MPBwf6QY;
        "IhkaP639" = _IhkaP639;
        "eONiwmgj" = _eONiwmgj;
        "4NbFIfGd" = _4NbFIfGd;
        "esilY5hA" = _esilY5hA;
        "BuFoeMz2" = _BuFoeMz2;
        "ATMqMSxV" = _ATMqMSxV;
        "HP6AhT7G" = _HP6AhT7G;
        "KXa5XrVv" = _KXa5XrVv;
        "3UnAGiT3" = _3UnAGiT3;
        "W5qZMDci" = _W5qZMDci;
        "8opCwu5v" = _8opCwu5v;
        "hUnL0dai" = _hUnL0dai;
        "i4JschNx" = _i4JschNx;
        "WSYnkhP9" = _WSYnkhP9;
        "VaJ55TZe" = _VaJ55TZe;
        "s5XnTPRK" = _s5XnTPRK;
        "hQ40NoTn" = _hQ40NoTn;
        "QXna7AFd" = _QXna7AFd;
        "UsUUKPub" = _UsUUKPub;
        "MMwY2nBN" = _MMwY2nBN;
        "GpiMueWx" = _GpiMueWx;
        "in4wvxqN" = _in4wvxqN;
        "3nbJWTcj" = _3nbJWTcj;
        "BzQUQa4Q" = _BzQUQa4Q;
        "YIlqTKYS" = _YIlqTKYS;
        "uZ0JTagM" = _uZ0JTagM;
        "6xPk3f9N" = _6xPk3f9N;
        "d7ODTClk" = _d7ODTClk;
        "eyUzAlNO" = _eyUzAlNO;
        "G5PKf2qX" = _G5PKf2qX;
        "KO9dkGU1" = _KO9dkGU1;
        "9CBBjLMf" = _9CBBjLMf;
        "1YMIUeNr" = _1YMIUeNr;
        "c3vTPw56" = _c3vTPw56;
        "K9TiyjU2" = _K9TiyjU2;
        "bLwVywso" = _bLwVywso;
        "qfx526I6" = _qfx526I6;
        "neoforge-1.21.1" = _bLwVywso;
        "neoforge-1.21.4" = _6xPk3f9N;
        "neoforge-1.21.2" = _in4wvxqN;
        "neoforge-1.21.3" = _3nbJWTcj;
        "neoforge-1.21.5" = _BzQUQa4Q;
        "neoforge-1.21.6" = _d7ODTClk;
        "fabric-1.21.1" = _qfx526I6;
        "fabric-1.21.4" = _uZ0JTagM;
        "fabric-1.21.2" = _MMwY2nBN;
        "fabric-1.21.3" = _GpiMueWx;
        "fabric-1.21.5" = _YIlqTKYS;
        "fabric-1.21.6" = _eyUzAlNO;
        "pkg-v0.1.0-mc1.21.1-neoforge" = _OflSFwZ0;
        "pkg-v0.1.0-mc1.21.1" = _bMEnI0ON;
        "pkg-v0.1.0-mc1.21.4-neoforge" = _jZaUEokv;
        "pkg-v0.1.0-mc1.21.4" = _eYm3K8NP;
        "pkg-0.1.0+1.21.2-fabric" = _85qft4t6;
        "pkg-0.1.0+1.21.3-fabric" = _NilA9ASb;
        "pkg-0.1.0+1.21.2-neoforge" = _IzEUknVh;
        "pkg-0.1.0+1.21.3-neoforge" = _1JT5hjuO;
        "pkg-v0.1.1-mc1.21.1-neoforge" = _MPBwf6QY;
        "pkg-v0.1.1-mc1.21.4" = _IhkaP639;
        "pkg-v0.1.1-mc1.21.4-neoforge" = _eONiwmgj;
        "pkg-v0.1.1-mc1.21.1" = _4NbFIfGd;
        "pkg-0.1.1+1.21.2-fabric" = _esilY5hA;
        "pkg-0.1.1+1.21.2-neoforge" = _BuFoeMz2;
        "pkg-0.1.1+1.21.3-fabric" = _ATMqMSxV;
        "pkg-0.1.1+1.21.3-neoforge" = _HP6AhT7G;
        "pkg-v0.1.1-mc1.21.5-neoforge" = _KXa5XrVv;
        "pkg-v0.1.1-mc1.21.5" = _3UnAGiT3;
        "pkg-0.1.2+1.21.2-fabric" = _W5qZMDci;
        "pkg-0.1.2+1.21.3-neoforge" = _8opCwu5v;
        "pkg-0.1.2+1.21.2-neoforge" = _hUnL0dai;
        "pkg-0.1.2+1.21.3-fabric" = _i4JschNx;
        "pkg-v0.1.2-mc1.21.4-neoforge" = _WSYnkhP9;
        "pkg-v0.1.2-mc1.21.5-neoforge" = _VaJ55TZe;
        "pkg-v0.1.2-mc1.21.6-neoforge" = _s5XnTPRK;
        "pkg-v0.1.2-mc1.21.6" = _hQ40NoTn;
        "pkg-v0.2.0-mc1.21.1" = _QXna7AFd;
        "pkg-v0.2.0-mc1.21.1-neoforge" = _UsUUKPub;
        "pkg-0.2.0+1.21.2-fabric" = _MMwY2nBN;
        "pkg-0.2.0+1.21.3-fabric" = _GpiMueWx;
        "pkg-0.2.0+1.21.2-neoforge" = _in4wvxqN;
        "pkg-0.2.0+1.21.3-neoforge" = _3nbJWTcj;
        "pkg-v0.2.0-mc1.21.5-neoforge" = _BzQUQa4Q;
        "pkg-v0.2.0-mc1.21.5" = _YIlqTKYS;
        "pkg-v0.2.0-mc1.21.4" = _uZ0JTagM;
        "pkg-v0.2.0-mc1.21.4-neoforge" = _6xPk3f9N;
        "pkg-v0.2.0-mc1.21.6-neoforge" = _d7ODTClk;
        "pkg-v0.2.0-mc1.21.6" = _eyUzAlNO;
        "pkg-v0.2.1-mc1.21.1-neoforge" = _G5PKf2qX;
        "pkg-v0.2.1-mc1.21.1" = _KO9dkGU1;
        "pkg-v0.3.0-mc1.21.1-neoforge" = _9CBBjLMf;
        "pkg-v0.3.0-mc1.21.1" = _1YMIUeNr;
        "pkg-v0.3.1-mc1.21.1-neoforge" = _c3vTPw56;
        "pkg-v0.3.1-mc1.21.1" = _K9TiyjU2;
        "pkg-v0.4.0-beta.1-mc1.21.1-neoforge" = _bLwVywso;
        "pkg-v0.4.0-beta.1-mc1.21.1" = _qfx526I6;
        "default" = _qfx526I6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vouch";
        id = "E4nhP7pz";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/valentin-marquez/vouch/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}