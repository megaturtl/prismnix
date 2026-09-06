{lib, callPackage, ...}:
let
    versions = (let
        _Jyxk6Tub = {
            "id" = "Jyxk6Tub";
            "file" = "pickaxe-0.2.0.jar";
            "hash" = "sha512-mNl8vZwvbyR9M6+vcaqgZEjYN7dWvfId2gNv8rAC2ZVT5cTmIJw7VsB9s8F8lwGSO2+6HkfqNrGkQusBeuU9Iw==";
        };
        _GDEZ4NTX = {
            "id" = "GDEZ4NTX";
            "file" = "pickaxe-0.3.0.jar";
            "hash" = "sha512-uwAI8AtnZ3nGD8x9T5L/G7H03zu2CicWupCAuOCpq96wzxtzUXnOQhFgDF87D2/twT1UW4pXFpXsjDxNlv1OZQ==";
        };
        _oZ0JtTmU = {
            "id" = "oZ0JtTmU";
            "file" = "pickaxe-0.4.0.jar";
            "hash" = "sha512-e2ejn0rx0oFdL9N5yGwjzHYKj7Cn+T5Y38XxJwnVcU1EbeuCyJ44LrAg0LtkLVp0kPEQEHIi5cokcpqHg8pxGg==";
        };
        _JV60RMAz = {
            "id" = "JV60RMAz";
            "file" = "pickaxe-0.5.0.jar";
            "hash" = "sha512-oBwZK1j9n0/jXEaYwFDj74LDQ/xXKFxgIreC+bxcEhqFBknoELyfDSxYf3OJjrDeIZqzfNfk/G0+alsteAybKQ==";
        };
        _1PCJ2GfJ = {
            "id" = "1PCJ2GfJ";
            "file" = "pickaxe-0.6.0.jar";
            "hash" = "sha512-NhroIiE+AgP5jJdn45m5KlCet9uC/TKo8cesWh1q5IBwYCxhfLMoLnLLGr/NEQI+E+m8MIpvm02pKAY4HnTKTQ==";
        };
        _l3B1LOUS = {
            "id" = "l3B1LOUS";
            "file" = "pickaxe-0.6.1.jar";
            "hash" = "sha512-jQJ5VhEXQZKADskGh7QpjQSguztneDBTgJZHoZwHXnIQFDuacaDTitDQtP+EykeJEW4lYzWQ8aszCLgctbDxOw==";
        };
        _s4QokkyZ = {
            "id" = "s4QokkyZ";
            "file" = "pickaxe-0.7.0.jar";
            "hash" = "sha512-6Pyg6YVjJ7kMI1I7pFJZg0baYcjl+w5CEjGYgkuq5etyE6nAdcmWtfh6D8R5jmScNIiAiJAbcDQROrIdUp+NuA==";
        };
        _1EWQq0e5 = {
            "id" = "1EWQq0e5";
            "file" = "pickaxe-0.7.1.jar";
            "hash" = "sha512-Vybeevhz2hYw9ilKz2luWZEsaJmxHcMAaT3CSXmoImzGMnwPjbwAkd7HXD9HqvG/ERl4RpyLLBqMiFjjvhYr+Q==";
        };
        _UG7q8ZSB = {
            "id" = "UG7q8ZSB";
            "file" = "pickaxe-0.8.0.jar";
            "hash" = "sha512-c2QwdzyLhLiFPZXp0oZqWI6eoVzS8jqBT/7JI4YNfS0+m5tCFOTASRpDkIfvl55/GeqkZya22MLSN7OQPrTBOQ==";
        };
        _MqHGOhuR = {
            "id" = "MqHGOhuR";
            "file" = "pickaxe-0.8.1.jar";
            "hash" = "sha512-LEVrywKooDVwo5AcJcL91Dmkl86Of1xSb51gTx+oZRnlkF/ZjY5GwB4B794hwk1TylHxUDpe/3tvLRpXUCGoHQ==";
        };
        _HHMzD7Ht = {
            "id" = "HHMzD7Ht";
            "file" = "pickaxe-0.9.0.jar";
            "hash" = "sha512-8Cr1ZsYtJXHT38HewUzXN7xrvJ4EPhBuSxz91ygdAtgm+GsJON7EUGd30ah+1/97hzys0ygojES07EDqmIvfJw==";
        };
        _Ps8Y8PVG = {
            "id" = "Ps8Y8PVG";
            "file" = "pickaxe-1.0.0.jar";
            "hash" = "sha512-3NsaH7LRjVn/+y+L4NumKH4DZ/g3fOi/v+gKwMgGDZyGxXxL5Rl9F1NJ46D+aaUXFTzbQZTnNo4ePRWPqKiWdQ==";
        };
        _xhdjlgl9 = {
            "id" = "xhdjlgl9";
            "file" = "pickaxe-1.1.0.jar";
            "hash" = "sha512-zqd3PnOMrMBE84K074EXh2ZBlQMFxe8X2hX0f/wxgJ05P+uKTEa2YUFHi22PsjLCXhPzmUu/7jJj/bdI6c/lBg==";
        };
        _gwOqpvxv = {
            "id" = "gwOqpvxv";
            "file" = "pickaxe-1.2.0.jar";
            "hash" = "sha512-vfz/uCus8WPJjDyxR317d+rDrLYjgk8TvONQONEogWeyywyEhMDvQT/4z9bbT1Zeuna587NXu4zKAv0RJzAwdw==";
        };
        _ZtoYPICw = {
            "id" = "ZtoYPICw";
            "file" = "pickaxe-1.3.0.jar";
            "hash" = "sha512-1SAXvuoa/CtsJsav7pA35Uavpju477vYgKYaI5//iuDlBy363hEfrIsy6otjPw4khQRr0VDfQ1Zg1glQb0zFwA==";
        };
        _7jcbjFg8 = {
            "id" = "7jcbjFg8";
            "file" = "pickaxe-1.4.0.jar";
            "hash" = "sha512-s1kSMpThrmYNjeBzWKpVNKl+eJd5dVjDHDHbpHEw797h2adIfBj0Q6tQNXPCf7+fYbshS+irgAN/P9RT9lWnLw==";
        };
        _8qQqrt2t = {
            "id" = "8qQqrt2t";
            "file" = "pickaxe-1.4.1B1.jar";
            "hash" = "sha512-oJVyCRlDBNIE2cqyX3QE8Q5rg0OJnyQVOiTaD50ccHTuZrHyLrLglinxbC6nP2e9YcamE0yqLLgDefEmbZ6k4A==";
        };
        _p2a7x1PX = {
            "id" = "p2a7x1PX";
            "file" = "pickaxe-1.4.1.jar";
            "hash" = "sha512-jQPawKx6fvfnOHnuMSkpgUQK/wq53K7p5VFnqoDVwoF0oRyZW3e8dnlkU2NFk3Z6Pvuvri7TjXrKZYnI0nrKOw==";
        };
        _6oNXlg0C = {
            "id" = "6oNXlg0C";
            "file" = "pickaxe-1.4.2.jar";
            "hash" = "sha512-CdICocJf5N/3to38f1V3qaj64KBbshaN+xpqzl48RGyvhE6DkvU1o12R4wsnlO/qjYva819hglvoGZyBYfQFkg==";
        };
        _3Ru0lMMl = {
            "id" = "3Ru0lMMl";
            "file" = "pickaxe-1.4.3.jar";
            "hash" = "sha512-2wgkGKxBqVU5OLl0NwCjRjKFLXryYS9JGv31eJfVlcuBMFBk1Qfk+w97286/aJ+SZZIbXYQM8lMWQw+q0hXRJQ==";
        };
        _RixEd7FG = {
            "id" = "RixEd7FG";
            "file" = "pickaxe-1.4.4.jar";
            "hash" = "sha512-KqIHLRYeG6sAyvyjRQsjq5b3N4rdnLKyR/PXe1KIjzmKeIqt0ok22/dX3x8o6qBmJ7SPuq5c++ShW+ECzv7HaQ==";
        };
        _oB99Knb5 = {
            "id" = "oB99Knb5";
            "file" = "pickaxe-1.4.5.jar";
            "hash" = "sha512-Fg2yY2/R8q9rD9ikidbSsGovhG+RCoyec+wdQNEPkl1arS1HJpgaOCk68GWHfW3L5c/JiBM7poQ+2Qph53A2fg==";
        };
        _wJX7NYAr = {
            "id" = "wJX7NYAr";
            "file" = "pickaxe-1.4.6.jar";
            "hash" = "sha512-T7lbNePx/F6b0PnO0NeMplHWmUUe3dCAwWBSqcQPGnb2Qq9Nf/V1MVQfwNaxi80mqKpjAyM5AXKk1dGyKkbDoA==";
        };
        _SLJRkFm5 = {
            "id" = "SLJRkFm5";
            "file" = "pickaxe-1.5.0.jar";
            "hash" = "sha512-fpLVsuodRTEEhgaMAFBiflnVdBH3ujooiqAFIgd5lA5+93EmabW6For0SU1iHg6NpOVvX7KYKFHZ+aKU2blmpw==";
        };
        _FUiu1GJX = {
            "id" = "FUiu1GJX";
            "file" = "pickaxe-1.5.1.jar";
            "hash" = "sha512-9jPvlXFlCy/fOW3nGAfids8MkTmXapXQRlLxpX4NN4N3h7HfB0VcJrbld6JCw8M2Dz6yfSKOELr3D6rFpaBHog==";
        };
    in {
        "Jyxk6Tub" = _Jyxk6Tub;
        "GDEZ4NTX" = _GDEZ4NTX;
        "oZ0JtTmU" = _oZ0JtTmU;
        "JV60RMAz" = _JV60RMAz;
        "1PCJ2GfJ" = _1PCJ2GfJ;
        "l3B1LOUS" = _l3B1LOUS;
        "s4QokkyZ" = _s4QokkyZ;
        "1EWQq0e5" = _1EWQq0e5;
        "UG7q8ZSB" = _UG7q8ZSB;
        "MqHGOhuR" = _MqHGOhuR;
        "HHMzD7Ht" = _HHMzD7Ht;
        "Ps8Y8PVG" = _Ps8Y8PVG;
        "xhdjlgl9" = _xhdjlgl9;
        "gwOqpvxv" = _gwOqpvxv;
        "ZtoYPICw" = _ZtoYPICw;
        "7jcbjFg8" = _7jcbjFg8;
        "8qQqrt2t" = _8qQqrt2t;
        "p2a7x1PX" = _p2a7x1PX;
        "6oNXlg0C" = _6oNXlg0C;
        "3Ru0lMMl" = _3Ru0lMMl;
        "RixEd7FG" = _RixEd7FG;
        "oB99Knb5" = _oB99Knb5;
        "wJX7NYAr" = _wJX7NYAr;
        "SLJRkFm5" = _SLJRkFm5;
        "FUiu1GJX" = _FUiu1GJX;
        "fabric-1.19.4" = _l3B1LOUS;
        "fabric-1.20" = _UG7q8ZSB;
        "fabric-1.20.1" = _6oNXlg0C;
        "fabric-1.20.2" = _oB99Knb5;
        "fabric-1.20.3" = _oB99Knb5;
        "fabric-1.20.4" = _FUiu1GJX;
        "pkg-0.2.0" = _Jyxk6Tub;
        "pkg-0.3.0" = _GDEZ4NTX;
        "pkg-0.4.0" = _oZ0JtTmU;
        "pkg-0.5.0" = _JV60RMAz;
        "pkg-0.6.0" = _1PCJ2GfJ;
        "pkg-0.6.1" = _l3B1LOUS;
        "pkg-0.7.0" = _s4QokkyZ;
        "pkg-0.7.1" = _1EWQq0e5;
        "pkg-0.8.0" = _UG7q8ZSB;
        "pkg-0.8.1" = _MqHGOhuR;
        "pkg-0.9.0" = _HHMzD7Ht;
        "pkg-1.0.0" = _Ps8Y8PVG;
        "pkg-1.1.0" = _xhdjlgl9;
        "pkg-1.2.0" = _gwOqpvxv;
        "pkg-1.3.0" = _ZtoYPICw;
        "pkg-1.4.0" = _7jcbjFg8;
        "pkg-1.4.1B1" = _8qQqrt2t;
        "pkg-1.4.1" = _p2a7x1PX;
        "pkg-1.4.2" = _3Ru0lMMl;
        "pkg-1.4.4" = _RixEd7FG;
        "pkg-1.4.5" = _oB99Knb5;
        "pkg-1.4.6" = _wJX7NYAr;
        "pkg-1.5.0" = _SLJRkFm5;
        "pkg-1.5.1" = _FUiu1GJX;
        "default" = _FUiu1GJX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pickaxe-mod";
        id = "v7NA6OIt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = "https://github.com/showierdata9978/Pickaxe-mod/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}