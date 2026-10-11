{lib, callPackage, ...}:
let
    versions = (let
        _tTK1znsa = {
            "id" = "tTK1znsa";
            "file" = "nojbput-1.1.0.jar";
            "hash" = "sha512-Dtnk4PJN5eXM2zOwwllNJ9d2Cwrtv6r9SFcIMo84I/gNQyriI6/iT4HpOv3KmUydQTIPNQ2WuO9SCcVuYL4eXQ==";
        };
        _U91YMNld = {
            "id" = "U91YMNld";
            "file" = "nojbput-1.2.0.jar";
            "hash" = "sha512-Cdy+3PVgDTqM49ybuyIhyjN4I/uaajL9ZjAyH3Y1PF4Y31vzy8rFFce+tw5xnMkOZlBiIBsSgrOtVSa7KTPLpg==";
        };
        _dVz90chR = {
            "id" = "dVz90chR";
            "file" = "nojbput-1.2.0.jar";
            "hash" = "sha512-yLUaJUSCRcJwtXD939EwF0JdStwNcHK8tROzZRAuf3PnIYHNCpi1uhEJB6S1zePF04j7NoSLAMXvtlmzYRVdsQ==";
        };
        _OCmsKa4X = {
            "id" = "OCmsKa4X";
            "file" = "nojbput-1.2.0.jar";
            "hash" = "sha512-hyC4N4lTugI4X5ajxXNYr1paAlc1bBfrvS0vKnoxAqGwEc/UNVWPnsipynHPcv6kZo13209MWxPWtkGN/cayTg==";
        };
        _AF6ypEiF = {
            "id" = "AF6ypEiF";
            "file" = "nojbput-1.3.0.jar";
            "hash" = "sha512-3+aYH5wM0P/mhXgFtCiXqUBJrZLWlZKiwS9BN2kK5zVrU9s9ADa/oFg5qJOqCknczGbbED0+jmr73W0kcsRq5Q==";
        };
        _LwwjC5eT = {
            "id" = "LwwjC5eT";
            "file" = "nojbput-1.0.0 neo.jar";
            "hash" = "sha512-u2jDVEUSvm224ySz0CdxT9n2j5xQOjFxSSODo3HsMAnd7XGmdWKLR2dmjhGWBEB5K+VkJdA+pZr1o2L3C+rd6g==";
        };
        _i1SfUfNi = {
            "id" = "i1SfUfNi";
            "file" = "nojbput-1.5.0.jar";
            "hash" = "sha512-Myoja9VXntAbWP5zc0wocGjLJo3z4UenNlz+Zb/RUzKJolL0KEKG8K3fpFA6Uea1R/U8clG1eUsP6JduubwXLA==";
        };
        _j0TljRwf = {
            "id" = "j0TljRwf";
            "file" = "nojbput-1.5.0.jar";
            "hash" = "sha512-rca2yTijkTzrpzM8GiEl/WqTb6clP9G3+2DsMfyAouJINlCbbKVQI09oLoQ37a00DZNag3lafPD7cin5BY9j3Q==";
        };
        _rfV9hJ19 = {
            "id" = "rfV9hJ19";
            "file" = "nojbput-1.6.0-neo-1.21.1.jar";
            "hash" = "sha512-gBvj1poYQG3I5I6201TUxsnl1RfkMUFT54BzGkzreU0FOy2OTSxviqnhcwA88SmfyiezqaJe4GU7PAWhIei41A==";
        };
        _BOaI82tZ = {
            "id" = "BOaI82tZ";
            "file" = "nojbput-1.7.0.jar";
            "hash" = "sha512-mp2yeNdMvMF4KKmMN5uL3Ozc0a6VAwrTQ0/+hqTSbwA7kIw8/CG55AW3Vqgk/fbDK7tajsk55FJ9C5YBEJ0jTg==";
        };
        _okD5N74k = {
            "id" = "okD5N74k";
            "file" = "nojbput-1.7.0-neo-1.21.1.jar";
            "hash" = "sha512-rOatdZTVMrtLfXMPkZ6rrfMw26y6QPr9WSVLtdU/LRWCZuXvQmmdczo2u1Djb5mCUM9fQyAAAhm8SeQvOZ1fuA==";
        };
        _WZM8c3DL = {
            "id" = "WZM8c3DL";
            "file" = "nojbput-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-PXR9Nvd432jwLiksJTyAqGbNPcegRNmaetiRCEir2fnOnFE4BVvRSM4ZZu0Y5dJ9riHJ2pbxqlbJASkeqF6h4Q==";
        };
        _sX5pG17O = {
            "id" = "sX5pG17O";
            "file" = "nojbput-1.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-6BgVxrd4Zj6icdBn9AWO+d9kbbGEPBjXFUGvqpy3ZkPqLeOy0DOIFKTKCZMlweDMtuapIiRBnfniSPMWLMr6Vg==";
        };
        _zBOMFeFX = {
            "id" = "zBOMFeFX";
            "file" = "nojbput-1.8.0-neoforge-26.1.2.jar";
            "hash" = "sha512-/Yd8fQUN8XWKkcmG54iwlWl9YPCzamciLVYwn6L6zd/4mOYJe1f16AgLZ52BkFjFJPNrOCVyp66Ja88gfFlkeg==";
        };
        _qq0obf4S = {
            "id" = "qq0obf4S";
            "file" = "nojbput-1.8.0-neoforge-26.2.jar";
            "hash" = "sha512-/cTvfjX0QorOP/ha4w9UwhZHuWcgThc5pXoRaIsQXYY9YCzA5GW7Eqj7+RxNRPhjcTz1CTrDXe4BkWGIOkKGaA==";
        };
        _5aSUjSry = {
            "id" = "5aSUjSry";
            "file" = "nojbput-1.8.0-forge-1.16.5.jar";
            "hash" = "sha512-UJBCQifqH96giCUFORwD2k5xikl1EDRXOZ9aR7tBTlnViUmHYMbonH7aadalbMsUZQTRvEo7zt/tyFlrEw1PyQ==";
        };
    in {
        "tTK1znsa" = _tTK1znsa;
        "U91YMNld" = _U91YMNld;
        "dVz90chR" = _dVz90chR;
        "OCmsKa4X" = _OCmsKa4X;
        "AF6ypEiF" = _AF6ypEiF;
        "LwwjC5eT" = _LwwjC5eT;
        "i1SfUfNi" = _i1SfUfNi;
        "j0TljRwf" = _j0TljRwf;
        "rfV9hJ19" = _rfV9hJ19;
        "BOaI82tZ" = _BOaI82tZ;
        "okD5N74k" = _okD5N74k;
        "WZM8c3DL" = _WZM8c3DL;
        "sX5pG17O" = _sX5pG17O;
        "zBOMFeFX" = _zBOMFeFX;
        "qq0obf4S" = _qq0obf4S;
        "5aSUjSry" = _5aSUjSry;
        "forge-1.20.1" = _WZM8c3DL;
        "forge-1.20.2" = _WZM8c3DL;
        "forge-1.20.3" = _WZM8c3DL;
        "forge-1.20.4" = _WZM8c3DL;
        "forge-1.20.5" = _WZM8c3DL;
        "forge-1.20.6" = _WZM8c3DL;
        "forge-1.16.5" = _5aSUjSry;
        "forge-1.12.2" = _dVz90chR;
        "neoforge-1.21" = _rfV9hJ19;
        "neoforge-1.21.1" = _sX5pG17O;
        "neoforge-1.21.2" = _sX5pG17O;
        "neoforge-1.21.3" = _sX5pG17O;
        "neoforge-1.21.4" = _sX5pG17O;
        "neoforge-1.21.5" = _sX5pG17O;
        "neoforge-1.21.6" = _sX5pG17O;
        "neoforge-1.21.7" = _sX5pG17O;
        "neoforge-1.21.8" = _sX5pG17O;
        "neoforge-1.21.9" = _sX5pG17O;
        "neoforge-1.21.10" = _sX5pG17O;
        "neoforge-1.21.11" = _sX5pG17O;
        "neoforge-26.1.2" = _zBOMFeFX;
        "neoforge-26.2" = _qq0obf4S;
        "pkg-1.1.0" = _tTK1znsa;
        "pkg-1.2.0" = _OCmsKa4X;
        "pkg-1.3.0" = _AF6ypEiF;
        "pkg-1.0.0" = _LwwjC5eT;
        "pkg-1.5.0" = _j0TljRwf;
        "pkg-1.6.0" = _rfV9hJ19;
        "pkg-1.7.0" = _okD5N74k;
        "pkg-1.8.0-forge-1.20.1" = _WZM8c3DL;
        "pkg-1.8.0-neoforge-1.21.1" = _sX5pG17O;
        "pkg-1.8.0-neoforge-26.1.2" = _zBOMFeFX;
        "pkg-1.8.0-neoforge-26.2" = _qq0obf4S;
        "pkg-1.8.0-forge-1.16.5" = _5aSUjSry;
        "default" = _5aSUjSry;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "deputy-placement-switch";
        id = "nuHHOXC5";
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