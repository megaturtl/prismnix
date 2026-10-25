{lib, callPackage, ...}:
let
    versions = (let
        _4y55iorr = {
            "id" = "4y55iorr";
            "file" = "ancientstructures-forge-1.20.1-0.0.2.jar";
            "hash" = "sha512-TKHlXaClhPSWDwYrbXGJ4DBnxhgGEsxOJNsilKQ9x2QbRKPPIGZOB3roA7j0XZ7qs4TQp2XSEU6AdTS1EXjSEg==";
        };
        _cl9KW1jE = {
            "id" = "cl9KW1jE";
            "file" = "ancientstructures-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-unQFJIvI1QxNvU2MpNgnI7NXL9v9EIoEnbMqhqc+hHZiPvO06QWsmhHuLs8w6ls1owqIi0JhrCaqZFAcF/Bw8g==";
        };
        _wHDeIuG8 = {
            "id" = "wHDeIuG8";
            "file" = "ancientstructures-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-kBHQmTUODRF3td7Kf87knbawg84f9LdsAMZXbHyb3nWPjLuDaAceDDmOTOHg4BWgssJxY4dNIQrpnyXG5DPkGA==";
        };
        _yy3xEUXV = {
            "id" = "yy3xEUXV";
            "file" = "ancientstructures-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-Hi11zVciwMs3xsiRf9oRBnlUj5B9cQNrAZDRj++Hogfj3E/V5q49cI+ML8FsdllIPXqGeryrmNaPKsBh+2lK/g==";
        };
        _dHS5dIcm = {
            "id" = "dHS5dIcm";
            "file" = "ancientstructures-forge-1.20.1-0.0.5.jar";
            "hash" = "sha512-gRtRuoc8XnkCUhEfY7kRH3jrkb4xLNIIQxoX0+3FeEA1KHVpZNuw6eHNjnklrseBl7m/a0D/7y3ti//lziu5qw==";
        };
        _yPPBdRNr = {
            "id" = "yPPBdRNr";
            "file" = "ancientstructures-fabric-1.20.1-0.0.5.jar";
            "hash" = "sha512-AK/uca3FSSROPMAwJ2b69Zv1Uiwg1ZsgXxaKGTYtGr6HEbcwO+Q/11DkHdYT5GhUhIR2BBRkJAbwqgyzBXMPVg==";
        };
        _MBzL4UPe = {
            "id" = "MBzL4UPe";
            "file" = "ancientstructures-forge-1.20.1-0.0.6.jar";
            "hash" = "sha512-lWEcpsKt2+EC/Hr/frbyCRboQEJIcEObV5SkTnutCGxP67ExdoDX2P/rZcq/UHy9Cw54KbtRLlNpjYUt+Hz3sg==";
        };
        _YXqlAbRA = {
            "id" = "YXqlAbRA";
            "file" = "ancientstructures-fabric-1.20.1-0.0.7.jar";
            "hash" = "sha512-YGWEYwriDNSRC0gEycNFKXUmNavCilsl0euHjp9wk9lTVDX85GxUDwV58GsOmDS1k9brxiSSVYAHI/BtETSc7w==";
        };
        _DLp7fzL8 = {
            "id" = "DLp7fzL8";
            "file" = "ancientstructures-forge-1.20.1-0.0.7.jar";
            "hash" = "sha512-2MhydlJKzSEuQp4BofoGRBD3s6780R0vZ71PAvkzCwOolPYpJxKmbcDl19cNrbDKX/IuB6sf+9hz5x+M6eAF1Q==";
        };
        _8BDO7fMY = {
            "id" = "8BDO7fMY";
            "file" = "ancientstructures-fabric-1.20.1-0.0.9.jar";
            "hash" = "sha512-936I/B7gTMLXu0vowGgBMvKqCIkdE1lephghBclDkTkzFJDw8hZNp9lS1IKMLPEkDhH/fUG3wlham5m6grC4qg==";
        };
        _4yl9Ae1I = {
            "id" = "4yl9Ae1I";
            "file" = "ancientstructures-forge-1.20.1-0.0.9.jar";
            "hash" = "sha512-fKYBomuQZXVobrxxQDZA6eenympdJmT7Yi2orsTVGdfC0duBBBAHrORmygJ3+2o0qt2/Ms2zfENIMbWnZ9sZkQ==";
        };
        _NOmE7sD6 = {
            "id" = "NOmE7sD6";
            "file" = "ancientstructures-forge-1.20.1-0.0.10.jar";
            "hash" = "sha512-2miaRIwi8TdDI0sH19YSG6sLBCfof/giSEXVwoxxGrGHz1wZpTpVqBj556g650itB4Ao2s6rygecqUnSghrSJw==";
        };
        _F3K9qkLW = {
            "id" = "F3K9qkLW";
            "file" = "ancientstructures-fabric-1.20.1-0.0.10.jar";
            "hash" = "sha512-ocLBstPjtdXtRbFmnW6IAH1/yAUCmgYM3FuWM0FpDuaob9s0g2L3IjugD/efH0ah/nBvk7ZEmY5sGv0bft3jKw==";
        };
        _2GUP0zbh = {
            "id" = "2GUP0zbh";
            "file" = "ancientstructures-neoforge-1.21.1-0.1.0.jar";
            "hash" = "sha512-c3ozA5+iV8L/4hQi8BqTNSsQd16bQH0IpWIjlj1fpAvu38iuzGyp/LcZDNLsG124JHMjTeLXNbL1zXlEpDIBgg==";
        };
        _8LLeeduQ = {
            "id" = "8LLeeduQ";
            "file" = "ancientstructures-fabric-1.21.1-0.1.0.jar";
            "hash" = "sha512-3foHEPmKZq113f7MR5gLCjPw3FiKS8NCzojpNb3p53ZVOeoilgZ+GQbH005rEA68ZCcrTOuHrT53bgpILrvA2A==";
        };
        _IMDgDxHP = {
            "id" = "IMDgDxHP";
            "file" = "ancientstructures-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-Nc2cXJGzyr7QhfjG7KgwEcbbeOGIY9mholMSmH9Z/xooR21xCahzYwi+VUlyA6Nc0KVML1Qtbrv8vnA7SrFgkQ==";
        };
        _y6lK8Sua = {
            "id" = "y6lK8Sua";
            "file" = "ancientstructures-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-rVRGTLlr3DVN2Okt6AEk/p9gdhnQ1APfpTiCgeWp7DCzvzEDeICpHJdJg5uKUMUqbARDowSIySEW8cBt90w/VQ==";
        };
        _xJ5o5f35 = {
            "id" = "xJ5o5f35";
            "file" = "ancientstructures-forge-1.20.1-0.0.11.jar";
            "hash" = "sha512-W6QuaCx1f/IetRhe3sHbUThTQndKyH0rTJrs62EZ6QEj/PjGWPtWQlHHXgGGg3bsjyZ8RyvYh2oBXUOZkDdueQ==";
        };
        _3z4jdRLE = {
            "id" = "3z4jdRLE";
            "file" = "ancientstructures-forge-1.20.1-0.0.14.jar";
            "hash" = "sha512-LIwoIKF1OzPHZkH25CWMwCEtjKiI3XNdkfRGjGLkqAELv5JhhfwAYWtv1MyVYBgZT1emhN9BkTjVB2HGu7aKCg==";
        };
        _gpdVsFya = {
            "id" = "gpdVsFya";
            "file" = "ancientstructures-fabric-1.20.1-0.0.14.jar";
            "hash" = "sha512-3pVEwr/fC1OJRDq3VzK2r0MzX/kGsyTUoB651ugaq8xqCoUFf1EOlD0brB0od/gsQ2ApGN/9rrmA035Emrf5Xg==";
        };
        _W6svh8BW = {
            "id" = "W6svh8BW";
            "file" = "ancientstructures-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-a8okT60P6/XHMwkMIwsSOfAlXOUIbKzgQkCsTDlIYdp6xv243XUp7qp7H+tlnkIsV0+rEuwG40LafXREt/or2g==";
        };
        _kR4MNkPr = {
            "id" = "kR4MNkPr";
            "file" = "ancientstructures-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-ej/uW3l60OI75aN3nyhX00yRHJOZ/D8/3c6wVRLWfAv1nfFksnYNGb4LDqKHPevo2MOpoX3lf7mFeKcrtVb/FQ==";
        };
        _bgcENAW8 = {
            "id" = "bgcENAW8";
            "file" = "ancientstructures-fabric-1.20.1-0.0.15.jar";
            "hash" = "sha512-ZP79yXtNvR8fjKUAbaTZSMYi+EexB+alc6sPfCsZGDKgBjgIYIbJbzpU8SZN/Hz5ByTVSIV9hOzZMkQkljFkDQ==";
        };
        _ApXMqvXG = {
            "id" = "ApXMqvXG";
            "file" = "ancientstructures-forge-1.20.1-0.0.15.jar";
            "hash" = "sha512-iqKdJWly94ii38Vb8I3VR03C6E8cAyTTW9DAgUyLwPgBj+99hTDYacmAlc59TjSVjWF4BjbWPY8kP7F5kOu5Kg==";
        };
        _AQlwcVfE = {
            "id" = "AQlwcVfE";
            "file" = "ancientstructures-neoforge-1.21.11-0.2.0.jar";
            "hash" = "sha512-8AosnaD+OwgJwEFE06l8cDnjTnG9rBaGP2QBleRJo3KqQIqraEulHwN56yDxlPV0fpZfeGRon79P8mv59aiGqQ==";
        };
        _WEXYssw6 = {
            "id" = "WEXYssw6";
            "file" = "ancientstructures-fabric-1.21.11-0.2.0.jar";
            "hash" = "sha512-omFkNSIgVaWYNgSNlEMF9rZmVNBW898zTrbqKgq0JWaOSDfRbJWl2B6a8fhL4mNF537oOg6Av31iT11ZF9nRGg==";
        };
        _DKJnSlxC = {
            "id" = "DKJnSlxC";
            "file" = "ancientstructures-fabric-26.1.2-0.3.0.jar";
            "hash" = "sha512-NRM+asu9Moeft52bRW3F8G0EvJ8gswZeySQqZdr3DvwjN9L4CFUSaQZPRjBir+gocrvUsxIMBJvh78Q2dfdLMw==";
        };
        _fQDUYSUm = {
            "id" = "fQDUYSUm";
            "file" = "ancientstructures-neoforge-26.1.2-0.3.0.jar";
            "hash" = "sha512-wfzyJ2TDtGgSC1Q07LT2gNES2qOBA7KaZNxAUbEmLqlchKZoSDaTVut6Bppc5D3QwIykQfAPcIWqmcExTUedpQ==";
        };
        _Wpq7okmW = {
            "id" = "Wpq7okmW";
            "file" = "ancientstructures-fabric-26.3-0.4.0.jar";
            "hash" = "sha512-FYmelQbJiIelxPsPkiUbgenPbDBnOjdsBGpMRcjrO/1Wz5f3FSx4Uu8xM7HKyBcRgScZcHYlIbvQJbXYuU2DAw==";
        };
        _uR7qMdPH = {
            "id" = "uR7qMdPH";
            "file" = "ancientstructures-neoforge-26.3-0.4.0.jar";
            "hash" = "sha512-H87FQhjbM+l8dty2hN+dVvLiwg9eD1edBZ43arWkjX+93BrnL+YzZVvttc7I4zTZeMU+DHBGUo2hY20XQtEl3w==";
        };
    in {
        "4y55iorr" = _4y55iorr;
        "cl9KW1jE" = _cl9KW1jE;
        "wHDeIuG8" = _wHDeIuG8;
        "yy3xEUXV" = _yy3xEUXV;
        "dHS5dIcm" = _dHS5dIcm;
        "yPPBdRNr" = _yPPBdRNr;
        "MBzL4UPe" = _MBzL4UPe;
        "YXqlAbRA" = _YXqlAbRA;
        "DLp7fzL8" = _DLp7fzL8;
        "8BDO7fMY" = _8BDO7fMY;
        "4yl9Ae1I" = _4yl9Ae1I;
        "NOmE7sD6" = _NOmE7sD6;
        "F3K9qkLW" = _F3K9qkLW;
        "2GUP0zbh" = _2GUP0zbh;
        "8LLeeduQ" = _8LLeeduQ;
        "IMDgDxHP" = _IMDgDxHP;
        "y6lK8Sua" = _y6lK8Sua;
        "xJ5o5f35" = _xJ5o5f35;
        "3z4jdRLE" = _3z4jdRLE;
        "gpdVsFya" = _gpdVsFya;
        "W6svh8BW" = _W6svh8BW;
        "kR4MNkPr" = _kR4MNkPr;
        "bgcENAW8" = _bgcENAW8;
        "ApXMqvXG" = _ApXMqvXG;
        "AQlwcVfE" = _AQlwcVfE;
        "WEXYssw6" = _WEXYssw6;
        "DKJnSlxC" = _DKJnSlxC;
        "fQDUYSUm" = _fQDUYSUm;
        "Wpq7okmW" = _Wpq7okmW;
        "uR7qMdPH" = _uR7qMdPH;
        "forge-1.20.1" = _ApXMqvXG;
        "fabric-1.20.1" = _bgcENAW8;
        "fabric-1.21.1" = _kR4MNkPr;
        "fabric-1.21.11" = _WEXYssw6;
        "fabric-26.1.2" = _DKJnSlxC;
        "fabric-26.3" = _Wpq7okmW;
        "neoforge-1.21.1" = _W6svh8BW;
        "neoforge-1.21.11" = _AQlwcVfE;
        "neoforge-26.1.2" = _fQDUYSUm;
        "neoforge-26.3" = _uR7qMdPH;
        "pkg-0.0.2" = _4y55iorr;
        "pkg-0.0.3" = _cl9KW1jE;
        "pkg-0.0.4" = _yy3xEUXV;
        "pkg-0.0.5" = _yPPBdRNr;
        "pkg-0.0.6" = _MBzL4UPe;
        "pkg-0.0.7" = _DLp7fzL8;
        "pkg-0.0.9" = _4yl9Ae1I;
        "pkg-0.0.10" = _F3K9qkLW;
        "pkg-0.1.0" = _8LLeeduQ;
        "pkg-0.1.1" = _y6lK8Sua;
        "pkg-0.0.11" = _xJ5o5f35;
        "pkg-0.0.14" = _gpdVsFya;
        "pkg-0.1.2" = _kR4MNkPr;
        "pkg-0.0.15" = _ApXMqvXG;
        "pkg-0.2.0" = _WEXYssw6;
        "pkg-0.3.0" = _fQDUYSUm;
        "pkg-0.4.0" = _uR7qMdPH;
        "default" = _uR7qMdPH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-structures";
        id = "gZp8ofn3";
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