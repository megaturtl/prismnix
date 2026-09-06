{lib, callPackage, ...}:
let
    versions = (let
        _iM0YFug1 = {
            "id" = "iM0YFug1";
            "file" = "litematica-printer-0.7.2.1-Hana-dev348.jar";
            "hash" = "sha512-8ICxTFrlSbVMwP6PI1wLdUuFnsp30pEwZeleWMDmvPLh5r2mv+xcKh08id0zek9+ZKZlvRki2FeXARlUzLP4ew==";
        };
        _jcUSgzrI = {
            "id" = "jcUSgzrI";
            "file" = "litematica-printer-0.7.2.1-Hana-beta21.jar";
            "hash" = "sha512-4/quKy1eEN7AuQyhc9lAwdoHRpRS+BEC1Jz8NTQr4zRCQhC3Lj42UonT+Yi55alg9oJu7LPsBHgHQ6HcODJCnA==";
        };
        _QyyT6C7K = {
            "id" = "QyyT6C7K";
            "file" = "litematica-printer-0.7.2.1-Hana-dev377.jar";
            "hash" = "sha512-6bTlVBI3h4+fK8xTCxCJ0DMgBYIg065l8UXxX+qtwPR7m/+GWtSNOTXXbQrHFyHmKBd2xTbgvlk60ivRWXlAdQ==";
        };
        _OEjsV4VM = {
            "id" = "OEjsV4VM";
            "file" = "litematica-printer-0.7.2.1-Hana-dev378.jar";
            "hash" = "sha512-+K98BGCOsJ0bUz/uSd8rm0tm21qCqPlR30LHbvHiMXceZaCa3y8eS7LL2+ENGV3K1YaljUlGnYMXO8wfrY2hrA==";
        };
        _4YnJzqfy = {
            "id" = "4YnJzqfy";
            "file" = "litematica-printer-0.7.2.1-Hana-dev379.jar";
            "hash" = "sha512-nGFJTTAW9ZnkwHcC9Q26jNn2MFH3sK3k2RCiGFo+sAMzyspORlAI9zzfMUjPIbgh+f2ypE9qPPBdDGIYsW0lqA==";
        };
        _qkBLQn1g = {
            "id" = "qkBLQn1g";
            "file" = "litematica-printer-0.7.2.1-Hana-dev380.jar";
            "hash" = "sha512-+qLzmV72dAo2MG7IKVdgzrmjxd8GehUaxyuJSAefrbJuLceMoTIazOVQD64hzhiSV8nvc+3SSduzuHZYWXxZVA==";
        };
        _E00bHUm2 = {
            "id" = "E00bHUm2";
            "file" = "litematica-printer-0.7.2.1-Hana-dev381.jar";
            "hash" = "sha512-PGa1BTrhSrs3SYJK659qzH6daAGbAGgu8eNnIzuizueBFc+pzBH/TKGumpJmRyci7KXa5R6dQPpEjSAW3F3UFw==";
        };
        _l9OGH8uj = {
            "id" = "l9OGH8uj";
            "file" = "litematica-printer-0.7.2.1-Hana-dev382.jar";
            "hash" = "sha512-aqPulimjsNNgNJJEjQ5JB6fC+HDF4j5G4glOpABLIkvARMBwTZ4PkArKb+pqrkXxS4UKMRzl07/6YZNBAsbyng==";
        };
        _YUBnk5Zt = {
            "id" = "YUBnk5Zt";
            "file" = "litematica-printer-0.7.2.1-Hana-dev383.jar";
            "hash" = "sha512-5PHKh2olCORZ/5iSqACAYWvyPP5d+MZUMUQf5OMbnke9iVBso2qDoCMDKvRQpXyOCTPvQ1QtT+EVfg63TVtm0g==";
        };
        _NnY9qxCB = {
            "id" = "NnY9qxCB";
            "file" = "litematica-printer-0.7.2.1-Hana-dev384.jar";
            "hash" = "sha512-DreBDXoZz1o6GfuE2w1uGcrpgxM9/9GeTT2FhpNikv1iLTAD1GKkexPTH7k6u/BoWjOU5yo9kDG6jD5ipGKa3w==";
        };
        _i8ssEobl = {
            "id" = "i8ssEobl";
            "file" = "litematica-printer-0.7.2.1-Hana-dev385.jar";
            "hash" = "sha512-Q4JxJpygMap/VhkKs1upHtx3ZIjJewjZi8qS8o8RV4NpQUeTsL2AggGsUVGNfkySE7NTi9eoQZ7G0KX37E/QPg==";
        };
        _Fil6QgVl = {
            "id" = "Fil6QgVl";
            "file" = "litematica-printer-dev386.jar";
            "hash" = "sha512-fKeNIruvQFRxiLDEsbMC99uPaXTSJmYTCXPRNXRry8Lo+Vmuff3fjAPptdR/27MRBcuSdoFAhYMom27kzDj7Kg==";
        };
        _SFkwVnQp = {
            "id" = "SFkwVnQp";
            "file" = "litematica-printer-dev387.jar";
            "hash" = "sha512-5uvqqpi9o8FsijDBmHDn/sJd7eGTzOdbZZReaisdhqUNh+j+X1VWO2/NVUsdl+0LF7RlC+ESOgW2Kkb+1eu2DA==";
        };
        _SJCQvGoW = {
            "id" = "SJCQvGoW";
            "file" = "litematica-printer-dev390.jar";
            "hash" = "sha512-x91CW0NwbyXKMosk5oCDXUwDMBVa1xj+UPKVJ5u9mEhBoGd2pbDzzlbvwq+G22gs6b4ibh4N57JPE0eYFCJthg==";
        };
        _THIOGoPr = {
            "id" = "THIOGoPr";
            "file" = "litematica-printer-dev392.jar";
            "hash" = "sha512-SkwpBweYmE0BQrMRP0W/OF7ORUFNapkWuqbWPdfAzs+bcr+76NunWzBwPnfbiBMZaYYoPmna1ydYVgwaKExmlQ==";
        };
        _RAiqaLsH = {
            "id" = "RAiqaLsH";
            "file" = "litematica-printer-dev393.jar";
            "hash" = "sha512-ikGp5ctJOi3vPRKUkrs3LSdJkv/nRb6C9eJ2SOG+m5+Am4ITKvIWDmq11nA3QWPmK5yKEza3iIbd/GGXDNppqg==";
        };
        _gRZj6do4 = {
            "id" = "gRZj6do4";
            "file" = "litematica-printer-dev394.jar";
            "hash" = "sha512-VigNuKk2SZUsIP2rG/ZGk6X4W96CWAQNFzX5djoqaE7g0m6VOP5R3PoUEiK5PIfW8k1JcG4GBk6/3hNfSM9BMw==";
        };
        _MIGOfIeW = {
            "id" = "MIGOfIeW";
            "file" = "litematica-printer-dev395.jar";
            "hash" = "sha512-/boM3bwo2HyDSIyzdvC22r2Bbnu4V2XZI5wHQMZjHcTpAbgr4j2AQGvfscKKAfbchmjt60FOWHN6r5dGaL0VGw==";
        };
        _6AqK8Zm2 = {
            "id" = "6AqK8Zm2";
            "file" = "litematica-printer-dev396.jar";
            "hash" = "sha512-n3wHuqPn2yqzWnRmbB0QB67T7NM5FsvJIcm25teP4PsiE4ZWg1ZTo/ZblzYPgTOVwHsE9hoj+rvC8tOD460Odg==";
        };
        _iaseqhsw = {
            "id" = "iaseqhsw";
            "file" = "litematica-printer-dev397.jar";
            "hash" = "sha512-TW+n1JZUPEznSN2oPMGqp3qqXYZ4jSbZrIJaiWkW4dbpzMbKXabt4iQ5dEUpNyudsmArSYhFJzWOnVFOjQnigg==";
        };
        _Ly6K9zg7 = {
            "id" = "Ly6K9zg7";
            "file" = "litematica-printer-dev398.jar";
            "hash" = "sha512-VufCDq01vJ2lH/YOGEtt0n/AG0GDcA0IHehGBTo98ylATD7p5kqI9rGEsdv8XlEf0hkTwLZMiUlEiuopvHRW4w==";
        };
        _grJh2B0N = {
            "id" = "grJh2B0N";
            "file" = "litematica-printer-dev399.jar";
            "hash" = "sha512-yXD0vsHmxcwNK0CY9t6Zn/jyab9LJS6WiTTUpp5oJabA+A28bTWoCBMyk0Dp60wq3l4rSbxK+IWNGtWt+r83cw==";
        };
        _Z0Tvtuzw = {
            "id" = "Z0Tvtuzw";
            "file" = "litematica-printer-dev400.jar";
            "hash" = "sha512-vCwgpqD35DhJlOMvBiUxuardwPf5hYTDR5BuwaL86+RFpuGaDHDUe4Q4gulOxS98Uu1B5ci1DwnK+u55bMMfZw==";
        };
        _LkADfcqE = {
            "id" = "LkADfcqE";
            "file" = "litematica-printer-dev401.jar";
            "hash" = "sha512-IfsjHgO+1q3Y3x+4Ro+4NCWhqv+q0Z0MIFD8jps+HWSqqVAedPSTbNx8v2+noF8QwrzTAmQEGvIv5O+gfBkMDw==";
        };
        _1dYUFo7h = {
            "id" = "1dYUFo7h";
            "file" = "litematica-printer-dev402.jar";
            "hash" = "sha512-DXo+8JrVorc1Y84wrpVKBx7jzl5HUJwDM5OGoA3aZs1QbyAkwPvS7WsmYu8nzpYhxD4ZtIAsJvgdakoUJpWh7Q==";
        };
        _UwMT5QmE = {
            "id" = "UwMT5QmE";
            "file" = "litematica-printer-dev403.jar";
            "hash" = "sha512-fov7FTSaS6nzE6Te9XuMBHphSW5X5N6/1c//9Xx/ikEBzcVUQzGhWDJRLGKMn8CPTObPpfRDwL1qTi2jyT8Aow==";
        };
        _ebPdL5e4 = {
            "id" = "ebPdL5e4";
            "file" = "litematica-printer-dev404.jar";
            "hash" = "sha512-ZNDSjmQVItYqW7EN7PF/tOuCGUvaGC0EN4VK/RgLQF/lT/E73NFn6oqDBGcnD9Z+m7ZHAyy9cOgnrYTUhRTEHw==";
        };
        _7evNDuFv = {
            "id" = "7evNDuFv";
            "file" = "litematica-printer-dev405.jar";
            "hash" = "sha512-/QXKLN+6frmREhl1VNFdd4PcNKnAUZUbgWJpHAXSUsIezgNHRDCCNT7Q2f2zLoYEphZ6wqel3jnr8lssaa0UGw==";
        };
        _qXgQjf2c = {
            "id" = "qXgQjf2c";
            "file" = "litematica-printer-dev406.jar";
            "hash" = "sha512-+/3GZDBccdTiM8RIWt2+ecTjYVzA3pinl5JEA78KDbStyOU2NiIm1ydlP3nGDkJSoAgokace5crIsbj3URQ0+Q==";
        };
        _Me8xgslI = {
            "id" = "Me8xgslI";
            "file" = "litematica-printer-beta22.jar";
            "hash" = "sha512-Qtnu4JLlSLviEbSv70fL2eek3KAW5uc8MrKu+APPtFru1D0Ns69Ux+PJTsZBVfNj53ads6Txf4hjs4EQ74bTVQ==";
        };
        _CCT4tIbS = {
            "id" = "CCT4tIbS";
            "file" = "litematica-printer-dev407.jar";
            "hash" = "sha512-AERnEFZuZQ5fG0LqAw6/48uZ56MMWdWjx7LXaUWVewRFD7uxDl35JlOMtIYejpMbaIPrW/yzfj56wliCt4kkSA==";
        };
        _9taJLB4k = {
            "id" = "9taJLB4k";
            "file" = "litematica-printer-dev408.jar";
            "hash" = "sha512-iUORpWVGHz/tu8rSg78ETmK8pX4pH5asgE8DNMO/caF3wyJ3ou2dlifdNU/OrYVL57QAOHS4nI+depoQQd8UeA==";
        };
        _2Ixn92A3 = {
            "id" = "2Ixn92A3";
            "file" = "litematica-printer-dev409.jar";
            "hash" = "sha512-js+WzyzrGyOd6Cita/Qg4JdeJNZaAXg74Y0go6UwpZPqi7ySWwb2YyK+jdGacBijHUFZHPUh/ANVUb/4MfMT1g==";
        };
    in {
        "iM0YFug1" = _iM0YFug1;
        "jcUSgzrI" = _jcUSgzrI;
        "QyyT6C7K" = _QyyT6C7K;
        "OEjsV4VM" = _OEjsV4VM;
        "4YnJzqfy" = _4YnJzqfy;
        "qkBLQn1g" = _qkBLQn1g;
        "E00bHUm2" = _E00bHUm2;
        "l9OGH8uj" = _l9OGH8uj;
        "YUBnk5Zt" = _YUBnk5Zt;
        "NnY9qxCB" = _NnY9qxCB;
        "i8ssEobl" = _i8ssEobl;
        "Fil6QgVl" = _Fil6QgVl;
        "SFkwVnQp" = _SFkwVnQp;
        "SJCQvGoW" = _SJCQvGoW;
        "THIOGoPr" = _THIOGoPr;
        "RAiqaLsH" = _RAiqaLsH;
        "gRZj6do4" = _gRZj6do4;
        "MIGOfIeW" = _MIGOfIeW;
        "6AqK8Zm2" = _6AqK8Zm2;
        "iaseqhsw" = _iaseqhsw;
        "Ly6K9zg7" = _Ly6K9zg7;
        "grJh2B0N" = _grJh2B0N;
        "Z0Tvtuzw" = _Z0Tvtuzw;
        "LkADfcqE" = _LkADfcqE;
        "1dYUFo7h" = _1dYUFo7h;
        "UwMT5QmE" = _UwMT5QmE;
        "ebPdL5e4" = _ebPdL5e4;
        "7evNDuFv" = _7evNDuFv;
        "qXgQjf2c" = _qXgQjf2c;
        "Me8xgslI" = _Me8xgslI;
        "CCT4tIbS" = _CCT4tIbS;
        "9taJLB4k" = _9taJLB4k;
        "2Ixn92A3" = _2Ixn92A3;
        "fabric-1.18.2" = _2Ixn92A3;
        "fabric-1.19.4" = _2Ixn92A3;
        "fabric-1.20.1" = _2Ixn92A3;
        "fabric-1.20.2" = _2Ixn92A3;
        "fabric-1.20.4" = _2Ixn92A3;
        "fabric-1.20.6" = _2Ixn92A3;
        "fabric-1.21" = _2Ixn92A3;
        "fabric-1.21.1" = _2Ixn92A3;
        "fabric-1.21.2" = _2Ixn92A3;
        "fabric-1.21.3" = _2Ixn92A3;
        "fabric-1.21.4" = _2Ixn92A3;
        "fabric-1.21.5" = _2Ixn92A3;
        "fabric-1.21.6" = _2Ixn92A3;
        "fabric-1.21.7" = _2Ixn92A3;
        "fabric-1.21.8" = _2Ixn92A3;
        "fabric-1.21.9" = _2Ixn92A3;
        "fabric-1.21.10" = _2Ixn92A3;
        "fabric-1.21.11" = _2Ixn92A3;
        "fabric-26.1" = _2Ixn92A3;
        "fabric-26.1.1" = _2Ixn92A3;
        "fabric-26.1.2" = _2Ixn92A3;
        "fabric-26.2" = _2Ixn92A3;
        "pkg-0.7.2.1-Hana-dev348" = _iM0YFug1;
        "pkg-0.7.2.1-Hana-beta21" = _jcUSgzrI;
        "pkg-0.7.2.1-Hana-dev377" = _QyyT6C7K;
        "pkg-0.7.2.1-Hana-dev378" = _OEjsV4VM;
        "pkg-0.7.2.1-Hana-dev379" = _4YnJzqfy;
        "pkg-0.7.2.1-Hana-dev380" = _qkBLQn1g;
        "pkg-0.7.2.1-Hana-dev381" = _E00bHUm2;
        "pkg-0.7.2.1-Hana-dev382" = _l9OGH8uj;
        "pkg-0.7.2.1-Hana-dev383" = _YUBnk5Zt;
        "pkg-0.7.2.1-Hana-dev384" = _NnY9qxCB;
        "pkg-0.7.2.1-Hana-dev385" = _i8ssEobl;
        "pkg-dev386" = _Fil6QgVl;
        "pkg-dev387" = _SFkwVnQp;
        "pkg-dev390" = _SJCQvGoW;
        "pkg-Hana-Dev392" = _THIOGoPr;
        "pkg-Hana-Dev393" = _RAiqaLsH;
        "pkg-Hana-Dev394" = _gRZj6do4;
        "pkg-Hana-Dev395" = _MIGOfIeW;
        "pkg-Hana-Dev396" = _6AqK8Zm2;
        "pkg-Hana-Dev397" = _iaseqhsw;
        "pkg-Hana-Dev398" = _Ly6K9zg7;
        "pkg-Hana-Dev399" = _grJh2B0N;
        "pkg-Hana-Dev400" = _Z0Tvtuzw;
        "pkg-Hana-Dev401" = _LkADfcqE;
        "pkg-Hana-Dev402" = _1dYUFo7h;
        "pkg-Hana-Dev403" = _UwMT5QmE;
        "pkg-Hana-Dev404" = _ebPdL5e4;
        "pkg-Hana-Dev405" = _7evNDuFv;
        "pkg-Hana-Dev406" = _qXgQjf2c;
        "pkg-Hana-Beta22" = _Me8xgslI;
        "pkg-Hana-Dev407" = _CCT4tIbS;
        "pkg-Hana-Dev408" = _9taJLB4k;
        "pkg-Hana-Dev409" = _2Ixn92A3;
        "default" = _2Ixn92A3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-printer-hana";
        id = "nriQwbvD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = "https://github.com/Yur1Ca/litematica-printer/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}