{lib, callPackage, ...}:
let
    versions = (let
        _zvYc66kG = {
            "id" = "zvYc66kG";
            "file" = "crysishammers-1.0.0.jar";
            "hash" = "sha512-EBvSaiJZspWJOIjz2yjs1/e9pCUWxJlHhnJB0VYrpenZpAMCg5Dw71Gm7fp7hJtHaIUBKvz6/0QdkQKhGej90w==";
        };
        _i3Jpr4Rn = {
            "id" = "i3Jpr4Rn";
            "file" = "crysishammers-1.0.2.jar";
            "hash" = "sha512-1o2vX04R0mdBLNMATOH39L62jel/lIySr8xOGE5flsDS1HV8OmYQtnA9RhxjMQn6/PL5gs+hTmcDAFxLZ4LgEw==";
        };
        _8fdqTxve = {
            "id" = "8fdqTxve";
            "file" = "crysishammernf-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-pMKXLo2XXslOfqK/LUowf6qekco8fCyFAOA+tQw14qpCZexv0m2Fy6UcX4DhMeASPC5xbACFcuc3hQ70URcEBw==";
        };
        _dMggCzgm = {
            "id" = "dMggCzgm";
            "file" = "crysishammerf-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-hvpFcCQpMxrLLJjqPyacq6x6HMLe602dCSuw0zrrx7FF8zJ1amPRdVm4SMqmxbtg9olHvPY1doh2gxzRNzW0Rg==";
        };
        _BmAR72iz = {
            "id" = "BmAR72iz";
            "file" = "crysishammers-1.0.3.jar";
            "hash" = "sha512-WAOp+NDtWx7qpM9dCjIUJf45r2v0zo9QtnOMPTVPzlEQH2ZBEm981A+7PM+Xq6xYjjaJnUpdZ07DVAn5z3hm/g==";
        };
        _hsMASabH = {
            "id" = "hsMASabH";
            "file" = "crysishammernf-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-BcwD/Yj3DjDrz8miInDeyib0FthHbmfFoRBeKJncEOfNUH9VtIZAqdETnM4PIihsw38aFIfooKe58+XPpFNcsQ==";
        };
        _NG3AX3i2 = {
            "id" = "NG3AX3i2";
            "file" = "crysishammerf-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-QuTU7jKOzO8SgVC4eQPmTlShDMdLL26xHRC3Il93wP5nunP0wGRT9t3KA/hYCWWKyV63PSt12s/mtN7tb5/dXQ==";
        };
        _r3Kr2YPl = {
            "id" = "r3Kr2YPl";
            "file" = "elysishammers2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-uOjx3Fcc8SELoN4v2B+l/HV/xAP/UllNtK65nOLKruiEPFr0P2ghSQLGpdtuKkE4V0tSkptgVVVsM88J24mWlA==";
        };
        _Pu3VaQAc = {
            "id" = "Pu3VaQAc";
            "file" = "elysishammers2.0-fabric-1.21.1.jar";
            "hash" = "sha512-lc5hEXH93fOaM6otBrBNAXdk6rkmakYuTfNG55uNypbgiEwLCU+O2NLt1Qjju1Il+36Cd0WFmlsoH5pmbzBeFg==";
        };
        _SI6pYXGN = {
            "id" = "SI6pYXGN";
            "file" = "elysishammers2.0-neoforge-1.21.11.jar";
            "hash" = "sha512-Fl8mJ19CFtf4ka9sPGvvbokcLqXJNld3SeT/GqDkZ7nhkU4sD/zMgt1PmasDJ5154DUD7mIWYCiJ9SYa222gIA==";
        };
        _doCtVxC2 = {
            "id" = "doCtVxC2";
            "file" = "elysishammers2.0-fabric-1.21.11.jar";
            "hash" = "sha512-1ZdRCFjkSD/iba3GXbUzuTxfWqpMfdQ9bYNbwKMjEqh8KNLJ9PT8g0jYvIY/1bm+4ghXAEVopbem9y8LA5cD4A==";
        };
        _QpSiLCgR = {
            "id" = "QpSiLCgR";
            "file" = "elysishammers2.0-neoforge-26.2.jar";
            "hash" = "sha512-3jaAHdewjaCWlfnuezATlFTDp0KHYiLz5eBxFQYoXGJmMj+FB4gJQ++kwm0R5/RPyhYc83X+/mdudfcBbDfODw==";
        };
        _yPSOiOnb = {
            "id" = "yPSOiOnb";
            "file" = "elysishammers2.0-fabric-26.2.jar";
            "hash" = "sha512-YcVc+sUHe3kzJiUi0bqTNqAX78xDrBaKBJw/LwT+Do7ePSw7ijQevpy1ULCun6QrD5+bMReyhtz4AAWXm5MyWw==";
        };
    in {
        "zvYc66kG" = _zvYc66kG;
        "i3Jpr4Rn" = _i3Jpr4Rn;
        "8fdqTxve" = _8fdqTxve;
        "dMggCzgm" = _dMggCzgm;
        "BmAR72iz" = _BmAR72iz;
        "hsMASabH" = _hsMASabH;
        "NG3AX3i2" = _NG3AX3i2;
        "r3Kr2YPl" = _r3Kr2YPl;
        "Pu3VaQAc" = _Pu3VaQAc;
        "SI6pYXGN" = _SI6pYXGN;
        "doCtVxC2" = _doCtVxC2;
        "QpSiLCgR" = _QpSiLCgR;
        "yPSOiOnb" = _yPSOiOnb;
        "fabric-1.20.1" = _BmAR72iz;
        "fabric-1.20" = _BmAR72iz;
        "fabric-1.20.2" = _BmAR72iz;
        "fabric-1.20.3" = _BmAR72iz;
        "fabric-1.20.4" = _BmAR72iz;
        "fabric-1.21.1" = _Pu3VaQAc;
        "fabric-1.21.2" = _Pu3VaQAc;
        "fabric-1.21.3" = _Pu3VaQAc;
        "fabric-1.21.4" = _Pu3VaQAc;
        "fabric-1.21.5" = _Pu3VaQAc;
        "fabric-1.21.6" = _Pu3VaQAc;
        "fabric-1.21.7" = _Pu3VaQAc;
        "fabric-1.21.8" = _Pu3VaQAc;
        "fabric-1.21.9" = _Pu3VaQAc;
        "fabric-1.21.10" = _Pu3VaQAc;
        "fabric-1.21.11" = _doCtVxC2;
        "fabric-26.2" = _yPSOiOnb;
        "neoforge-1.21.1" = _r3Kr2YPl;
        "neoforge-1.21.11" = _SI6pYXGN;
        "neoforge-26.2" = _QpSiLCgR;
        "forge-1.20.1" = _NG3AX3i2;
        "pkg-1.0.0" = _zvYc66kG;
        "pkg-1.0.2" = _dMggCzgm;
        "pkg-1.0.3" = _NG3AX3i2;
        "pkg-2.0.0" = _yPSOiOnb;
        "default" = _yPSOiOnb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "elysis_hammers";
        id = "zyjxdQQV";
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