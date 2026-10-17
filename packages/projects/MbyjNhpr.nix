{lib, callPackage, ...}:
let
    versions = (let
        _goOqZenA = {
            "id" = "goOqZenA";
            "file" = "genderbub-1.0.3.jar";
            "hash" = "sha512-cVR+0bvMv6kQF2etgXPnGP3WYK+NqtP8xVrFhIWICfviyJKqkpyJX4oHZM+z82j7ACVHfbTHZZnfvPqtkEI38A==";
        };
        _TWQdA2lm = {
            "id" = "TWQdA2lm";
            "file" = "genderbub-1.0.4.jar";
            "hash" = "sha512-/zGDtfsS3MBauD1NCoTgSJJBST2QZ49NP/BdHc0hpoGzCEhO/MguxNg6tA5roHd5nCPiv/ayiHlpqlGkBWv9Gw==";
        };
        _xSphlTiG = {
            "id" = "xSphlTiG";
            "file" = "genderbub-1.0.5.jar";
            "hash" = "sha512-QgQ6Lx7jg5tX0ZCCEHhhJc8GLcaepXLhdpZcttbPdfRQFGxaMUVtJQrA9J2E7LMrnabJXimEkreK7S4sHbjDTg==";
        };
        _1hLxVKmi = {
            "id" = "1hLxVKmi";
            "file" = "genderbub-1.0.6.jar";
            "hash" = "sha512-1YFyaq9Yn+lejqROjTz3FYZv6LeWt0hqPDA9CkXZeMcLkuWzby/kaO3gFTEMpgOehYWe8LvNjIIe5g0ApmgMvA==";
        };
        _Yk1Y9VRY = {
            "id" = "Yk1Y9VRY";
            "file" = "genderbub-1.0.7.jar";
            "hash" = "sha512-jLnpyGfhzDSgQO5I+3GYQVQdsA/nQ6rNEj4RSAKDg6z1DApqPc0O1bFkZdHc26nwbPQHlIO47JuoGjo/+4psMg==";
        };
        _1V8lESiN = {
            "id" = "1V8lESiN";
            "file" = "genderbub-1.0.8.jar";
            "hash" = "sha512-0MXzG+jU6hiLc4swSuOREp0dg/slIhH6ozPk3N7SnHKtgiNtcxrjxi67m6xpkkXKaXUz39Rk80r7wSHYAJxejQ==";
        };
        _UzTrhfV3 = {
            "id" = "UzTrhfV3";
            "file" = "genderbub-forge-2.0.0.jar";
            "hash" = "sha512-USw3uGGqYTAPmxFjB6AI2vbnQ0UI1NXHaD1xPDzbH8BFzYNMmqizQ+BuIq2NagWnPDVJPsWqntgf//yMG/+bkQ==";
        };
        _LVk6xi9d = {
            "id" = "LVk6xi9d";
            "file" = "genderbub-neoforge-2.0.1.jar";
            "hash" = "sha512-oxnAw7FnTomCMTMIqmlodkFB1emJ4Gx4WBO0w9AQzZ7yKxYa4SkQPfAa+q7z1wXRj+Lksr2btXSf1cqWETmzuw==";
        };
        _h4AHVmUM = {
            "id" = "h4AHVmUM";
            "file" = "genderbub-neoforge-2.0.2.jar";
            "hash" = "sha512-W0NwJo91ZURDMDX1iq8bW+UvVs2PgfKDbvmrp8RmCs6Y8IFstNcJQgWCFOdtqmQ7N4hpCoByj9CJ8lsjbdBvSg==";
        };
        _pGIva4bm = {
            "id" = "pGIva4bm";
            "file" = "genderbub-forge-2.0.2.jar";
            "hash" = "sha512-x63VexQ92QFgAkgXcxEy2Gv8cAcH1UQt5FzQIm93h5+40A80pEW2h+wOKrZQHGah0lQ0ti5c1JhqEjQgK9WSzA==";
        };
        _dC1KsM2X = {
            "id" = "dC1KsM2X";
            "file" = "genderbub-forge-2.0.3.jar";
            "hash" = "sha512-J3h9TmwYVBLz2TgwAWYk/ZSZOs0xm6a5KDhq/Iuh1KRXXHucN0Ja3gWNY7e9eX624AABGcHnJu+L0oY3rmkdeA==";
        };
        _R3706fmX = {
            "id" = "R3706fmX";
            "file" = "genderbub-neoforge-2.0.3.jar";
            "hash" = "sha512-eyQ+aZ3CewBijMdWgKazDRyjQZPVD2UsndiJcw4yFJY0WMpjEndL+f/0289bxKUhAElff8wUET42qRzToyu1tA==";
        };
        _LLEu105T = {
            "id" = "LLEu105T";
            "file" = "genderbub-neoforge-2.0.4.jar";
            "hash" = "sha512-rWdWwfYTV6xn4EN60apH4FAxeY1e/0ELtYCVZkwM43qWy2l6RwHyrSzLWUP7TVu+m4AKll0Sjn+SxobSoWX8sg==";
        };
        _xqz66F3k = {
            "id" = "xqz66F3k";
            "file" = "genderbub-forge-2.0.4.jar";
            "hash" = "sha512-UpWEyQfvFWFZ2NrKpB+q6OIjoQhjDAGKncLZcpVEK2NDQ9t9M5vzFBQ8dbuG8KB80feNiKrTfAQ85HgFiwe3QQ==";
        };
        _gwRXvcda = {
            "id" = "gwRXvcda";
            "file" = "genderbub-forge-2.0.5.jar";
            "hash" = "sha512-SmvhVKImev/3V7bOPiz852Gj3w2xFLxg9JRfZhnp3Itkz6S2kee+XdA9mUe9r3HCyo/72O51gwzHhFgWlFLL5g==";
        };
        _ixC5JTyu = {
            "id" = "ixC5JTyu";
            "file" = "genderbub-neoforge-2.0.5.jar";
            "hash" = "sha512-UGTWragQ0tFqFrWYMbx6tppSMIzSCTtZgn2P2YMhVIZsCRLKNPK5oR/2y+57av0t1jLQk1C5xDBWug0vqofWHw==";
        };
        _wY9nVHZl = {
            "id" = "wY9nVHZl";
            "file" = "genderbub-forge-2.0.6.jar";
            "hash" = "sha512-DRHmRYLctLApgTZjdQNfoerzXuJ3xBElvOGkbBO2+0o4mGmIE4QHxpvEo+JhnbucpzlPLwx/NUiUTqY3efqgzA==";
        };
        _Oag1OQGI = {
            "id" = "Oag1OQGI";
            "file" = "genderbub-neoforge-2.0.6.jar";
            "hash" = "sha512-EZB8GswkMfA2lUXG/MNi6S5r6hcnWg/YSPjO9XJw1MUuweRmiIJv9dNInkNw+6jHh9rulX3AWS3CBZPRbs3QeQ==";
        };
        _gcRUeXja = {
            "id" = "gcRUeXja";
            "file" = "genderbub-neoforge-2.0.6a.jar";
            "hash" = "sha512-J2emLkam1oYwh3Hx9lmkxdX6FhWhGSbPqMOeDQQKlPvY1qbpM/KrWcnisvPVwMFMaUNgahBV4SIqahSsPKmZXQ==";
        };
        _tAGvmPjb = {
            "id" = "tAGvmPjb";
            "file" = "genderbub-forge-2.0.7.jar";
            "hash" = "sha512-FLho6hv0M5a6+uPXmw3mBp2rrfe6uzcgkB/CkUzIHhbC1GaAsjWxu8kkzXzJwgzUHN8pfs/IJOQs6dN7o8VFOA==";
        };
        _bMu10Ih4 = {
            "id" = "bMu10Ih4";
            "file" = "genderbub-neoforge-2.0.7.jar";
            "hash" = "sha512-T31ScjQ9CWr3yJuYwtOHoiIk1eIKEaNjFuvP9cEHSqvPVsEmzg9wcOPnaG2alm/Mq/LffdYS5CXz+c0h4rTKsg==";
        };
        _E29uQQ5f = {
            "id" = "E29uQQ5f";
            "file" = "genderbub-forge-2.0.7a.jar";
            "hash" = "sha512-IvWBGiIiKeBrag+bmz9Q2hMr9ycHmGh/AYjYhQhLtQ+i2ttupKOCdFllK/RHm19Yn9UrKx1mN9FGw0ZJOttgpQ==";
        };
        _dONnMxZ5 = {
            "id" = "dONnMxZ5";
            "file" = "genderbub-neoforge-2.0.7a.jar";
            "hash" = "sha512-QvUDHwDzXjKMMMMLV/5Z3nWvzCz1tAEEg6L6iCiXMJjg5Msl6uK0f/VMleJ87feR0+d7Jbk2e1sibOWnVcbUmQ==";
        };
        _mSYOZkeb = {
            "id" = "mSYOZkeb";
            "file" = "genderbub-forge-2.0.8.jar";
            "hash" = "sha512-axd62RJyGdG0RIVSK/J3oB/bUiXB4oBobviJxy3DEcT0ru2m+0XfTozzKWlKM6RlYnEo8N+6iK09K5u5o2B5DA==";
        };
        _EBFk6lv9 = {
            "id" = "EBFk6lv9";
            "file" = "genderbub-neoforge-2.0.8.jar";
            "hash" = "sha512-glxqQqfYvqFRvVF0bVz9Aq0JpiyxzjnfBo7Hj1QZ2uhi51g6mHEjnUmaPZyO08OLRJtvPrrCdlMiQkNPcMs7UA==";
        };
        _ua2g92fI = {
            "id" = "ua2g92fI";
            "file" = "genderbub-forge-2.0.8a.jar";
            "hash" = "sha512-N8GTOyz5kCYRSZkW9daVziJ3EaPFcZv4pIis2E25ehrioCYXNlIqKoasDlUMCw5JpOMSMoMYI4ZrfUbIHUbCug==";
        };
        _hhecwDTQ = {
            "id" = "hhecwDTQ";
            "file" = "genderbub-neoforge-2.0.8a.jar";
            "hash" = "sha512-tuyjcr0+zUy4taunzZLLqs5kig+OvAtwi9eKC38DYxL66e48l8to3eCv36rOp/SDFleOnI1fOyVRCy2d8Edisw==";
        };
    in {
        "goOqZenA" = _goOqZenA;
        "TWQdA2lm" = _TWQdA2lm;
        "xSphlTiG" = _xSphlTiG;
        "1hLxVKmi" = _1hLxVKmi;
        "Yk1Y9VRY" = _Yk1Y9VRY;
        "1V8lESiN" = _1V8lESiN;
        "UzTrhfV3" = _UzTrhfV3;
        "LVk6xi9d" = _LVk6xi9d;
        "h4AHVmUM" = _h4AHVmUM;
        "pGIva4bm" = _pGIva4bm;
        "dC1KsM2X" = _dC1KsM2X;
        "R3706fmX" = _R3706fmX;
        "LLEu105T" = _LLEu105T;
        "xqz66F3k" = _xqz66F3k;
        "gwRXvcda" = _gwRXvcda;
        "ixC5JTyu" = _ixC5JTyu;
        "wY9nVHZl" = _wY9nVHZl;
        "Oag1OQGI" = _Oag1OQGI;
        "gcRUeXja" = _gcRUeXja;
        "tAGvmPjb" = _tAGvmPjb;
        "bMu10Ih4" = _bMu10Ih4;
        "E29uQQ5f" = _E29uQQ5f;
        "dONnMxZ5" = _dONnMxZ5;
        "mSYOZkeb" = _mSYOZkeb;
        "EBFk6lv9" = _EBFk6lv9;
        "ua2g92fI" = _ua2g92fI;
        "hhecwDTQ" = _hhecwDTQ;
        "forge-1.20.1" = _ua2g92fI;
        "neoforge-1.21.1" = _hhecwDTQ;
        "pkg-1.0.3" = _goOqZenA;
        "pkg-1.0.4" = _TWQdA2lm;
        "pkg-1.0.5" = _xSphlTiG;
        "pkg-1.0.6" = _1hLxVKmi;
        "pkg-1.0.7" = _Yk1Y9VRY;
        "pkg-1.0.8" = _1V8lESiN;
        "pkg-2.0.0" = _UzTrhfV3;
        "pkg-2.0.1" = _LVk6xi9d;
        "pkg-2.0.2" = _pGIva4bm;
        "pkg-2.0.3" = _R3706fmX;
        "pkg-2.0.4" = _xqz66F3k;
        "pkg-2.0.5" = _ixC5JTyu;
        "pkg-2.0.6" = _Oag1OQGI;
        "pkg-2.0.6a" = _gcRUeXja;
        "pkg-2.0.7" = _bMu10Ih4;
        "pkg-2.0.7a" = _dONnMxZ5;
        "pkg-2.0.8" = _EBFk6lv9;
        "pkg-2.0.8a" = _hhecwDTQ;
        "default" = _hhecwDTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genderbub";
        id = "MbyjNhpr";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/be-bub/genderbub/blob/2.0.0/LICENSE";
            };
        };
    };
in callPackage fn {}