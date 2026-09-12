{lib, callPackage, ...}:
let
    versions = (let
        _Snk1GWzu = {
            "id" = "Snk1GWzu";
            "file" = "smallshipsheraldry-0.1.0-b.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-NimdLQfsKYCpMg+OLG+0rk2rTiJtmflgXWLYGYrJhSETUbX80ifaZd27Hiw+sPEVYRj76qOgsTUPdQOr5o3WkA==";
        };
        _ricXQ6zw = {
            "id" = "ricXQ6zw";
            "file" = "smallshipsheraldry-0.1.0-b.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-oc9PWd5Dl+ZGmCT1skmPwHtlnd8h4Db7RWCw5oy6fXelp23foaFAFs59K27yb69jWTa/YMyjlpzrog6QwlxtHQ==";
        };
        _Tzj0X9zV = {
            "id" = "Tzj0X9zV";
            "file" = "smallshipsheraldry-0.2.0-b.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-DaksOzTqjZIlD6BO9yUooP8lzm/pLj4RCIxB0uENcmTethKopcjVSKwq2EE0Xqi56ilq2pOsCC9hjjRjknKjMA==";
        };
        _JwZgZrge = {
            "id" = "JwZgZrge";
            "file" = "smallshipsheraldry-0.2.0-b.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-u7bVtTjV6cqWtQFZqYrs2p3IqRP94yMY6qqhwuDi5ewLXIv26zVzZGXqmKWxKBiJhAjMClF3Io0YMTLZofhjWA==";
        };
        _GFum9xDw = {
            "id" = "GFum9xDw";
            "file" = "smallshipsheraldry-0.2.1+mc.1.20.1-forge.jar";
            "hash" = "sha512-pEmu1s8qlbj2UupqnK126/mHy4hJDI/vRRmz4KJAWEY7c/FLNixUhHuvtkKrQYOfLBepek+WPFcxyT+Iw4IanQ==";
        };
        _GFm1fMNy = {
            "id" = "GFm1fMNy";
            "file" = "smallshipsheraldry-0.2.1+mc.1.20.1-fabric.jar";
            "hash" = "sha512-tat4bgbTJzACNxYYibZNUWUtCmwXCnoOPztFLBVvAQ5G8Zr/9bWRJT2SrgbWaJvysovl1elHPG6nS60I1ROwUQ==";
        };
        _U0KKppUG = {
            "id" = "U0KKppUG";
            "file" = "smallshipsheraldry-0.3.0+mc.1.20.1-fabric.jar";
            "hash" = "sha512-GAgatHEiK5K2qQJ5zMqldFVf1Cit+b32EZK4y4frAWy9hEE5F7GxfvMwa6vXxn5jVGNXokHCyot6iD7tBoMt2Q==";
        };
        _AYBVO0OO = {
            "id" = "AYBVO0OO";
            "file" = "smallshipsheraldry-0.3.0+mc.1.20.1-forge.jar";
            "hash" = "sha512-IbmH94nl4zdPWL36kST89qljuyk1Ro/BwM/yRU2+4ZXgrhOdfamAp16aMRuIJc5xpvDGLHX0P7xLXlx5+UD5Rw==";
        };
        _DLnRMA1E = {
            "id" = "DLnRMA1E";
            "file" = "smallshipsheraldry-0.3.0+mc.1.21.1-neoforge.jar";
            "hash" = "sha512-l8MfcQV5y6v5U8BEaRTvPVYJ9PTmSODns20yEEmOAFiIjwFUOMtRdvnfPZW0XYfkZg5isM2Tj5WqrZQoHyi1FQ==";
        };
        _Bw3X9Kut = {
            "id" = "Bw3X9Kut";
            "file" = "smallshipsheraldry-0.3.0+mc.1.21.1-fabric.jar";
            "hash" = "sha512-evJidtcYNW1Bs/cgnQw6UYnm3EZBYNwe5+WBpHr5CnDPfw2N69U/OUkD8USxn7NaTFJLd3mV9hYzmHDslCvyTA==";
        };
    in {
        "Snk1GWzu" = _Snk1GWzu;
        "ricXQ6zw" = _ricXQ6zw;
        "Tzj0X9zV" = _Tzj0X9zV;
        "JwZgZrge" = _JwZgZrge;
        "GFum9xDw" = _GFum9xDw;
        "GFm1fMNy" = _GFm1fMNy;
        "U0KKppUG" = _U0KKppUG;
        "AYBVO0OO" = _AYBVO0OO;
        "DLnRMA1E" = _DLnRMA1E;
        "Bw3X9Kut" = _Bw3X9Kut;
        "forge-1.20.1" = _AYBVO0OO;
        "fabric-1.20.1" = _U0KKppUG;
        "fabric-1.21.1" = _Bw3X9Kut;
        "neoforge-1.21.1" = _DLnRMA1E;
        "pkg-0.1.0-b.1+mc.1.20.1-forge" = _Snk1GWzu;
        "pkg-0.1.0-b.1+mc.1.20.1-fabric" = _ricXQ6zw;
        "pkg-0.2.0-b.1+mc.1.20.1-forge" = _Tzj0X9zV;
        "pkg-0.2.0-b.1+mc.1.20.1-fabric" = _JwZgZrge;
        "pkg-0.2.1+mc.1.20.1-forge" = _GFum9xDw;
        "pkg-0.2.1+mc.1.20.1-fabric" = _GFm1fMNy;
        "pkg-0.3.0+mc.1.20.1-fabric" = _U0KKppUG;
        "pkg-0.3.0+mc.1.20.1-forge" = _AYBVO0OO;
        "pkg-0.3.0+mc.1.21.1-neoforge" = _DLnRMA1E;
        "pkg-0.3.0+mc.1.21.1-fabric" = _Bw3X9Kut;
        "default" = _Bw3X9Kut;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "small-ships-heraldry";
        id = "HDc7v9w9";
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