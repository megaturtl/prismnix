{lib, callPackage, ...}:
let
    versions = (let
        _9f90qByK = {
            "id" = "9f90qByK";
            "file" = "tiervision-1.0.0.jar";
            "hash" = "sha512-1sXQvOc+SjNNHdFzwDCnQq/vtohWvrucvalzlL3hMVxUch/NZIA9NBSZ4FmZjBtcQ9xOgURwt5WWhG148GQDcg==";
        };
        _lb7uBsEl = {
            "id" = "lb7uBsEl";
            "file" = "tiervision-1.21.8-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-BS93UjYljtdOb5ekpi6UuF/ARjlMTBes/RD/arYDbUtj8cdv0G+XxqMn9NIkpj/cNcggdDJjbIS69HDXyy696Q==";
        };
        _nBF88uwv = {
            "id" = "nBF88uwv";
            "file" = "tiervision-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-kWoQqTkPXDzFDH9l/OZ0H+apgkOBF1/SYiW89adAtCHf0PbEKhs5XdcsqKYPuOMoRSX0cQImdz5E7rjsS8/dnQ==";
        };
        _GhRrWH8p = {
            "id" = "GhRrWH8p";
            "file" = "tiervision-1.21.5-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-AHsIE8mkmMVZZzEahApaCDdEFZ99rQvsmWGzI7E2XP28LQYo3IXgz7miimZZfvyz5GLnohmCfOqSU6fxqZgI9Q==";
        };
        _BoG5c9bM = {
            "id" = "BoG5c9bM";
            "file" = "tiervision-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-Mf9wIkn95shhv5g8323xhZdxQGYGwciIqARoPxKbmxzrcL1IGDBn2/nqqXA6WWp0xjlRHdpy3XNusxvdKRiuFQ==";
        };
        _Ira8RMxa = {
            "id" = "Ira8RMxa";
            "file" = "tiervision-1.20.6-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-RJ4kFqljf7bvCsKcSF5Qn4aaiQ9x5GWi3CRg1JDrYMDJSb+duGnXQaYXQKa6dzmoiKv3z739uWLoP97pSHXb+A==";
        };
        _IE2Mma7E = {
            "id" = "IE2Mma7E";
            "file" = "tiervision-1.21.8-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-BS93UjYljtdOb5ekpi6UuF/ARjlMTBes/RD/arYDbUtj8cdv0G+XxqMn9NIkpj/cNcggdDJjbIS69HDXyy696Q==";
        };
        _rsrAhETU = {
            "id" = "rsrAhETU";
            "file" = "tiervision-1.20.6-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-RJ4kFqljf7bvCsKcSF5Qn4aaiQ9x5GWi3CRg1JDrYMDJSb+duGnXQaYXQKa6dzmoiKv3z739uWLoP97pSHXb+A==";
        };
        _4QudLtup = {
            "id" = "4QudLtup";
            "file" = "tiervision-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-Mf9wIkn95shhv5g8323xhZdxQGYGwciIqARoPxKbmxzrcL1IGDBn2/nqqXA6WWp0xjlRHdpy3XNusxvdKRiuFQ==";
        };
        _M8RMZuw6 = {
            "id" = "M8RMZuw6";
            "file" = "tiervision-1.21.5-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-AHsIE8mkmMVZZzEahApaCDdEFZ99rQvsmWGzI7E2XP28LQYo3IXgz7miimZZfvyz5GLnohmCfOqSU6fxqZgI9Q==";
        };
        _4MX08v7i = {
            "id" = "4MX08v7i";
            "file" = "tiervision-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-1BiiKIfq/sFR9nct/vyxkiuxpEcfc4sE/OnWizsDBKuwk9RqxGrG2yOSNuyswfJRnT1LxMSI+BSJ5lW1m2NYzQ==";
        };
        _8jPFuPl4 = {
            "id" = "8jPFuPl4";
            "file" = "tiervision-1.20.6-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-5EvGf299ku7QEBvHbqeQ4cFe6zeGK2cKWsYPjASjQzM0/BmrWHam0aFFcWxOF4psbKsdEM7qhGHr+LMp7P9fuw==";
        };
        _zF2nCGmu = {
            "id" = "zF2nCGmu";
            "file" = "tiervision-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-2uVE2dCifrXcATn6ZJ4BGWCmYSn8sgSeIR8fTHYXbqF+nqTlevuJ86ak5n+6TnjxmY4VwBSjoksBvI8CaRy+og==";
        };
        _PMblnVvT = {
            "id" = "PMblnVvT";
            "file" = "tiervision-1.21.5-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-iOCyqtcwK/7p76XGnzVvUVcem8zsCTBzBIu7UNptqAJS1Sc5QhqTrGVsx3t6s59mshfUoSZYhaozwSzZrlO8cg==";
        };
        _9Zje60j6 = {
            "id" = "9Zje60j6";
            "file" = "tiervision-1.21.8-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-+h5xs0XgaiRD1ELaKVuOP9rHHtvXrmPP9W9tVXeI83P2XLD45Wdst1eZskOs7IP56MKiESS82q0f4gVvtictyQ==";
        };
        _jkoYEFox = {
            "id" = "jkoYEFox";
            "file" = "tiervision-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-/ojbVQFVjCJpvASo7X7svxdWE2NjVeAqwEfnFH1KRi1LaMVqtNy9J1pc3PRMx4xWiHmi458yPkqNmQG/MhJVew==";
        };
        _WPGLTg4E = {
            "id" = "WPGLTg4E";
            "file" = "tiervision-1.21.11-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-4HLkEtdRLGBP6P1dDf5dsLlbT1ZGyOWwfi5FqiYupVAXc/ay+SOt2eIvCMbhRRbh9k4LJGQwI1qu4ahM73ZE8w==";
        };
        _I9pLEWge = {
            "id" = "I9pLEWge";
            "file" = "tiervision-1.21.8-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-vcWDC+A8vb2grYtHoJQRTWoY8ffVfouKcbaaNgzxK6oD7sn2nFBb2NrNtpZ4zc5eQxgAxqHbMadlqnF/Ymh/fA==";
        };
        _pzHnxVMG = {
            "id" = "pzHnxVMG";
            "file" = "tiervision-1.21.1-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-H5cc6/trCfQno7TK3SBMvSeHH5+9JhxV46U0y3juHddl6R5ceBc1n6mH8se+Ifh/vU/lJFJ5F6xqSQgjjw8uPQ==";
        };
        _R5BoikIM = {
            "id" = "R5BoikIM";
            "file" = "tiervision-1.20.6-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-vXTjOSf/vTyrF1mzhHdLHOUPhLxfI2qTS1zH1eFeSnC6YwGypfkkyAIzMqoLdc1/KGVu8WuYSICd6SJJ+rndpA==";
        };
        _vfYTCA0M = {
            "id" = "vfYTCA0M";
            "file" = "tiervision-1.20.1-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-9eEUdELCUkZUbOQvERqp8I2pf3hyijYPfopGIVCwQ6p0u0X7cHM8FKR/dvLQaDo6UTd8bNJZMwluwb5o9AWLtQ==";
        };
        _Pl9MHcHg = {
            "id" = "Pl9MHcHg";
            "file" = "tiervision-1.21.5-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-obo8uvCuqFdTYVwAVatV+Eqikby63ljjZac1RD5CWWMKEC5dGuKoEN/FVTzNTXhR1O1HkSaMWdZBBc2Rp+OZEQ==";
        };
    in {
        "9f90qByK" = _9f90qByK;
        "lb7uBsEl" = _lb7uBsEl;
        "nBF88uwv" = _nBF88uwv;
        "GhRrWH8p" = _GhRrWH8p;
        "BoG5c9bM" = _BoG5c9bM;
        "Ira8RMxa" = _Ira8RMxa;
        "IE2Mma7E" = _IE2Mma7E;
        "rsrAhETU" = _rsrAhETU;
        "4QudLtup" = _4QudLtup;
        "M8RMZuw6" = _M8RMZuw6;
        "4MX08v7i" = _4MX08v7i;
        "8jPFuPl4" = _8jPFuPl4;
        "zF2nCGmu" = _zF2nCGmu;
        "PMblnVvT" = _PMblnVvT;
        "9Zje60j6" = _9Zje60j6;
        "jkoYEFox" = _jkoYEFox;
        "WPGLTg4E" = _WPGLTg4E;
        "I9pLEWge" = _I9pLEWge;
        "pzHnxVMG" = _pzHnxVMG;
        "R5BoikIM" = _R5BoikIM;
        "vfYTCA0M" = _vfYTCA0M;
        "Pl9MHcHg" = _Pl9MHcHg;
        "fabric-1.21.11" = _WPGLTg4E;
        "fabric-26.1" = _WPGLTg4E;
        "fabric-26.1.1" = _WPGLTg4E;
        "fabric-26.1.2" = _WPGLTg4E;
        "fabric-26.2" = _WPGLTg4E;
        "fabric-1.21.6" = _I9pLEWge;
        "fabric-1.21.7" = _I9pLEWge;
        "fabric-1.21.8" = _I9pLEWge;
        "fabric-1.21.9" = _WPGLTg4E;
        "fabric-1.21.10" = _WPGLTg4E;
        "fabric-1.21.2" = _Pl9MHcHg;
        "fabric-1.21.3" = _Pl9MHcHg;
        "fabric-1.21.4" = _Pl9MHcHg;
        "fabric-1.21.5" = _Pl9MHcHg;
        "fabric-1.21" = _pzHnxVMG;
        "fabric-1.21.1" = _pzHnxVMG;
        "fabric-1.20.5" = _R5BoikIM;
        "fabric-1.20.6" = _R5BoikIM;
        "fabric-1.20.1" = _vfYTCA0M;
        "pkg-1.0.0" = _9f90qByK;
        "pkg-1.0.1+mc1.21.8" = _lb7uBsEl;
        "pkg-1.0.1+mc1.21.11" = _nBF88uwv;
        "pkg-1.0.1+mc1.21.5" = _GhRrWH8p;
        "pkg-1.0.1+mc1.21.1" = _BoG5c9bM;
        "pkg-1.0.1+mc1.20.6" = _Ira8RMxa;
        "pkg-1.0.0+mc1.21.8" = _I9pLEWge;
        "pkg-1.0.0+mc1.20.6" = _R5BoikIM;
        "pkg-1.0.0+mc1.21.1" = _pzHnxVMG;
        "pkg-1.0.0+mc1.21.5" = _Pl9MHcHg;
        "pkg-1.0.0+mc1.21.11" = _WPGLTg4E;
        "pkg-1.0.0+mc1.20.1" = _vfYTCA0M;
        "default" = _Pl9MHcHg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tiervision";
        id = "ui8r8JsB";
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