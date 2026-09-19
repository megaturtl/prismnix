{lib, callPackage, ...}:
let
    versions = (let
        _fVWQixPI = {
            "id" = "fVWQixPI";
            "file" = "matcha-flavoured-fabric-1.1.2-r.2+mc26.2.jar";
            "hash" = "sha512-JEUMkTLmDw/w/WbMvusTG0hpr3GaCi7h0dXlMwzoFsgShE3LtreqfFufdzbtncxFFhjDr6pbMrSp7ZFUdF/mhA==";
        };
        _Ou4bwjLW = {
            "id" = "Ou4bwjLW";
            "file" = "matcha-flavoured-fabric-1.1.2-r.3+mc26.2.jar";
            "hash" = "sha512-ZIZfO1QJaArK2gnnj6Mdqy4JIqLFjYiQSoLpr/lmZjnTGrC21qQw14ubbgpws+CNXuvNz8QOyQDLzljHvuO/Dw==";
        };
        _DDaaVjeR = {
            "id" = "DDaaVjeR";
            "file" = "matcha-flavoured-fabric-1.1.2-r.4+mc26.2.jar";
            "hash" = "sha512-NplWWtGeFOuYxLjraVDJkJkSCjCyR0tKUwKhxUhBzdW7QM1gr2CZDTLyWi+39yrRYtD5WY77lpWZPqoBWZ50OQ==";
        };
        _TMy2GfZF = {
            "id" = "TMy2GfZF";
            "file" = "matcha-flavoured-fabric-1.12.1-alpha.1+mc26.2.jar";
            "hash" = "sha512-5Rn7MmzxqobLpXbTiMcR8eWuVL3qA/MwtHlj32ojzWb9O6FA1gAC+UMsBLgMn/3MsxPKqZO2sBUc0VKOnNRJYQ==";
        };
        _1UT9uXwB = {
            "id" = "1UT9uXwB";
            "file" = "matcha-flavoured-fabric-1.12.1-alpha.2+mc26.2.jar";
            "hash" = "sha512-ooqlCOW7wDdR9Ji1oBMX0Uyr+zfSrDLlWlGJtUwvGl570T9/wHoWga7oH+Yla7IeTYbq/VA+5VnM7THfjJCx+Q==";
        };
        _wsfStq2A = {
            "id" = "wsfStq2A";
            "file" = "matcha-flavoured-fabric-1.12.1-beta.1+mc26.2.jar";
            "hash" = "sha512-tmWZg82qngckFlQYWyBtERIFqC2qKnB+YIHn8xpDOUq8VGxmxp7jPA88UqjzMbs+vCVUD4sOEwNlIqtnun25pw==";
        };
        _nLrTzgsZ = {
            "id" = "nLrTzgsZ";
            "file" = "matcha-flavoured-fabric-1.12.1-r.1+mc26.2.jar";
            "hash" = "sha512-MntvJYXcN+xQhhEwTYd8XnlOtH1UnIsiRjrGAvhrH0U4r7V18VbLt/2ExbfRU+2Fl6OXpGvgjttjS7LhTcC73A==";
        };
        _eSqukoAR = {
            "id" = "eSqukoAR";
            "file" = "matcha-flavoured-fabric-1.12.1-r.2+mc26.2.jar";
            "hash" = "sha512-cg0EjeecZSsIvFwUBqEFe9echAK5MXk1c238SRo5uQX39sKtO/Vy5ckqOtQnLYRbo41bJrV5rD9vrEbg5YhaSA==";
        };
        _XUxP9mEl = {
            "id" = "XUxP9mEl";
            "file" = "matcha-flavoured-fabric-1.12.1-r.3+mc26.2.jar";
            "hash" = "sha512-LpV2cEC9JKM+yw26rW65NanELaASSWQ7sroGz4orXfJDPejAgI1ACx+hogmTsnNZ+q1YiO9cpr4wyWLy6ZswnQ==";
        };
        _VZq0vZBr = {
            "id" = "VZq0vZBr";
            "file" = "matcha-flavoured-fabric-1.12.1-r.4+mc26.2.jar";
            "hash" = "sha512-O4KjCrg5qg0moZ6agbQvvR3wiRwQ4C1q5wD6NKc07e7tm7PpMylsqiMXuJgValr6e9Rzk0jVRs6YI5qSXxaYMw==";
        };
    in {
        "fVWQixPI" = _fVWQixPI;
        "Ou4bwjLW" = _Ou4bwjLW;
        "DDaaVjeR" = _DDaaVjeR;
        "TMy2GfZF" = _TMy2GfZF;
        "1UT9uXwB" = _1UT9uXwB;
        "wsfStq2A" = _wsfStq2A;
        "nLrTzgsZ" = _nLrTzgsZ;
        "eSqukoAR" = _eSqukoAR;
        "XUxP9mEl" = _XUxP9mEl;
        "VZq0vZBr" = _VZq0vZBr;
        "fabric-26.2" = _VZq0vZBr;
        "pkg-1.1.2-r.2+mc26.2" = _fVWQixPI;
        "pkg-1.1.2-r.3+mc26.2" = _Ou4bwjLW;
        "pkg-1.1.2-r.4+mc26.2" = _DDaaVjeR;
        "pkg-1.12.1-alpha.1+mc26.2" = _TMy2GfZF;
        "pkg-1.12.1-alpha.2+mc26.2" = _1UT9uXwB;
        "pkg-1.12.1-beta.1+mc26.2" = _wsfStq2A;
        "pkg-1.12.1-r.1+mc26.2" = _nLrTzgsZ;
        "pkg-1.12.1-r.2+mc26.2" = _eSqukoAR;
        "pkg-1.12.1-r.3+mc26.2" = _XUxP9mEl;
        "pkg-1.12.1-r.4+mc26.2" = _VZq0vZBr;
        "default" = _VZq0vZBr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "matcha-flavoured-fabric";
        id = "9LKX5H57";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}