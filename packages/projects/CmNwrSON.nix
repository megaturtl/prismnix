{lib, callPackage, ...}:
let
    versions = (let
        _PujzLdLV = {
            "id" = "PujzLdLV";
            "file" = "Villager Ordinance Forge (1.20.1) [1.0.0].jar";
            "hash" = "sha512-7yFj8v7RoYGQo22l8W6NbOFYZhoC6Qe/po7UYzbXwV9+A7v+/vSTWLwh1nm0NjGakvfogpJwObDHabqC5mU75Q==";
        };
        _HMqYdkuO = {
            "id" = "HMqYdkuO";
            "file" = "Villager Ordinance Fabric (1.20.1) [1.0.0].jar";
            "hash" = "sha512-0XnvXEz1Lgv8YcOIpzu1JccKGQ/F+ElB/BhfwAeSI4i1F/I05zqOVp7N+aYgXPL829nm6pt5z56T/cGcnarRyw==";
        };
        _7P7FwZ3q = {
            "id" = "7P7FwZ3q";
            "file" = "Villager Ordinance Forge (1.21.11) [1.0.0].jar";
            "hash" = "sha512-xZYp9DrW0Nh8ghSbjxX7lNyCRmK5W44kzJjzymXTxzEychK0zEitGd/qp3vR8xgXeZjSmld5vkiyUD03p53qJw==";
        };
        _hEzTjQgk = {
            "id" = "hEzTjQgk";
            "file" = "Villager Ordinance Fabric (1.21.11) [1.0.0].jar";
            "hash" = "sha512-wJezxLKazCLNqJuhbQYXJAwgH/jkXimdFEHCOCrLS19ActMw2L+nV02MhXWeLwO1pLbcZgCPgJS9GYFN7KC3Nw==";
        };
        _7YNjPq4a = {
            "id" = "7YNjPq4a";
            "file" = "Villager Ordinance Fabric (26.1) [1.0.0].jar";
            "hash" = "sha512-3wJVq5fSD6mT93Z1Ytgkb37yXaGY8gfQnQb6ZjoJ65Z2+pV+biC4zhRcrrHnC/UotCTsE8z4M/oYI7RWa/JW4g==";
        };
        _B4ExE14l = {
            "id" = "B4ExE14l";
            "file" = "Villager Ordinance Forge (26.1) [1.0.0].jar";
            "hash" = "sha512-Lg24yzwYqLr7MUB6hGUEcs3hTQgDg8BJLDpZ+0RnTpDpk9DkjEXC5e9hw6ly4mWqRYghahyRxkjKJrBD6/w7Kw==";
        };
        _56k85zyT = {
            "id" = "56k85zyT";
            "file" = "Villager Ordinance Forge (1.20.1) [1.0.1].jar";
            "hash" = "sha512-RO7vc3TptVxJ7HmPrtIE5QZyRaLl70cIXnEBi7GSBUYs+3Ptp2jLzDTf1NVviCLy9mO6l/42Ua9p9CDubyFFLA==";
        };
        _P21E421P = {
            "id" = "P21E421P";
            "file" = "Villager Ordinance Fabric (1.20.1) [1.0.1].jar";
            "hash" = "sha512-u5rymqYyY9prGH9JGPPt6rjxaoFRHsul61A0y1AKwKyZ07qrH3dpgtgAl3F05bc+AAl1vTJGZqbgJb2U5pUsGQ==";
        };
        _dIDiaje6 = {
            "id" = "dIDiaje6";
            "file" = "Villager Ordinance Forge (1.21.11) [1.0.1].jar";
            "hash" = "sha512-STJ+IWD4KwmFcO2EZRZvb80HgvsN1RPsboruXyC964lHdNb5QtiO7PG0xqknqPJdxckC8gG8pjS2rys4i8gWXA==";
        };
        _4REzXrwD = {
            "id" = "4REzXrwD";
            "file" = "Villager Ordinance Fabric (1.21.11) [1.0.1].jar";
            "hash" = "sha512-SvkhnJN9CplYhSqev3Zg2UbnQZM8kbM/rL557YeVJ7kFQYZOkeT9a0Mo3T5k+mLXLmOuxZbuGDfXf+vcTMX3mQ==";
        };
        _sylkBXAr = {
            "id" = "sylkBXAr";
            "file" = "Villager Ordinance Forge (26.1) [1.0.1].jar";
            "hash" = "sha512-hNrU3NfwAE4ncBKDCo0ctaSyupHuZXT2dAkHLfiNZuxtdHSAaGJTcqoDpd+zC1Kt1NOS5F+CMwEyJuvMs1UUGw==";
        };
        _epSvMgaI = {
            "id" = "epSvMgaI";
            "file" = "Villager Ordinance Fabric (26.1) [1.0.1].jar";
            "hash" = "sha512-qiI3yUF3dj2IWap9/RJ7rjVj3tqgHne0KCB+FTeYrQVicpI1JUb08QU1OSbNcn4EF6bqlTXbrTY8zbrGVxaIjg==";
        };
        _ToIC3yfV = {
            "id" = "ToIC3yfV";
            "file" = "villager_ordinance-forge-26.2-1.0.2.jar";
            "hash" = "sha512-ZVjYJYE2BFxviNSeRAHO28wq3LdHYnRlbyjsRyCEO3T74XVaXOK3iFLv7MLBrbW25b2TrZBDnfKYV4BmDDaxiA==";
        };
        _OKTnrG8f = {
            "id" = "OKTnrG8f";
            "file" = "villager_ordinance-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-G63c7uvhIJG72upj4G3ZXV5loK3YEI1gwkTuRIYK5ziopXpmKmqRIvNzJ7yNmO5H9yVbISNi399bH+kYQNly8g==";
        };
        _nQ08bTqg = {
            "id" = "nQ08bTqg";
            "file" = "villager_ordinance-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-m1uKV7pdj2nGCLnNERcqwYKypeDV8CS7LyOfjajgcJ6/gpG68rSs4TIQQJqY9TimqR3zVxMRfYzVNVC5pBTXcA==";
        };
        _CXUVBCyW = {
            "id" = "CXUVBCyW";
            "file" = "villager_ordinance-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-6pxe7ud6nI8n66eZ4oFeDjPnClY+10Wwo1HpbdzrMjfr9AdNIdTyX0vnUz58vvRTLosGycDADbVdSYm82VxK3Q==";
        };
    in {
        "PujzLdLV" = _PujzLdLV;
        "HMqYdkuO" = _HMqYdkuO;
        "7P7FwZ3q" = _7P7FwZ3q;
        "hEzTjQgk" = _hEzTjQgk;
        "7YNjPq4a" = _7YNjPq4a;
        "B4ExE14l" = _B4ExE14l;
        "56k85zyT" = _56k85zyT;
        "P21E421P" = _P21E421P;
        "dIDiaje6" = _dIDiaje6;
        "4REzXrwD" = _4REzXrwD;
        "sylkBXAr" = _sylkBXAr;
        "epSvMgaI" = _epSvMgaI;
        "ToIC3yfV" = _ToIC3yfV;
        "OKTnrG8f" = _OKTnrG8f;
        "nQ08bTqg" = _nQ08bTqg;
        "CXUVBCyW" = _CXUVBCyW;
        "forge-1.20.1" = _56k85zyT;
        "forge-1.21.11" = _dIDiaje6;
        "forge-26.1" = _sylkBXAr;
        "forge-26.1.1" = _sylkBXAr;
        "forge-26.1.2" = _sylkBXAr;
        "forge-26.2" = _ToIC3yfV;
        "forge-1.21.1" = _nQ08bTqg;
        "fabric-1.20.1" = _P21E421P;
        "fabric-1.21.11" = _4REzXrwD;
        "fabric-26.1" = _epSvMgaI;
        "fabric-26.1.1" = _epSvMgaI;
        "fabric-26.1.2" = _epSvMgaI;
        "fabric-26.2" = _OKTnrG8f;
        "fabric-1.21.1" = _CXUVBCyW;
        "pkg-1.0.0" = _B4ExE14l;
        "pkg-1.0.1" = _epSvMgaI;
        "pkg-1.0.2" = _CXUVBCyW;
        "default" = _CXUVBCyW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "villager-ordinance";
        id = "CmNwrSON";
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