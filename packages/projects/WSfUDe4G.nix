{lib, callPackage, ...}:
let
    versions = (let
        _Onh2502y = {
            "id" = "Onh2502y";
            "file" = "havenbag-1.21.10-1.0.jar";
            "hash" = "sha512-9vKcP0ulaqR/okbQPAhS9SmaL7+VkCZnqjgm2bT5c5z15Jqsk2U2/EW68ytXKBExumnaHO0c9xTH/kNfmcQftw==";
        };
        _lAzX0WSh = {
            "id" = "lAzX0WSh";
            "file" = "havenbag-1.21.8-1.0.jar";
            "hash" = "sha512-7ZQjhxWQ35AGNkGyUq3eW41ED+28rCLC+wLXbUh/rZmDNpGmEeYS+vZ6oP705LtqJtdP+LUb3zQV9bC6R6C6Ig==";
        };
        _4AvrYhl6 = {
            "id" = "4AvrYhl6";
            "file" = "havenbag-1.21.9-1.0.jar";
            "hash" = "sha512-USEh7sYZ3UcRMfXLL6xvetO/0Z8P/JFhnDdtY8wjI25xInjgt7y7Q15JQ8h6H+RpQVH8J/aPjBA+gBKEjCj6qg==";
        };
        _SguwtYZo = {
            "id" = "SguwtYZo";
            "file" = "havenbag-1.21.1-1.0.jar";
            "hash" = "sha512-BTD5MQnolY+97FbOkp6Bb3NU6Af4ufwoupfJzuotR5fQMCN+YVba2op1WoPjjUlQNdZ4QvKZk/KsjCs2wISQCw==";
        };
        _KhKid8Yh = {
            "id" = "KhKid8Yh";
            "file" = "havenbag-1.21.8-1.0.1.jar";
            "hash" = "sha512-SaIFj7AbSy4GQbQkLdZeJhHTAIDnTXt1AMLJ8LmlaKwh8c9Wp4oknm73CBJdhctmHKs5V9q5lADfWk+lp6nFxw==";
        };
        _9picV4li = {
            "id" = "9picV4li";
            "file" = "havenbag-1.21.10-1.0.1.jar";
            "hash" = "sha512-CFbOh3yhQE5n/KKDSOSnQyHyyrrxiP8i5JlMZr11jRWUlLJ59ysgUINOS6VpYaeLXvo3HBhLvZ357kqBkfit6w==";
        };
        _b9SxtcJY = {
            "id" = "b9SxtcJY";
            "file" = "havenbag-1.21.9-1.0.1.jar";
            "hash" = "sha512-3n4Y36CAH9PbiFxnbn9197bjOkCtj8gjUWkm7icMsL6PQ95NWrOL5yzdVaFQRroaPatVt1UcXV0K9ac00WqcvA==";
        };
        _zibBWWik = {
            "id" = "zibBWWik";
            "file" = "havenbag-1.21.1-1.0.1.jar";
            "hash" = "sha512-PNYkriucs+nUHtVomdc+7VIekWt3rjhfF4WG+oZXC5NS/l/DdVi7ct84WpGQqbFZ6Ay1WaYhEahYKfcjkzqlPQ==";
        };
        _zvZq7hpF = {
            "id" = "zvZq7hpF";
            "file" = "havenbag-1.1.1-1.21.1.jar";
            "hash" = "sha512-p/J5x9D3QLhote+0YzgiHbq7wY75q5Hg0DcNOkI5MuZd/UtzaR9yi//alrLIsH5rknuUE/Nzr1j2fwP6XFXWSQ==";
        };
        _N4lbkcvU = {
            "id" = "N4lbkcvU";
            "file" = "havenbag-1.1.1-1.21.8.jar";
            "hash" = "sha512-BW/50BRlXcUmPYfiIRUdDUfSge3Cxh5rv7L23Gh9dJm42KahMTTf8tsvx0+wMYb758gUt5WcitBLb1zeI9kLag==";
        };
        _HLlzYras = {
            "id" = "HLlzYras";
            "file" = "havenbag-1.1.1-1.21.9.jar";
            "hash" = "sha512-mtf2Pqiy/1xCQe0OXWGCP0Pu880fkv+KjV6uN6dWoPNe3aeXnTPRc3L0YUyoZN2HSsEMcErdGCJp/M0suH1J7g==";
        };
        _62PFq3Nc = {
            "id" = "62PFq3Nc";
            "file" = "havenbag-1.1.1-1.21.10.jar";
            "hash" = "sha512-dG46oinqtG4IRyrlgxcSkWUKGdv61eMJQai4V/sDb8gMzxoaVxt0aqiJObhQpsIoBhflDo30Y9/5fRTQw9xEPw==";
        };
        _S9AH9cmO = {
            "id" = "S9AH9cmO";
            "file" = "havenbag-1.1.2-1.21.1.jar";
            "hash" = "sha512-yLb2rKYaFmLe9xGF0bjNVJXSuDybmYA1MqY9gC2/io4pumodgoq7mONNsqXCbRC7KTbxpWPEPi5SKhuXoHexQw==";
        };
        _3JFAC3PZ = {
            "id" = "3JFAC3PZ";
            "file" = "havenbag-1.1.3-1.21.1.jar";
            "hash" = "sha512-SCtH7gUGAHeEFnP5pB/zguhnHBiNMgwHHlULbHVGWwxOke/FqebzTSlNay8fpGcBl7wvlJR6+bZxz8E/Gb/jkw==";
        };
        _j1XXHzvA = {
            "id" = "j1XXHzvA";
            "file" = "havenbag-1.1.3-1.21.10.jar";
            "hash" = "sha512-nF4ZkX0a+vvfYyRpJS0iM0aNhIYEfeuEV+mo8tjYHruhJcPHJFE2MAuDXG8iiE7A/Fmcvex67nnndTsQLYMFpg==";
        };
        _lplYzjkv = {
            "id" = "lplYzjkv";
            "file" = "havenbag-1.1.3-1.21.9.jar";
            "hash" = "sha512-W1nF8ugejweMdQpsJAGa4qT/sKzJPp1QUA7JAWVH1l/iCEIkt0jdozb7b72TMgcHKdtVz1TZZ8Y+giDqf0tieA==";
        };
        _CSTObxaE = {
            "id" = "CSTObxaE";
            "file" = "havenbag-1.1.3-1.21.8.jar";
            "hash" = "sha512-SxIg0aWIOk9JC00mY//Q5hW+2C1hzqFBF8/nQWaFJCyf4KQNcO0XrOXEBcMaPmTzBFpTDCAbFkJgwuPncPn6hg==";
        };
        _Ac3e7ixl = {
            "id" = "Ac3e7ixl";
            "file" = "havenbag-1.1.3-1.21.7.jar";
            "hash" = "sha512-7pl3mOmq7GAHiUboV+wztZI8hvYFyEUkxbLrChwco3gBTJYCQ5wvwD+BZI6ZBqRn4Ywe5SMbCiQbmIdH1Q/eoA==";
        };
        _CVoaoGMm = {
            "id" = "CVoaoGMm";
            "file" = "havenbag-1.1.3-1.21.6.jar";
            "hash" = "sha512-HevhPCfCkZEJ7HC6drpXWJ64U/K1+TBhZ5C+zm2DOBuUyaDHph4a4wAQjilGWBGAM+OOHKkweI8fZljW4wb9uQ==";
        };
        _1OHIWjJt = {
            "id" = "1OHIWjJt";
            "file" = "havenbag-1.1.3-1.21.5.jar";
            "hash" = "sha512-r+oR/nIcHa7GqcsDmQVNjThF1s5eGO4/gZ6MiT3zHNrW3VrZcv3GizquH/q0UgT5FMm9VaYXzq3F2GdNULR7Og==";
        };
        _y2AbpxNf = {
            "id" = "y2AbpxNf";
            "file" = "havenbag-1.1.3-1.20.1.jar";
            "hash" = "sha512-jV7pRaT06UOmFInk2cARZMgLgJOgytpe7105/JM+5JlrpzEPehkW/m8EWWKL3ojvErwgUJEfH5zdI6Yt+oGyZw==";
        };
        _k1K33VR6 = {
            "id" = "k1K33VR6";
            "file" = "havenbag-1.1.4-1.21.10.jar";
            "hash" = "sha512-Jgm2U95zuFleg7yGHQ/b6I2zTnSv/LbmA5yQg57GGJ+goE6nI+QIxjqhwoJCY3GQPhCb9uXcr1zDkA3BuyUI8A==";
        };
        _PH7bUfvk = {
            "id" = "PH7bUfvk";
            "file" = "havenbag-1.1.4-1.21.1.jar";
            "hash" = "sha512-OLgdDzd4iU3nHwLhmL+253V4Y78NooeWGRAPEaj8fqeIL70hO4Y9bm9t3WcsS2Yeob9I/V569yUXAj4/njrOMQ==";
        };
        _7Dhu6YwN = {
            "id" = "7Dhu6YwN";
            "file" = "havenbag-1.2.5.jar";
            "hash" = "sha512-WuSo31QOPkSUC+/vAv5elf8Jf3EAcMyjCZU1Yrg9Ad9pZpva9fcWlcBetjFipuSUJiL/+k3a2yTgDKwBI3Id3g==";
        };
    in {
        "Onh2502y" = _Onh2502y;
        "lAzX0WSh" = _lAzX0WSh;
        "4AvrYhl6" = _4AvrYhl6;
        "SguwtYZo" = _SguwtYZo;
        "KhKid8Yh" = _KhKid8Yh;
        "9picV4li" = _9picV4li;
        "b9SxtcJY" = _b9SxtcJY;
        "zibBWWik" = _zibBWWik;
        "zvZq7hpF" = _zvZq7hpF;
        "N4lbkcvU" = _N4lbkcvU;
        "HLlzYras" = _HLlzYras;
        "62PFq3Nc" = _62PFq3Nc;
        "S9AH9cmO" = _S9AH9cmO;
        "3JFAC3PZ" = _3JFAC3PZ;
        "j1XXHzvA" = _j1XXHzvA;
        "lplYzjkv" = _lplYzjkv;
        "CSTObxaE" = _CSTObxaE;
        "Ac3e7ixl" = _Ac3e7ixl;
        "CVoaoGMm" = _CVoaoGMm;
        "1OHIWjJt" = _1OHIWjJt;
        "y2AbpxNf" = _y2AbpxNf;
        "k1K33VR6" = _k1K33VR6;
        "PH7bUfvk" = _PH7bUfvk;
        "7Dhu6YwN" = _7Dhu6YwN;
        "fabric-1.21.10" = _k1K33VR6;
        "fabric-1.21.8" = _CSTObxaE;
        "fabric-1.21.9" = _lplYzjkv;
        "fabric-1.21.1" = _7Dhu6YwN;
        "fabric-1.21.7" = _Ac3e7ixl;
        "fabric-1.21.6" = _CVoaoGMm;
        "fabric-1.21.5" = _1OHIWjJt;
        "fabric-1.20.1" = _y2AbpxNf;
        "pkg-1.0.0" = _SguwtYZo;
        "pkg-1.0.1" = _zibBWWik;
        "pkg-1.1.1" = _62PFq3Nc;
        "pkg-1.1.2" = _S9AH9cmO;
        "pkg-1.1.3" = _y2AbpxNf;
        "pkg-1.1.4" = _PH7bUfvk;
        "pkg-1.2.5" = _7Dhu6YwN;
        "default" = _7Dhu6YwN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "haven-bags";
        id = "WSfUDe4G";
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