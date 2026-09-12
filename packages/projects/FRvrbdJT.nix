{lib, callPackage, ...}:
let
    versions = (let
        _aNBDwA1z = {
            "id" = "aNBDwA1z";
            "file" = "hidearmor-1.4.2.jar";
            "hash" = "sha512-ZebgH159cJqMwm8ykdW+I1zMplE2+GcWFrGiyb7Hm2B4NxioMtLpoB465I2ibeMqKe0jd3fB85EM1ZVGwms69w==";
        };
        _ZHgHtfHc = {
            "id" = "ZHgHtfHc";
            "file" = "hidearmor-1.21-1.4.2.jar";
            "hash" = "sha512-VolBpCo2BuGAFZBzOMQa9bLNGDiFS4UlZ12GSXfCjP5xuYuc3tD5nKNAMLLKFR9NctToQP6DG82TwjDevCN6JQ==";
        };
        _Fq7SL1db = {
            "id" = "Fq7SL1db";
            "file" = "hidearmor-1.21.2-1.4.2.jar";
            "hash" = "sha512-/+lf9KVJw5SEdK1XszKZsblhsf0QPR70u3FIyfw+QUqwixAw8k6nAFiz/3wPDqTqNFrh34AXQzwgGtrVKiSqgw==";
        };
        _5qQonqsr = {
            "id" = "5qQonqsr";
            "file" = "hidearmor-1.21.3-1.4.2.jar";
            "hash" = "sha512-mqaiQg+WxrCkLNZ/2bBuYJfxZWpLytZtNexzJ/g5np0dGyfB5L53ncdQDQbKEK/TZygZ4RhycJt6k2QUUKUh0Q==";
        };
        _cjV6rD3n = {
            "id" = "cjV6rD3n";
            "file" = "hidearmor-1.21.4-1.4.2.jar";
            "hash" = "sha512-qBURzuj2KA+bYHYPfJXpsiUC9tF1klhnYFBVbjWCQycQ4oV4wGecnYsMhC786MIWZuKnNAKogkUlCp8iENgwAg==";
        };
        _jM8ltHeW = {
            "id" = "jM8ltHeW";
            "file" = "hidearmor-1.21.5-1.4.2.jar";
            "hash" = "sha512-IumDOhRvTk3iiIUCJrn/dxDn9WyapGZlO7rLxPXae6GGSeu0EpTORcNlQJI8so3c3jCKX0ZwnqBXbbUcq5UvMg==";
        };
        _U6T8IJX3 = {
            "id" = "U6T8IJX3";
            "file" = "hidearmor-1.21.6-1.4.2.jar";
            "hash" = "sha512-2KdjAXm07dQelEmVHqx9893MWSgGgLE0rm8KrbcTDpGqUm/YgxdU/PkrPotPuyI12eSs7xEhRxH9CJmfstrytw==";
        };
        _TwZc5DW4 = {
            "id" = "TwZc5DW4";
            "file" = "hidearmor-1.21.7-1.4.2.jar";
            "hash" = "sha512-9VNc88rfOnLxN+USTF/yY/sa+LdSSQWqcPDL6x88JGNHT15ZZftF1aB3nOYwCkOnMFe9wTNAD8nlZvQ3PYEd5Q==";
        };
        _aphWHrSo = {
            "id" = "aphWHrSo";
            "file" = "hidearmor-1.21.8-1.4.2.jar";
            "hash" = "sha512-0E4RMm3X66WRV5zSKhXEJGXtOqWgl7jOOBhZzvIaIXemgrTKUWibNAcSSrN6ch+t+pPabW+lhlIubMEqk21lxg==";
        };
        _ENycWWqa = {
            "id" = "ENycWWqa";
            "file" = "hidearmor-1.21.9-1.4.2.jar";
            "hash" = "sha512-/aYtxMguHO1BO2WGTPfLjb2gxhfpof7R3OkuP/sGMS5q2R4wxqMitUA9Epp9izgjQcfZLh83Ji9jbaCwXapWEA==";
        };
        _clvZsJ4d = {
            "id" = "clvZsJ4d";
            "file" = "hidearmor-1.21.10-1.4.2.jar";
            "hash" = "sha512-aRkIplVjB0saZpN66cp85nCblX/AOOvu0TYqmYMincZsKJpvUl0/nAzQ05Ydqnn4MiIBYlFjet8uCxvnnPBtzg==";
        };
        _R8GBiYLi = {
            "id" = "R8GBiYLi";
            "file" = "hidearmor-1.21.11-1.4.2.jar";
            "hash" = "sha512-dEvT6Ymubrr9+SHqpQ4JV5Yiy1a41tnZsQeCd7p8zuYG6aDj2AtQwCfap8Cg0U+2FAT51cSKWvMcuV7SprNTtA==";
        };
    in {
        "aNBDwA1z" = _aNBDwA1z;
        "ZHgHtfHc" = _ZHgHtfHc;
        "Fq7SL1db" = _Fq7SL1db;
        "5qQonqsr" = _5qQonqsr;
        "cjV6rD3n" = _cjV6rD3n;
        "jM8ltHeW" = _jM8ltHeW;
        "U6T8IJX3" = _U6T8IJX3;
        "TwZc5DW4" = _TwZc5DW4;
        "aphWHrSo" = _aphWHrSo;
        "ENycWWqa" = _ENycWWqa;
        "clvZsJ4d" = _clvZsJ4d;
        "R8GBiYLi" = _R8GBiYLi;
        "neoforge-1.21.1" = _aNBDwA1z;
        "neoforge-1.21" = _ZHgHtfHc;
        "neoforge-1.21.2" = _Fq7SL1db;
        "neoforge-1.21.3" = _5qQonqsr;
        "neoforge-1.21.4" = _cjV6rD3n;
        "neoforge-1.21.5" = _jM8ltHeW;
        "neoforge-1.21.6" = _U6T8IJX3;
        "neoforge-1.21.7" = _TwZc5DW4;
        "neoforge-1.21.8" = _aphWHrSo;
        "neoforge-1.21.9" = _ENycWWqa;
        "neoforge-1.21.10" = _clvZsJ4d;
        "neoforge-1.21.11" = _R8GBiYLi;
        "pkg-1.4.2" = _R8GBiYLi;
        "default" = _R8GBiYLi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "show-me-your-skin-neoforge-port";
        id = "FRvrbdJT";
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