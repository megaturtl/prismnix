{lib, callPackage, ...}:
let
    versions = (let
        _SfIymdv8 = {
            "id" = "SfIymdv8";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+forge-1.20.1.jar";
            "hash" = "sha512-fmfsAjVj6ORAYJkiiw6U6SHUUcf5AolPW6yiSoH6jCAkFVIQpm9dU8EAr13eC3q2Zeke95BQtb90Y2vrOlXkcA==";
        };
        _JqprJmNt = {
            "id" = "JqprJmNt";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+fabric-1.20.1.jar";
            "hash" = "sha512-GBZeTN8+1dYXSbt19kJ6Dn3jXs38voN97A7bvjDmXfRT28tpQN0KkH6lTt8Tx2852K6kNmsSPTbKu4o2afz9HQ==";
        };
        _bJ8dkeXY = {
            "id" = "bJ8dkeXY";
            "file" = "Fabric 1.21.1 tutorial-worlds-legacy-console-edition-1.0.0.jar";
            "hash" = "sha512-LD41lG6VqPNq1lzayO7DQLM8v1bb0vVy+IQFei9lIDB5hOBsfm2HKzwEnlSUps0llsS7dJY0vtYKTzuOSbVu+g==";
        };
        _pIiBobju = {
            "id" = "pIiBobju";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+1.21.11.jar";
            "hash" = "sha512-vwpDWNvj7Y97rOwNoYke/BvX+BZxI2qOhIPjhvaEh5fCfJuXl0M2jLEs8slUNBFdyxLkGPA95X+z5G/4LQZ4Mg==";
        };
        _iTkp9Mva = {
            "id" = "iTkp9Mva";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+26.1.jar";
            "hash" = "sha512-Jricoo+L85oKgvk0VXXy46PK+86PWn4DiZPucoDt5Lm9S1BpQfQfBCE1rUnNj0J5270zBQGAoe2Qs7ekLeIAyQ==";
        };
        _EAaDJb45 = {
            "id" = "EAaDJb45";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+26.1.1.jar";
            "hash" = "sha512-nMkAbD6NqNWcGYH0ZRsRNuKIyO1DITTZzUClFlV+qoNBiCMh2HCbDtiSLXkk2GNDQqXBN9K9cDremtdjriNUAw==";
        };
        _6PEA22d6 = {
            "id" = "6PEA22d6";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+26.1.2.jar";
            "hash" = "sha512-8k8/kmSn+Inkokk1w3IzA643iSAFiKDO4Efn36hQ2GjCUQ1600KiBVfgM0QfLT0OHeONQAhHlKx7lj5YFBEVhw==";
        };
        _RUvF2BwC = {
            "id" = "RUvF2BwC";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+neoforge-1.21.1.jar";
            "hash" = "sha512-Q3snQaPMw72dU4mNzOlG4QBzSI8gHWBzQUxkO2JIyk4+cAJaOtxECTa3jRZHqP0lcrKmNG+VftIIlYl+X3ZByw==";
        };
        _tzYqvF18 = {
            "id" = "tzYqvF18";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+neoforge-1.21.11.jar";
            "hash" = "sha512-ud5lTzEajTy59sqW7L8O2nKvIxrEFFpyEsJhvJi/afFqPkvDH1oR8KrofgjV5PfRFzuzCMoTWQFxMW3Qu31Hvg==";
        };
        _bEYJZgvO = {
            "id" = "bEYJZgvO";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+neoforge-26.1.jar";
            "hash" = "sha512-2btUa/eF461o5yv6nDFDbcLKY6qVnIHSXatz+yK5j4bVGhiVWkNweExdU1NCjoqmIuw2rLRTi/9BfoEa5RKoYw==";
        };
        _js3lTTDv = {
            "id" = "js3lTTDv";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+neoforge-26.1.1.jar";
            "hash" = "sha512-OboBCHLK59XtBeOLz8lt7OaVAUbjpvmdNrt2L8BvgNvpq+yFZHgaEMUzMGV6z4lauXZEOWGBSwyv3K8s/e/G7Q==";
        };
        _UbJBcXC9 = {
            "id" = "UbJBcXC9";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+neoforge-26.1.2.jar";
            "hash" = "sha512-X1GxCQa6YQQgYQgq7N9VQ4dYbBWRETOIZaVQx9aaM+NsbnuU+Z6gMZgCN5RIjLlGIsby2n7ANlKArrhd5I0M/A==";
        };
        _Nnrc28OJ = {
            "id" = "Nnrc28OJ";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+neoforge-26.2.jar";
            "hash" = "sha512-dV5IvBlzrT7UADQ8hxjnzeC5HaUUpHccisrUVV6p8wXNSsY359ZgnHmGuN1nD98dpCkvB9IIX6Wzxk56S00+SQ==";
        };
        _EsdXj4tl = {
            "id" = "EsdXj4tl";
            "file" = "tutorial-worlds-legacy-console-edition-1.0.0+fabric-26.2.jar";
            "hash" = "sha512-6SDvVDEUifgNnGsOf4Y/THTrg8QTSyEz7TR1uRR0ihq5y0WYoiWIxN01HYK/hJcC2bxQ8rp6I98Gb+lffSZXYg==";
        };
    in {
        "SfIymdv8" = _SfIymdv8;
        "JqprJmNt" = _JqprJmNt;
        "bJ8dkeXY" = _bJ8dkeXY;
        "pIiBobju" = _pIiBobju;
        "iTkp9Mva" = _iTkp9Mva;
        "EAaDJb45" = _EAaDJb45;
        "6PEA22d6" = _6PEA22d6;
        "RUvF2BwC" = _RUvF2BwC;
        "tzYqvF18" = _tzYqvF18;
        "bEYJZgvO" = _bEYJZgvO;
        "js3lTTDv" = _js3lTTDv;
        "UbJBcXC9" = _UbJBcXC9;
        "Nnrc28OJ" = _Nnrc28OJ;
        "EsdXj4tl" = _EsdXj4tl;
        "forge-1.20.1" = _SfIymdv8;
        "neoforge-1.20.1" = _SfIymdv8;
        "neoforge-1.21.1" = _RUvF2BwC;
        "neoforge-1.21.11" = _tzYqvF18;
        "neoforge-26.1" = _bEYJZgvO;
        "neoforge-26.1.1" = _js3lTTDv;
        "neoforge-26.1.2" = _UbJBcXC9;
        "neoforge-26.2" = _Nnrc28OJ;
        "fabric-1.20.1" = _JqprJmNt;
        "fabric-1.21.1" = _bJ8dkeXY;
        "fabric-1.21.11" = _pIiBobju;
        "fabric-26.1" = _iTkp9Mva;
        "fabric-26.1.1" = _EAaDJb45;
        "fabric-26.1.2" = _6PEA22d6;
        "fabric-26.2" = _EsdXj4tl;
        "pkg-1.0.0+forge-1.20.1" = _SfIymdv8;
        "pkg-1.0.0+fabric-1.20.1" = _JqprJmNt;
        "pkg-1.0.0" = _bJ8dkeXY;
        "pkg-1.0.0+1.21.11" = _pIiBobju;
        "pkg-1.0.0+26.1" = _iTkp9Mva;
        "pkg-1.0.0+26.1.1" = _EAaDJb45;
        "pkg-1.0.0+26.1.2" = _6PEA22d6;
        "pkg-1.0.0+neoforge-1.21.1" = _RUvF2BwC;
        "pkg-1.0.0+neoforge-1.21.11" = _tzYqvF18;
        "pkg-1.0.0+neoforge-26.1" = _bEYJZgvO;
        "pkg-1.0.0+neoforge-26.1.1" = _js3lTTDv;
        "pkg-1.0.0+neoforge-26.1.2" = _UbJBcXC9;
        "pkg-1.0.0+neoforge-26.2" = _Nnrc28OJ;
        "pkg-1.0.0+fabric-26.2" = _EsdXj4tl;
        "default" = _EsdXj4tl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tutorial-worlds-legacy-console-edition";
        id = "F9lg4kur";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}