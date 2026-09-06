{lib, callPackage, ...}:
let
    versions = (let
        _5KYdmetO = {
            "id" = "5KYdmetO";
            "file" = "HBs_Ore_Cluster_and_Regen-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-izl2NQ+TzgBMlKyQeE7DpdfFWQYu4Dgvf0jRp5WWs6EG35n/Sp42QzdiaYvFmIzTw+M4O76WvjTGeL+SjZgYPw==";
        };
        _b9nDnggf = {
            "id" = "b9nDnggf";
            "file" = "HBs_Ore_Cluster_and_Regen-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-EgT5Aa9WGKc7n/x3sxKmi8DaYT4zMQlvvix+vhJ7YJesZRW5I5tuMtS5XG5s8pPrWFbvO8nR4ek1ZzwbKOKhzA==";
        };
        _DzC7tp4V = {
            "id" = "DzC7tp4V";
            "file" = "HBs_Ore_Cluster_and_Regen-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-RxXycRMOwtSFJWB6U5mU/FeuWaY2cfuDbBGGn0n9oDhluVNKM9ulACegZYVqQng43bzQkydZvPCBdMuX8Bggag==";
        };
        _yTlJxLrE = {
            "id" = "yTlJxLrE";
            "file" = "HBs_Ore_Cluster_and_Regen-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-byVC2Vu3/1ave7mhRRSyxWs1wAqzatYDqWSDj6/D5cADZfIxqYVylqbvDQe0ixuoRYDrIzZWVv8madW7ofN6Jg==";
        };
        _5OiAUivd = {
            "id" = "5OiAUivd";
            "file" = "HBs_Ore_Cluster_and_Regen-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-88wPUeUnM9SCDY8BvY6qOYqDvQVD++gYSx3IvGIA/PxRHYHshpNjS6Qk04XHpnmwuuSY1CeFyWUr3HsbxOqzTA==";
        };
        _1b6RgzRe = {
            "id" = "1b6RgzRe";
            "file" = "HBs_Ore_Cluster_and_Regen-fabric-1.20.1-1.4.1.jar";
            "hash" = "sha512-tOHUav/lgNtNincgt0vzAAYGtRiMKo42D5TmU6/kF+DyyuMjm7AcqZwVaMNQqpZ8zKddsgLABym+mDwiwroNuA==";
        };
        _7wOj0zqq = {
            "id" = "7wOj0zqq";
            "file" = "HBs_Ore_Cluster_and_Regen-fabric-1.20.1-1.4.2.jar";
            "hash" = "sha512-h3ub4sN6ndacNK6TGwNQnl2+DAxt+c90JaCZ84KNzKNuVzo2kczYT6CXXfCa7+biVUqgOpAIyUaQ9p1uW3mBJg==";
        };
        _TxpDTpCJ = {
            "id" = "TxpDTpCJ";
            "file" = "HBs_Ore_Cluster_and_Regen-forge-1.20.1-1.4.2.jar";
            "hash" = "sha512-dCmVKLXxwqy2ja+FMvv7gPzrXqHqXIflCWgYgUERepPbXQOssHp+L1h7Ed4tbiBX7ZReb0P86s9YGDmwJv+h7A==";
        };
        _TitqHU0H = {
            "id" = "TitqHU0H";
            "file" = "hbs_ore_cluster_and_regen-fabric-1.21.1-1.4.4.jar";
            "hash" = "sha512-MjNQ39D0+rD/X6QBQxH07sN7z3CdzDhFFOf53BrUGikblY9miLijvfthFE/aBkGCjbbHBSbhLC9mbQZvdBnopA==";
        };
        _KJ8rcE0W = {
            "id" = "KJ8rcE0W";
            "file" = "hbs_ore_cluster_and_regen-neoforge-1.21.1-1.4.4.jar";
            "hash" = "sha512-s065gKkxTy2zrR5tFW0ficSOSDyf4YThag9UUzPS3iAH3C/huhoCSsmlpT+dK0rRn74HJ3XzKNtSqmrJFHgu8A==";
        };
        _uFk1AfUF = {
            "id" = "uFk1AfUF";
            "file" = "HBs_Ore_Cluster_and_Regen-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-EKTLWftWArItCiZ57SMXVVzNpRGZLaePoFaNgNbm2j9//uzbMMseofrwFAfsOhyXwGRJAbMzXYCQLq1+yRBx6w==";
        };
        _iSmIdhaA = {
            "id" = "iSmIdhaA";
            "file" = "HBs_Ore_Cluster_and_Regen-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-oAtfzXrqj5fbYMenzLvjAPTrT0a7WoSbCAN2VESQ2ZJ68M3h4VTKXhuWMFezrl49xABHsJbCEKd/s9f4Lq1YSQ==";
        };
        _F5UqZhoO = {
            "id" = "F5UqZhoO";
            "file" = "hbs_ore_cluster_and_regen-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-+V9sxOGDADqZgH+0Vzll4fnOccsS6/LcO+Y0YUwtLKt/36QFq/iNYMw4zIct/xi3X861RyptYdPLNkmDww4Auw==";
        };
        _8EJgn44y = {
            "id" = "8EJgn44y";
            "file" = "hbs_ore_cluster_and_regen-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-EYRkfm3eyjigXDJmwk3Wp9S8wbfkbjb4XXZAduqhaeu5QpVBPEO7GM4IG1gOoqt0JhtvaK4O2WWlx1X4NGk4Ug==";
        };
    in {
        "5KYdmetO" = _5KYdmetO;
        "b9nDnggf" = _b9nDnggf;
        "DzC7tp4V" = _DzC7tp4V;
        "yTlJxLrE" = _yTlJxLrE;
        "5OiAUivd" = _5OiAUivd;
        "1b6RgzRe" = _1b6RgzRe;
        "7wOj0zqq" = _7wOj0zqq;
        "TxpDTpCJ" = _TxpDTpCJ;
        "TitqHU0H" = _TitqHU0H;
        "KJ8rcE0W" = _KJ8rcE0W;
        "uFk1AfUF" = _uFk1AfUF;
        "iSmIdhaA" = _iSmIdhaA;
        "F5UqZhoO" = _F5UqZhoO;
        "8EJgn44y" = _8EJgn44y;
        "fabric-1.20.1" = _uFk1AfUF;
        "fabric-1.21.1" = _8EJgn44y;
        "forge-1.20.1" = _iSmIdhaA;
        "forge-1.20.2" = _iSmIdhaA;
        "forge-1.20.3" = _iSmIdhaA;
        "forge-1.20.4" = _iSmIdhaA;
        "forge-1.20.5" = _iSmIdhaA;
        "forge-1.20.6" = _iSmIdhaA;
        "neoforge-1.21.1" = _F5UqZhoO;
        "pkg-1.2.0" = _b9nDnggf;
        "pkg-1.4.0" = _yTlJxLrE;
        "pkg-1.4.1" = _1b6RgzRe;
        "pkg-1.4.2" = _TxpDTpCJ;
        "pkg-1.4.4" = _KJ8rcE0W;
        "pkg-1.5.0" = _8EJgn44y;
        "default" = _8EJgn44y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hbs-ore-clusters-and-regen";
        id = "PjJiNUo1";
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