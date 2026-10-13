{lib, callPackage, ...}:
let
    versions = (let
        _f00hpXX7 = {
            "id" = "f00hpXX7";
            "file" = "accuratefpsplus-1.21.1-1.0.0-fabric.jar";
            "hash" = "sha512-WZMSFsU7Qdch4PjL2HgAJasuUh6wVlaa9aV4Qd0Bowr87f4M8LRQruWLUkZPIE+yKc+1A/RTZ4oQ84xd16kMyg==";
        };
        _4nuhzszF = {
            "id" = "4nuhzszF";
            "file" = "accuratefpsplus-1.21.11-1.0.0-fabric.jar";
            "hash" = "sha512-E3UjMkh09R+20D9ez1wHRuGfXudB2eEhPKh/7fgwsPSuCvUHwaIm2mk6R/hd5nDzev1hGKLiutCwEWm/QRBe6g==";
        };
        _FNkzYqIH = {
            "id" = "FNkzYqIH";
            "file" = "accuratefpsplus-1.21.1-1.0.0-forge.jar";
            "hash" = "sha512-h8CzKXi9c1KyzVBkwha0MLnGVJ+YWj3btx4Z6xFo7xj2kmNJ+05oBFrUzsyxVDB8WJFbKu+sarpebvn6vB/m8Q==";
        };
        _kqLlp4tj = {
            "id" = "kqLlp4tj";
            "file" = "accuratefpsplus-1.21.11-1.0.0-forge.jar";
            "hash" = "sha512-+xDxU5p/QwIv12cetKobfMwKWLgAr3ISVSDOMVu4gL9j2obIfKHEZoRRwH3ZfFrkPjodVI+fuG8JDQIuIzaIQQ==";
        };
        _SGBR1Lye = {
            "id" = "SGBR1Lye";
            "file" = "accuratefpsplus-1.21.1-1.0.0-quilt.jar";
            "hash" = "sha512-O+FGPbJn8PiIW/2p4vhfT4WWZhf4tb+apz/EL8VsP6da3GppipAIfQeT2VpY30fYrRP+sn+ZfOYzYrKWsSPJEg==";
        };
        _4J2dBTjn = {
            "id" = "4J2dBTjn";
            "file" = "accuratefpsplus-1.21.11-1.0.0-quilt.jar";
            "hash" = "sha512-vPF5g7ciO5FnPJ72S7AHLr2YcgnPtBFyNq7cC4Dqj6n0ERVBX7uAiDYVW5N/zjsSqupGFUk2UpT7hBcdh6oCJg==";
        };
        _4f9jCBuS = {
            "id" = "4f9jCBuS";
            "file" = "accuratefpsplus-1.0-r2 Refabricated.jar";
            "hash" = "sha512-gFOiOWKVt5IHkoCVZ3xU1U17gCLHyEtHxrlSIhixvNvdffpRjpPd9m6MHJihJBBypSiCjMAaI8GnFFM7Pcj3hA==";
        };
        _HUAOOoVD = {
            "id" = "HUAOOoVD";
            "file" = "accuratefpsplus-1.21.1-1.1-r1-fabric.jar";
            "hash" = "sha512-wgcZpRf63JPwZ1ELxPXyuU2iCV7w9Dnds0ZJ5hMNzZtifVJ18MUtJXKsZLPeuorVsEi/WrBwX3+T611AeORNQg==";
        };
        _fISOQoC8 = {
            "id" = "fISOQoC8";
            "file" = "accuratefpsplus-1.21.11-1.1-r1-fabric.jar";
            "hash" = "sha512-QymtR+yKqrXn4/MJEQcNJ42zavy2t3Q9lVWZFJ1LdN+p8yH9Hz0ukS59sc/T7+O79pcgXb6rdRRy96WHtHe0ew==";
        };
        _nVwkTeUX = {
            "id" = "nVwkTeUX";
            "file" = "accuratefpsplus-1.21.1-1.2-r1-fabric.jar";
            "hash" = "sha512-s501V4Ei3jlRnJedIpFOe74A4T3yoxFE8Pnih+Fnb0M0+S5+eM0JbDqG6qN4PmxXo4IW748Z+cCkkMbjYdfXbw==";
        };
        _yWzlsaUj = {
            "id" = "yWzlsaUj";
            "file" = "accuratefpsplus-1.21.11-1.2-r1-fabric.jar";
            "hash" = "sha512-81LUtAc6NCl1RRVdMtj1+L5O2dmLp9Hp1EaafslXnRK3jcugBqG8Mq9kcqyUG6m/2/iQhpjHbDAUU9TufdXL1A==";
        };
        _syOtqlz2 = {
            "id" = "syOtqlz2";
            "file" = "accuratefpsplus-1.21.1-1.2-r2-fabric.jar";
            "hash" = "sha512-fPu7qDiAU7yWJ8JcYFduoFFuIUzsRSuDQ8y98sKAB/GF/YC5JSj2mCDf/dROWhQW9ZVooP3halG5VoVH/MJlSA==";
        };
        _6yu2giDR = {
            "id" = "6yu2giDR";
            "file" = "accuratefpsplus-1.21.1-1.2-r2-neoforge.jar";
            "hash" = "sha512-bD7W1ngDzs0MLhgTy2Hx6p7Jufnrt+lyP3yLNw32ALDIEoetrIRzxAw3H9mUK6AP9sEX2fTbbZeqYfRg7Cj0cA==";
        };
        _7rg7nghQ = {
            "id" = "7rg7nghQ";
            "file" = "accuratefpsplus-1.21.11-1.2-r2-fabric.jar";
            "hash" = "sha512-0fqarenfA6dmhNXJ5hl2qxeLWzuD0n2OEU3UIfeyKlNDuDdTzXEB/8EH7cBzH1y/GaFEUxlhU/6jTuGE4eqLlg==";
        };
        _jGa7vucp = {
            "id" = "jGa7vucp";
            "file" = "accuratefpsplus-1.21.11-1.2-r2-neoforge.jar";
            "hash" = "sha512-RlFXlUEZqRt82BzIyQ3h39996SGXcsVeuqSl+ZQOSLW3wNO3++GOXWaqyIJL0mvXP8c0v6JbhVLKEfU19JQBLA==";
        };
    in {
        "f00hpXX7" = _f00hpXX7;
        "4nuhzszF" = _4nuhzszF;
        "FNkzYqIH" = _FNkzYqIH;
        "kqLlp4tj" = _kqLlp4tj;
        "SGBR1Lye" = _SGBR1Lye;
        "4J2dBTjn" = _4J2dBTjn;
        "4f9jCBuS" = _4f9jCBuS;
        "HUAOOoVD" = _HUAOOoVD;
        "fISOQoC8" = _fISOQoC8;
        "nVwkTeUX" = _nVwkTeUX;
        "yWzlsaUj" = _yWzlsaUj;
        "syOtqlz2" = _syOtqlz2;
        "6yu2giDR" = _6yu2giDR;
        "7rg7nghQ" = _7rg7nghQ;
        "jGa7vucp" = _jGa7vucp;
        "fabric-1.21.1" = _syOtqlz2;
        "fabric-1.21.11" = _7rg7nghQ;
        "forge-1.21.1" = _FNkzYqIH;
        "forge-1.21.11" = _kqLlp4tj;
        "quilt-1.21.1" = _SGBR1Lye;
        "quilt-1.21.11" = _4J2dBTjn;
        "neoforge-1.21.1" = _6yu2giDR;
        "neoforge-1.21.11" = _jGa7vucp;
        "pkg-1.0-r1" = _4J2dBTjn;
        "pkg-1.0-r2.Refabricated" = _4f9jCBuS;
        "pkg-1.1-r1" = _fISOQoC8;
        "pkg-1.2-r1" = _yWzlsaUj;
        "pkg-1.2-r2" = _jGa7vucp;
        "default" = _jGa7vucp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accuratefpsplus";
        id = "AQGahqU5";
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