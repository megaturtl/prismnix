{lib, callPackage, ...}:
let
    versions = (let
        _zi9zF3wO = {
            "id" = "zi9zF3wO";
            "file" = "simplehomes-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-7nVLBnUqcn+ZB3oZ7POFGmsDGpilAfQPoBHtnHxREYejPr79P3+zxgUMdKwham4CevG2GimrnbOg66sNBwfIKg==";
        };
        _kVNRsATA = {
            "id" = "kVNRsATA";
            "file" = "simplehomes-fabric-1.21.2-1.0.0.jar";
            "hash" = "sha512-d2sf+sXR19znE8jf53LvI3ie73IfmBtrwDtz1AhEfvujMeL4nbiQhGLWd1fGPvB0L43gYD1dtcGIqXwkOht2+Q==";
        };
        _Tzf5wdZa = {
            "id" = "Tzf5wdZa";
            "file" = "simplehomes-fabric-1.21.3-1.0.0.jar";
            "hash" = "sha512-KM4qTX6DlpFlKBx1ThzYHkscUnOU70YepqHuVVNMyIVRZ6qXw2UArZYNtBBRHpvBooQPjf6LPkwrDRVTFKSV5w==";
        };
        _T2aTH2mI = {
            "id" = "T2aTH2mI";
            "file" = "simplehomes-fabric-1.21.4-1.0.0.jar";
            "hash" = "sha512-MQiM+jZf2ig5qPkKVTChpn21PkpXuzX50bdE73L9ySdwY5qU6N04QAhxsahKpP0RcVzSE5dPPuvdAWNu+8yirg==";
        };
        _XlayXzMT = {
            "id" = "XlayXzMT";
            "file" = "simplehomes-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-FtV3QKGEeZfRAQOrml+uH5YSfAHYG6VTYzlxFa0CZDJxCW52qBUG7oNLKWAH1A3iwcd3J4h3GUExScu+3IYDhg==";
        };
        _tXKCuutf = {
            "id" = "tXKCuutf";
            "file" = "simplehomes-fabric-1.21.6-1.0.0.jar";
            "hash" = "sha512-48uMDTP76UN0NjdnbvHgHnPgbE6Mt0kdZnZy28aDqxIixB9aefOugm4tFGWZaMgZSkECSZL4JftlSsCTFkT/zg==";
        };
        _8D1RP1aQ = {
            "id" = "8D1RP1aQ";
            "file" = "simplehomes-fabric-1.21.7-1.0.0.jar";
            "hash" = "sha512-VOC5zZeSc7VX+PErwKN7+iuVRVgyYmXSiJdSl1FGm8Ax1p5TH77CttFjXr1b+ir4nnKw0IkJu8LdaR0vA6askw==";
        };
        _b31WhTKm = {
            "id" = "b31WhTKm";
            "file" = "simplehomes-fabric-1.21.8-1.0.0.jar";
            "hash" = "sha512-NdVsGmjAJ86V/bkpXmfDz3Bcdn8Kus0NAGu8ED2ty9tpRJztEFOVmSYwGOU8F7uWpUxSeyzD7C4H2pyznF9atw==";
        };
        _27ne13gG = {
            "id" = "27ne13gG";
            "file" = "simplehomes-fabric-1.21.9-1.0.0.jar";
            "hash" = "sha512-ug0wSu+3ID9ot0KaT6IG9K1+0xArr0PK3DM6Zrxb78jmLtU/2rafwH44Tn+KcnXwQKvxEAWRYUf6weVLpxCHow==";
        };
        _LkcOOvNu = {
            "id" = "LkcOOvNu";
            "file" = "simplehomes-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-Gf1llXJEI2Nqb/NxHoiE7J8wrYgUDQoCX1AMfpVq7Vv3T7I59+ZSW+JuUQAn/RviG0z3aUxTT4nTh42mkkhWSQ==";
        };
        _aCFAuA2p = {
            "id" = "aCFAuA2p";
            "file" = "simplehomes-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-7pbW3f8dj8/orQOInlJOvAcyZJj3SxC1m2nMdBLC6zsOa4oPDsuK/GriqQw8P+CbIahTxX6vMxRjCN4Fr68INg==";
        };
        _JMD7BrRr = {
            "id" = "JMD7BrRr";
            "file" = "simplehomes-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-RCTvb6rJ2LhK4EclxvAmgqqZukUOmhecHNXlERKquLlgbmMcZWGmXqT4a7DPw5Ui7T+qOMa64KbkHNDZ8/vShg==";
        };
        _IN5uGV2K = {
            "id" = "IN5uGV2K";
            "file" = "simplehomes-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-VkZBP7Eu/jhIPEDoSR5d17H0adljPMmTlzOM/EqE52GdJLhBHesfMmTiiB8TkaeUhBknD+d4KS8T+ZpeZe0YOg==";
        };
        _xeo5OMEo = {
            "id" = "xeo5OMEo";
            "file" = "simplehomes-neoforge-1.21.2-1.0.0.jar";
            "hash" = "sha512-DfsHE/UNlp+oo5P8AqIOWrw2/pBJc7FOTBh01ILNEGrHZtJKeOzfW9hwPG3z9ddB9FCgj69gHzmpP1GTPgL/yQ==";
        };
        _amxYM6sf = {
            "id" = "amxYM6sf";
            "file" = "simplehomes-neoforge-1.21.3-1.0.0.jar";
            "hash" = "sha512-lgu453LV1oYcfJahQIAWNMACBbE6/d0nBHr4ODjctJhqWas1FxNakiugJ96jji3o3RqNjphWR7Hlul58XwuSJA==";
        };
        _OLlB7Fgy = {
            "id" = "OLlB7Fgy";
            "file" = "simplehomes-neoforge-1.21.4-1.0.0.jar";
            "hash" = "sha512-KfErx9U3tjb2XwJbn/4x5+P5casBlmna+MZFQN+evHncU9wthOqAecHOGHO3eoHaIqOT/1m375HdiEbKVx4TWQ==";
        };
        _cWoAtuwR = {
            "id" = "cWoAtuwR";
            "file" = "simplehomes-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-uIYJULqrDOWanS5/coQcGMeCsSLjRpgnqO0rgd/sUHYkhlm2CWi2QBJn94zyJGSaXCcl3b/vlfv2uBKyaMnwIw==";
        };
        _PCW4sTdn = {
            "id" = "PCW4sTdn";
            "file" = "simplehomes-neoforge-1.21.6-1.0.0.jar";
            "hash" = "sha512-HVtNYlRcJC4bDir9+OmPoJBBe4WcNUWyeG+1OMWplo9gzZ6oRP1pDoyroMvAy3RdynYj66aKpHp4pY6BxUp7nA==";
        };
        _xfl087m4 = {
            "id" = "xfl087m4";
            "file" = "simplehomes-neoforge-1.21.7-1.0.0.jar";
            "hash" = "sha512-i06lCnV5xUUxCOc1qsjRm7I51LRoHoIPIBXMPHF/IvLnwnuD9ErHrM9F6NnPJAXMTteEVdGL2cnWsYRWmRwZZQ==";
        };
        _hffY8xHx = {
            "id" = "hffY8xHx";
            "file" = "simplehomes-neoforge-1.21.8-1.0.0.jar";
            "hash" = "sha512-kfU5o6nutWALAXskJf4s6onXg7uojuB6V3bxN8uXd16S3iibF55FxT0AVHhFmzMH6WvujNbh73/cOrpj+9TpPg==";
        };
        _W6ZYxbBY = {
            "id" = "W6ZYxbBY";
            "file" = "simplehomes-neoforge-1.21.9-1.0.0.jar";
            "hash" = "sha512-Kc4j92xHJx97Z13Cni1tmgN8GgW8+Ho0p3Y9t9JB2cbzXj6JXYD8oObwsJ0J7cp4ivLrRyYXBrzM8ywlC5JEKQ==";
        };
        _J3eznN3i = {
            "id" = "J3eznN3i";
            "file" = "simplehomes-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-sHe68NKXF8py57Rzwkd8CZxmzdvM88YlNXtOh6M6tqknyyU7+4lae0jdmtAqsI2sTn/Y3uNgCq+yHTazABW5bg==";
        };
        _onrUT1X2 = {
            "id" = "onrUT1X2";
            "file" = "simplehomes-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-rdf0TDFjO61mCWwK69GfzAG8QC8wQjHYbQvt7IF8r7zOO1PILbHQ9p68w5YBl48r9YW9D2cr/WEciNm1SOXS/A==";
        };
    in {
        "zi9zF3wO" = _zi9zF3wO;
        "kVNRsATA" = _kVNRsATA;
        "Tzf5wdZa" = _Tzf5wdZa;
        "T2aTH2mI" = _T2aTH2mI;
        "XlayXzMT" = _XlayXzMT;
        "tXKCuutf" = _tXKCuutf;
        "8D1RP1aQ" = _8D1RP1aQ;
        "b31WhTKm" = _b31WhTKm;
        "27ne13gG" = _27ne13gG;
        "LkcOOvNu" = _LkcOOvNu;
        "aCFAuA2p" = _aCFAuA2p;
        "JMD7BrRr" = _JMD7BrRr;
        "IN5uGV2K" = _IN5uGV2K;
        "xeo5OMEo" = _xeo5OMEo;
        "amxYM6sf" = _amxYM6sf;
        "OLlB7Fgy" = _OLlB7Fgy;
        "cWoAtuwR" = _cWoAtuwR;
        "PCW4sTdn" = _PCW4sTdn;
        "xfl087m4" = _xfl087m4;
        "hffY8xHx" = _hffY8xHx;
        "W6ZYxbBY" = _W6ZYxbBY;
        "J3eznN3i" = _J3eznN3i;
        "onrUT1X2" = _onrUT1X2;
        "fabric-1.21.1" = _zi9zF3wO;
        "fabric-1.21.2" = _kVNRsATA;
        "fabric-1.21.3" = _Tzf5wdZa;
        "fabric-1.21.4" = _T2aTH2mI;
        "fabric-1.21.5" = _XlayXzMT;
        "fabric-1.21.6" = _tXKCuutf;
        "fabric-1.21.7" = _8D1RP1aQ;
        "fabric-1.21.8" = _b31WhTKm;
        "fabric-1.21.9" = _27ne13gG;
        "fabric-1.21.10" = _LkcOOvNu;
        "fabric-1.21.11" = _aCFAuA2p;
        "forge-1.20.1" = _JMD7BrRr;
        "neoforge-1.21.1" = _IN5uGV2K;
        "neoforge-1.21.2" = _xeo5OMEo;
        "neoforge-1.21.3" = _amxYM6sf;
        "neoforge-1.21.4" = _OLlB7Fgy;
        "neoforge-1.21.5" = _cWoAtuwR;
        "neoforge-1.21.6" = _PCW4sTdn;
        "neoforge-1.21.7" = _xfl087m4;
        "neoforge-1.21.8" = _hffY8xHx;
        "neoforge-1.21.9" = _W6ZYxbBY;
        "neoforge-1.21.10" = _J3eznN3i;
        "neoforge-1.21.11" = _onrUT1X2;
        "pkg-1.0.0" = _onrUT1X2;
        "default" = _onrUT1X2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-homes-home";
        id = "zxqNtU6s";
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