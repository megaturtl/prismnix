{lib, callPackage, ...}:
let
    versions = (let
        _3Ya5Nf8q = {
            "id" = "3Ya5Nf8q";
            "file" = "BWSAS 26.1.2.jar";
            "hash" = "sha512-Tyd456tWF3h6N1BXnmzkWPcsPVheWvh5JLdPrjJlN9c+Jot5th5GLrtPw/JocT8gmTl6k1wJv/A/Hjm2zyqymw==";
        };
        _QT7ehmwp = {
            "id" = "QT7ehmwp";
            "file" = "BWSAS-Fabric-26.1.2.jar";
            "hash" = "sha512-ziRq2I8O31WRBY8gG9n5YZuPGdSEFDEr5JghHR+tqSUM8V2ORLbAZ93PU+2b+fnYMVh9u2/2J7FTM2hPrJznoA==";
        };
        _6yuGAc5g = {
            "id" = "6yuGAc5g";
            "file" = "BWSAS-Fabric-26.2.jar";
            "hash" = "sha512-LorEf00Eorp14z7+s6f2rHXR7DyZKqJPfxXgxHHLjxTuujiAFW+JqxD3aWNTrb5SVCUUAbGQvXpXbkojnPlyzA==";
        };
        _kKCtPvNm = {
            "id" = "kKCtPvNm";
            "file" = "bwsas-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-ZFBE2m6eLyoyijIpumW5HCDM7zWz/93TkS7DjSbmHbmIsNc1jfVfA0LH389lxiUjojOi8UzqZTaOD5wZQffQKQ==";
        };
        _VYUKFvEV = {
            "id" = "VYUKFvEV";
            "file" = "bwsas-0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-RFdbXPnPUPzxNYIaHgJIYWKIzTIf7409n9o8/LhjkzbcBpA71krKZoRCJjDvMKmTZG9VnOlHwRbgtqJJsCCgyA==";
        };
        _4aMWPX1g = {
            "id" = "4aMWPX1g";
            "file" = "bwsas-0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-ZVI5eHYpWmmZDWncQ8VZIfLXV66mkPGuLl+D56uUeVO/MM8hRiqcP+15nyzkl+gFAbreCW2hvUmCpWiT54H7YQ==";
        };
        _ViFBJowe = {
            "id" = "ViFBJowe";
            "file" = "bwsas-0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-Dvz+QaegKQxhjRVoHwcIH0TpNaeYCDAMo0QjKVzBg8UHnvrraLZQJ9ojCQS+ssL7CFXrtJPrggJU5UGUxssxIA==";
        };
        _p4jrxQ9g = {
            "id" = "p4jrxQ9g";
            "file" = "bwsas-0.1-fabric-1.21.8.jar";
            "hash" = "sha512-R5HgKWzZSHV3K7owoWOr5irrXHwvow+/c+D+eMIWKup3gZWJwUtMYijJ9KnNEUIEPIb5iDYLAi5fG5Pi/06E0Q==";
        };
        _RiuoU3M6 = {
            "id" = "RiuoU3M6";
            "file" = "bwsas-0.1-forge-1.20.1.jar";
            "hash" = "sha512-X0bC1JQwcEVatuPqcO+0w89Csy5iP0V7PmgCqsPy2ex1qOchOG7wDUjd4GPMcn5HD7S0tJIu+7lE/6bZ39TV2g==";
        };
        _cXsWkz7J = {
            "id" = "cXsWkz7J";
            "file" = "bwsas-0.1-forge-1.19.4.jar";
            "hash" = "sha512-P1hKOsQxwKn3JxNhu8nvXPb5fMXvELIjtp4yrHWEoxarKP6/dP2KAIHwqZiphob/JiZxOHGx04j7b2V6DXZGbQ==";
        };
        _2atwFJ3P = {
            "id" = "2atwFJ3P";
            "file" = "bwsas-0.1-fabric-26.1.2.jar";
            "hash" = "sha512-xrAYzjW3q4pYn2GRpfgufKChpQlMQglID3d7DPjNO+0LHM2OTnZ1P++1S9cR7oWzYEmW49LELGNfYuWsqwl3PQ==";
        };
        _NQ22kZ9r = {
            "id" = "NQ22kZ9r";
            "file" = "bwsas-0.1-fabric-26.2.jar";
            "hash" = "sha512-pWb+cMSnx6ELwWe/PjTuTHs2um6vW52A8HLJDr9d9SPtOrisYfV78mgeKqeJ9ALeqd6elBVigM0fPubfJhisJg==";
        };
        _nd8QMuyT = {
            "id" = "nd8QMuyT";
            "file" = "bwsas-0.1-neoforge-26.1.jar";
            "hash" = "sha512-RPxNLWanLKCaNV5scBdca64gU44+tMD6BRWOgofusacXrv879F7Y2U4IZ02QWYemGt/LKFhMqc5bkJULXvvHkQ==";
        };
        _26fvadgy = {
            "id" = "26fvadgy";
            "file" = "bwsas-0.1-neoforge-26.1.1.jar";
            "hash" = "sha512-RvLYJ+rWAi7gi9dFL8361mKVBnd+zLEhUV+CZfkmrGWCZt6WR0HuC4fTaUn2NfbzK6gCchxCf1Rdx0XQkrgMWw==";
        };
        _LDxXaw84 = {
            "id" = "LDxXaw84";
            "file" = "bwsas-0.1-neoforge-26.1.2.jar";
            "hash" = "sha512-M+bENs9JbU9qlZVJAgWNQQqAn0wSeyz/QEQDWJDD1GZwWrtfCn0VjriT4x+2qXMjdkpX73Q3LkVQuJ0rAtQEPw==";
        };
        _dwXlB1MX = {
            "id" = "dwXlB1MX";
            "file" = "bwsas-0.1-neoforge-26.2.jar";
            "hash" = "sha512-33O88TV4j7iXPIMu7OR34hzRxKGcH1M1wQGuCCSCoOPVg3nqihBNJrT0PNEWnbYidKtA/1EANtvgbKubepazDA==";
        };
        _Oys5dnTV = {
            "id" = "Oys5dnTV";
            "file" = "bwsas-0.1-forge-1.18.2.jar";
            "hash" = "sha512-nb/QkrO4eazdaCLjY+l13dy0KWqPwdwZSFcgFfUB7oKC238oxswPCVo5ylqKODmFBpyeljN58l6x0UYl241kdg==";
        };
        _W9Sjp5Mt = {
            "id" = "W9Sjp5Mt";
            "file" = "bwsas-0.1-forge-1.18.1.jar";
            "hash" = "sha512-HjzCK3KYrouhP3aV2rVhgeEcHIO8sUvMuq7s2CQKzgmBzpKkxpJjwmQ+to4KWRtkIoUpuXHgL/OxgFyEzyfzZA==";
        };
        _bx9lr1Dj = {
            "id" = "bx9lr1Dj";
            "file" = "bwsas-0.1-forge-1.18.jar";
            "hash" = "sha512-jqaf90nF6EPLW39DHB9E///JmK+4vorC4uEeUef/6eDUbB2buxatS6qR5nVIxcNlRxYboak63irxR+4toS3RuQ==";
        };
        _RuuUiixu = {
            "id" = "RuuUiixu";
            "file" = "bwaws-0.2-fabric-1.16.5.jar";
            "hash" = "sha512-hNLpquIpURCoswbE8rcVyuwTy3yIsDAiS3zR17bXsyWGxIZlzAXN+QfbJkSUdnT82PRO1y0V7ZDIlQeIBVk+kA==";
        };
        _RLMj7Uva = {
            "id" = "RLMj7Uva";
            "file" = "bwaws-0.2-fabric-1.16.4.jar";
            "hash" = "sha512-hNLpquIpURCoswbE8rcVyuwTy3yIsDAiS3zR17bXsyWGxIZlzAXN+QfbJkSUdnT82PRO1y0V7ZDIlQeIBVk+kA==";
        };
        _NlPvKcGM = {
            "id" = "NlPvKcGM";
            "file" = "bwaws-0.2-fabric-1.16.3.jar";
            "hash" = "sha512-hNLpquIpURCoswbE8rcVyuwTy3yIsDAiS3zR17bXsyWGxIZlzAXN+QfbJkSUdnT82PRO1y0V7ZDIlQeIBVk+kA==";
        };
        _Jp8qKK84 = {
            "id" = "Jp8qKK84";
            "file" = "bwsas-0.1-fabric-1.21.7.jar";
            "hash" = "sha512-QEmsF9bI+0hIVRproBRPXAummNhFk0H1jTBO31UTAWzYBL0yS6nb2n28kQL0c7SAwsQ5/9fxWkW/2OTaiWh7qQ==";
        };
        _XP4tb0I2 = {
            "id" = "XP4tb0I2";
            "file" = "bwsas-0.1-fabric-1.21.6.jar";
            "hash" = "sha512-YUqf3iaXspk8aCJVB5PdNf3VD6NTQvNn3BiHzgpmXdO4B/Mjk1XHdBIyxaroKJuEqgCtxPN3UwQ4Sj6mcfX32A==";
        };
        _n4jomyla = {
            "id" = "n4jomyla";
            "file" = "bwsas-0.1-fabric-1.21.5.jar";
            "hash" = "sha512-b2bOWYbLJAkcxwzzjzlIdZjJysvoypP8Z2BRDjtSVw16Y9MbNy1YKW4SYXYdFn+hXxiN0KYYvdEOuZI059T4lw==";
        };
        _H5OT8I8z = {
            "id" = "H5OT8I8z";
            "file" = "bwsas-0.2-fabric-1.21.11.jar";
            "hash" = "sha512-xtn414/sbSqOnj2Qyq8P2rhEkEz7mb45/NsEZ9P+0dVAlwVDul1Lz0DZ4xOkZNrN06Rs51UO5K7HhTzuCZu4FQ==";
        };
        _JMaUD6Zv = {
            "id" = "JMaUD6Zv";
            "file" = "bwsas-0.1-neoforge-1.21.3.jar";
            "hash" = "sha512-waer7O78IS183ewXS9uHrWFrnIHHWqiKaZDaCt7s3mW8nBtnQX4hJFMszk59JsDBQ1GNsbwSRxFmuFOhRbSLbA==";
        };
    in {
        "3Ya5Nf8q" = _3Ya5Nf8q;
        "QT7ehmwp" = _QT7ehmwp;
        "6yuGAc5g" = _6yuGAc5g;
        "kKCtPvNm" = _kKCtPvNm;
        "VYUKFvEV" = _VYUKFvEV;
        "4aMWPX1g" = _4aMWPX1g;
        "ViFBJowe" = _ViFBJowe;
        "p4jrxQ9g" = _p4jrxQ9g;
        "RiuoU3M6" = _RiuoU3M6;
        "cXsWkz7J" = _cXsWkz7J;
        "2atwFJ3P" = _2atwFJ3P;
        "NQ22kZ9r" = _NQ22kZ9r;
        "nd8QMuyT" = _nd8QMuyT;
        "26fvadgy" = _26fvadgy;
        "LDxXaw84" = _LDxXaw84;
        "dwXlB1MX" = _dwXlB1MX;
        "Oys5dnTV" = _Oys5dnTV;
        "W9Sjp5Mt" = _W9Sjp5Mt;
        "bx9lr1Dj" = _bx9lr1Dj;
        "RuuUiixu" = _RuuUiixu;
        "RLMj7Uva" = _RLMj7Uva;
        "NlPvKcGM" = _NlPvKcGM;
        "Jp8qKK84" = _Jp8qKK84;
        "XP4tb0I2" = _XP4tb0I2;
        "n4jomyla" = _n4jomyla;
        "H5OT8I8z" = _H5OT8I8z;
        "JMaUD6Zv" = _JMaUD6Zv;
        "neoforge-26.1.2" = _LDxXaw84;
        "neoforge-1.21.1" = _kKCtPvNm;
        "neoforge-1.21.8" = _VYUKFvEV;
        "neoforge-1.20.6" = _4aMWPX1g;
        "neoforge-1.21.4" = _ViFBJowe;
        "neoforge-26.1" = _nd8QMuyT;
        "neoforge-26.1.1" = _26fvadgy;
        "neoforge-26.2" = _dwXlB1MX;
        "neoforge-1.21.3" = _JMaUD6Zv;
        "fabric-26.1" = _2atwFJ3P;
        "fabric-26.1.1" = _2atwFJ3P;
        "fabric-26.1.2" = _2atwFJ3P;
        "fabric-26.2" = _NQ22kZ9r;
        "fabric-1.21.8" = _p4jrxQ9g;
        "fabric-1.21.9" = _p4jrxQ9g;
        "fabric-1.21.10" = _p4jrxQ9g;
        "fabric-1.16.5" = _RuuUiixu;
        "fabric-1.16.4" = _RLMj7Uva;
        "fabric-1.16.3" = _NlPvKcGM;
        "fabric-1.21.7" = _Jp8qKK84;
        "fabric-1.21.6" = _XP4tb0I2;
        "fabric-1.21.5" = _n4jomyla;
        "fabric-1.21.11" = _H5OT8I8z;
        "quilt-26.1" = _2atwFJ3P;
        "quilt-26.1.1" = _2atwFJ3P;
        "quilt-26.1.2" = _2atwFJ3P;
        "quilt-26.2" = _NQ22kZ9r;
        "quilt-1.21.8" = _p4jrxQ9g;
        "quilt-1.21.9" = _p4jrxQ9g;
        "quilt-1.21.10" = _p4jrxQ9g;
        "quilt-1.16.5" = _RuuUiixu;
        "quilt-1.16.4" = _RLMj7Uva;
        "quilt-1.16.3" = _NlPvKcGM;
        "quilt-1.21.7" = _Jp8qKK84;
        "quilt-1.21.6" = _XP4tb0I2;
        "quilt-1.21.5" = _n4jomyla;
        "quilt-1.21.11" = _H5OT8I8z;
        "forge-1.20.1" = _RiuoU3M6;
        "forge-1.19.4" = _cXsWkz7J;
        "forge-1.18.2" = _Oys5dnTV;
        "forge-1.18.1" = _W9Sjp5Mt;
        "forge-1.18" = _bx9lr1Dj;
        "pkg-0.1" = _6yuGAc5g;
        "pkg-0.2" = _JMaUD6Zv;
        "default" = _JMaUD6Zv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backported-wool-stairs-slabs";
        id = "8Qx8jTpq";
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