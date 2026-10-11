{lib, callPackage, ...}:
let
    versions = (let
        _y9sj4cno = {
            "id" = "y9sj4cno";
            "file" = "unlocked_typing-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-JCeQfnsMiHfVlH31wt3wTxvpac7d10ar1wGcBXf8Ux5BNvPo+P00qoGu59cdkfRH1PgoKYC6ozW6s2rhG4cQsQ==";
        };
        _2kjMVGTp = {
            "id" = "2kjMVGTp";
            "file" = "unlocked_typing-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-+MHuHd24r1LjqL1lEahA8ke39kZ6VSURCqm2vV6Gw++4ZZ5yd2RfNnQCxxXhNA5BLxSLgxSCBBcD/lZrWTkOfA==";
        };
        _SKyo0wBC = {
            "id" = "SKyo0wBC";
            "file" = "unlocked_typing-merged-1.21.1-1.0.0.jar";
            "hash" = "sha512-O450O7SDyvMDf8/IWBTdtvQ8pbRws2LSZjYZlpJlBESgM1DaG7GIjlcrgwjwpaN+7WcCA8PyjDjz/aoIaVeeSw==";
        };
        _dPjQh3Q7 = {
            "id" = "dPjQh3Q7";
            "file" = "unlocked_typing-merged-1.21.9-1.0.0.jar";
            "hash" = "sha512-4uUtlU4VVVeyG41U0CnlQ/H1I+vAkpJIo6zx+edGagf11x1oppaUiOVIbiFCqN4yzExIqufwipG+mZNdeRR30g==";
        };
        _RqVw5W8c = {
            "id" = "RqVw5W8c";
            "file" = "unlocked_typing-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-CxNoI18sdwQjrPRAAlBELl6xvnxyD1otgL3YFCL3wI8x3IZy5fbj+vOj+vjv75V3Dvr05iWr8fuPuDRFwYa2rw==";
        };
        _CKm710Mi = {
            "id" = "CKm710Mi";
            "file" = "unlocked_typing-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Hc5y1GM7SnVqJUUZKgARDtcuD7u4Tf5voZEIaFmAYtwCYm4H2GfJLwbZPy6OfpFQxw3+kmA4ekiCohowcJ0BuQ==";
        };
        _pUWKEJiZ = {
            "id" = "pUWKEJiZ";
            "file" = "unlocked_typing-merged-1.21.1-1.0.1.jar";
            "hash" = "sha512-ZtKQy3ylYDevttVZLugMLJ9qKNqkFu4EKLxDcFGWq4xs35jEUIgyllEZC7SsbC/pzdxRCHtTwBXEtuuCgsTIpQ==";
        };
        _AHEUl2d8 = {
            "id" = "AHEUl2d8";
            "file" = "unlocked_typing-merged-1.21.9-1.0.1.jar";
            "hash" = "sha512-W/gYrveBQchNCQeXu1yDXxMzw9TlCmP6+mQuH/Vav20LhtieE95e1OeWmRO5I2oto+KfSr2+JPCYGUGWUxEIKg==";
        };
        _d20CQLQZ = {
            "id" = "d20CQLQZ";
            "file" = "unlocked_typing-merged-1.20.1-1.1.0.jar";
            "hash" = "sha512-nJYVfv0hVkc+LnpfuaMZ2VHSOjHaACDxspYweu3HdmojAt8P34NC+JNt8Rd8NgyMW0pWBv9n/CX8zln7naDL3A==";
        };
        _1HSzMTuY = {
            "id" = "1HSzMTuY";
            "file" = "unlocked_typing-fabric-1.21.1-2.0.0.jar";
            "hash" = "sha512-32fweL7g3c2IKtQf0Adndq5LXS6UjQdYMBrKZ04qRWRHzR/o7wxr0yN9SgvSotzK5ahug2K/P7W0YZTuTvhNbw==";
        };
        _17K9bQRq = {
            "id" = "17K9bQRq";
            "file" = "unlocked_typing-neoforge-1.21.1-2.0.0.jar";
            "hash" = "sha512-OJY28qzn5EPxye4yFPGJUi8CRvKZz7Qta5XGwLCm1kFGHFD9D5qpru+/m77M7KBHZZ9uIckpmgkQrGEmsAk3gQ==";
        };
        _v8ocsd9w = {
            "id" = "v8ocsd9w";
            "file" = "unlocked_typing-fabric-26.1.2-2.0.0.jar";
            "hash" = "sha512-YvS9k125Hw+bOhy3UuhwHAitW8qgJktNPIwU7urLwVL2EznN0PG9j3ELoSk+lR0wjZ18l8n/D3AJRIQH8vEAiw==";
        };
        _K0Gn6saO = {
            "id" = "K0Gn6saO";
            "file" = "unlocked_typing-neoforge-26.1.2-2.0.0.jar";
            "hash" = "sha512-BQlQQVx1KAjZqSmb5LArt5hdD6hhAg5GY1EYvKXMRt6puMYRQecRL+T+jX9gL5Ibtxij8oaRbtey2UuzOvPxBw==";
        };
        _P8xq6P8W = {
            "id" = "P8xq6P8W";
            "file" = "unlocked_typing-merged-1.20.1-3.0.1.jar";
            "hash" = "sha512-HVEvwKf+Ifh+jMvYqFlUKQe6lRUX3boRlLnE8eba6cPJsh4XiJ7xPYtwiOA0dWJr1k7xISqYNi3zFmViMexuBg==";
        };
        _BltzaQX7 = {
            "id" = "BltzaQX7";
            "file" = "unlocked_typing-merged-1.21.1-3.0.1.jar";
            "hash" = "sha512-gIjV4nQKNBzHnbbEewO6/vZx9BEe+7NBoSAxAQeYB2XB1s86TXCt02zAyc5xFoSGTKAmXBxG4ZK/smPxaLKNYQ==";
        };
        _8v7X1FkF = {
            "id" = "8v7X1FkF";
            "file" = "unlocked_typing-merged-26.1.2-3.0.1.jar";
            "hash" = "sha512-coSoedT20emmHeBAf6wjnnmVq8Gj1YwSKqqyeHDoqb10qyixnAhjPHNiOyz0eKz3n2k4pO8uV/kG2s2FavGZ0Q==";
        };
    in {
        "y9sj4cno" = _y9sj4cno;
        "2kjMVGTp" = _2kjMVGTp;
        "SKyo0wBC" = _SKyo0wBC;
        "dPjQh3Q7" = _dPjQh3Q7;
        "RqVw5W8c" = _RqVw5W8c;
        "CKm710Mi" = _CKm710Mi;
        "pUWKEJiZ" = _pUWKEJiZ;
        "AHEUl2d8" = _AHEUl2d8;
        "d20CQLQZ" = _d20CQLQZ;
        "1HSzMTuY" = _1HSzMTuY;
        "17K9bQRq" = _17K9bQRq;
        "v8ocsd9w" = _v8ocsd9w;
        "K0Gn6saO" = _K0Gn6saO;
        "P8xq6P8W" = _P8xq6P8W;
        "BltzaQX7" = _BltzaQX7;
        "8v7X1FkF" = _8v7X1FkF;
        "fabric-1.20.1" = _P8xq6P8W;
        "fabric-1.21" = _BltzaQX7;
        "fabric-1.21.1" = _BltzaQX7;
        "fabric-1.21.9" = _AHEUl2d8;
        "fabric-1.21.10" = _AHEUl2d8;
        "fabric-26.1" = _8v7X1FkF;
        "fabric-26.1.1" = _8v7X1FkF;
        "fabric-26.1.2" = _8v7X1FkF;
        "forge-1.20.1" = _P8xq6P8W;
        "neoforge-1.21" = _BltzaQX7;
        "neoforge-1.21.1" = _BltzaQX7;
        "neoforge-1.21.9" = _AHEUl2d8;
        "neoforge-1.21.10" = _AHEUl2d8;
        "neoforge-26.1" = _8v7X1FkF;
        "neoforge-26.1.1" = _8v7X1FkF;
        "neoforge-26.1.2" = _8v7X1FkF;
        "pkg-1.0.0" = _dPjQh3Q7;
        "pkg-1.0.1" = _AHEUl2d8;
        "pkg-1.1.0" = _d20CQLQZ;
        "pkg-2.0.0" = _K0Gn6saO;
        "pkg-3.0.1" = _8v7X1FkF;
        "default" = _8v7X1FkF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unlocked-typing";
        id = "Mi8k2ip4";
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