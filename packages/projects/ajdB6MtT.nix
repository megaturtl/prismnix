{lib, callPackage, ...}:
let
    versions = (let
        _bapj4ELW = {
            "id" = "bapj4ELW";
            "file" = "runology-1.0.2.jar";
            "hash" = "sha512-vTMq7oS1z4xXllelyqz+9mUpE1pFYaHR+H/IkYCsrw5uRgIs6Tp17HeksL5Sj4FVkPsyS94H9/aAnTfcV/sKoA==";
        };
        _R0mAwJzw = {
            "id" = "R0mAwJzw";
            "file" = "runology-1.0.3.jar";
            "hash" = "sha512-giSYFN1Q70sl+5zuMvR7HqLm1QOeVs8dGmO9Yb2fNzRLvl7X0rH2H83c6hJq2/lbtM2iZoyH0CgAmtL2JPeTDA==";
        };
        _XUfoIM93 = {
            "id" = "XUfoIM93";
            "file" = "runology-1.0.3.1.jar";
            "hash" = "sha512-ZsKfnvLuJZUcanjqCWlwRluUQMcghc0UI1cCS44kQuSxpxnhhPJ+mhh+Tj5/PSY/eonsfqWa6v1kgZ6StqJZaw==";
        };
        _tOwqy0BI = {
            "id" = "tOwqy0BI";
            "file" = "runology-1.0.3.2.jar";
            "hash" = "sha512-Bvcrce1/To9y2EFBaCh1T5TOEo7KkUniBaOjPObL9izJSLPrx6jEZJiPUHK8yQv8YUEK5C3/mXa6/ULj8cXGzw==";
        };
        _KqNLbh3G = {
            "id" = "KqNLbh3G";
            "file" = "runology-1.0.4.jar";
            "hash" = "sha512-RVZJEMhQtqly/zlCetHvsIpt67CCUw1Z264cejxJAjPi4LJ+ZbOPM6dViyNBU777OYQ6vBYECXAj1Ivfrba7bA==";
        };
        _aKbgJupv = {
            "id" = "aKbgJupv";
            "file" = "runology-1.0.5.jar";
            "hash" = "sha512-RVGkYiJIGXOMP8IhP32RYpjz8FsxW6i33Ld8dqBQjnEuRGou5K1uSk6XK7phddg15z0yzB02rh2mD+F0N3EHuA==";
        };
        _L2mHo1m2 = {
            "id" = "L2mHo1m2";
            "file" = "runology-1.0.6.jar";
            "hash" = "sha512-WWA8P/THsbR22wMnE1FyHsQjRBQmjSz+q/amzHj9ksq3hCUOom9bJjLz1CFU/An0aHeVS+LMdobL9jK+N818zw==";
        };
        _F3wsrMoo = {
            "id" = "F3wsrMoo";
            "file" = "runology-2.0.0-alpha-4.jar";
            "hash" = "sha512-/wSBzglmbhbqlnH2TLVpd4fZXs0MmcyUusoZHUK7SfMbDFbQD2vADUC8MHOWCN/kXxLG8SqOqDVMkZ/9OSMtrg==";
        };
        _evZrWTBF = {
            "id" = "evZrWTBF";
            "file" = "runology-2.0.0-alpha-5.jar";
            "hash" = "sha512-Brb/iznMLElcjULsjOzW514MBTX1NToQsO2p32sMFIq4HVSCW0vyJTqvhZTXRLmR93DSG2K/9c9Gzl2jW7Fhkg==";
        };
        _c3FWEECf = {
            "id" = "c3FWEECf";
            "file" = "runology-2.0.0-alpha-6.jar";
            "hash" = "sha512-lR12ZeN6oFqbkT7+SOM7VM/Dzm9VJTE+bFcd7DT/DtONU+TQ0duuvWpNK4g0wod7vd+ZYhRlVq78d8UCLdRqgg==";
        };
        _vvpLYoas = {
            "id" = "vvpLYoas";
            "file" = "runology-2.0.0-alpha-7.jar";
            "hash" = "sha512-1f5HaqyxUMtDvl5QNeAUmM9t8D55q67Z96SsGY0iLGkzOWCwHFGl0mMALID1eFUA14yfDUXacH9Q643TLBffCQ==";
        };
        _euYtEnaJ = {
            "id" = "euYtEnaJ";
            "file" = "runology-2.0.0-alpha-8.jar";
            "hash" = "sha512-Go/R8GXrPdjfgj5pge9dZlZbljr2mbCHVPVyssq8VMe3hUseZs9lGKwjlYTkE7IdyveZKQ44Vf1Ohdp45MygRQ==";
        };
        _XbMlFzPR = {
            "id" = "XbMlFzPR";
            "file" = "runology-2.0.0-alpha-9.jar";
            "hash" = "sha512-9pmL/lmiXT8Kak78epvS05TfIVmrz3byIB66lqdfrsrIbGSbjHg03d0GdZ97kCjGNnf+PbWF1bTLUzC3y8lkXQ==";
        };
        _yVzwZZdf = {
            "id" = "yVzwZZdf";
            "file" = "runology-2.0.0-alpha-10.jar";
            "hash" = "sha512-aH0NaViJlnbhEb3LNrmaAWJDJ+uLN2VgvGd0MaDIUtxxQHoqvSOnMiUlgzcLV+W7rwFbZiEFHknfY6yYxOibqQ==";
        };
        _AHUVJeAI = {
            "id" = "AHUVJeAI";
            "file" = "runology-2.0.0-alpha-11.jar";
            "hash" = "sha512-CPDI41O08Lq59NffPwfCiMVFIIzuN1Qf0wcICJqQKFYRNN+ltBJPT6gak1RhBbT7Hj+CIhIeFJ8p9tI+ig/PXQ==";
        };
        _lED6gZMX = {
            "id" = "lED6gZMX";
            "file" = "runology-2.0.0-alpha-12.jar";
            "hash" = "sha512-ptF24CxhRNL9G0UaYK7Y3HGfpQDDm6Ked0//65Qc8v9zDcXscz2CSJERY9X5SawB3Kw2eqcvyhKHqj1+gE+bug==";
        };
        _7ADG3lFr = {
            "id" = "7ADG3lFr";
            "file" = "runology-2.0.0-alpha-13.jar";
            "hash" = "sha512-OUfcSdymbUaX++tGoXjx+8XaCpwHB8zBY2HqUMexNZshVd6nppQfU4nLeg7VttNagnFPluhPLt5su+nYGUmwuQ==";
        };
        _n7rLNiVs = {
            "id" = "n7rLNiVs";
            "file" = "runology-2.0.0-alpha-14.jar";
            "hash" = "sha512-AyftrexrPs/b3pmsCaETtagFCmTi+wJTX/siJvJZApQ5j1Kn2fuQof2GpjnQWDNqZHrJ3KL7Iq2cuwvXjAdcLA==";
        };
    in {
        "bapj4ELW" = _bapj4ELW;
        "R0mAwJzw" = _R0mAwJzw;
        "XUfoIM93" = _XUfoIM93;
        "tOwqy0BI" = _tOwqy0BI;
        "KqNLbh3G" = _KqNLbh3G;
        "aKbgJupv" = _aKbgJupv;
        "L2mHo1m2" = _L2mHo1m2;
        "F3wsrMoo" = _F3wsrMoo;
        "evZrWTBF" = _evZrWTBF;
        "c3FWEECf" = _c3FWEECf;
        "vvpLYoas" = _vvpLYoas;
        "euYtEnaJ" = _euYtEnaJ;
        "XbMlFzPR" = _XbMlFzPR;
        "yVzwZZdf" = _yVzwZZdf;
        "AHUVJeAI" = _AHUVJeAI;
        "lED6gZMX" = _lED6gZMX;
        "7ADG3lFr" = _7ADG3lFr;
        "n7rLNiVs" = _n7rLNiVs;
        "forge-1.20.1" = _L2mHo1m2;
        "neoforge-1.21" = _n7rLNiVs;
        "neoforge-1.21.1" = _n7rLNiVs;
        "pkg-1.0.2" = _bapj4ELW;
        "pkg-1.0.3" = _R0mAwJzw;
        "pkg-1.0.3.1" = _XUfoIM93;
        "pkg-1.0.3.2" = _tOwqy0BI;
        "pkg-1.0.4" = _KqNLbh3G;
        "pkg-1.0.5" = _aKbgJupv;
        "pkg-1.0.6" = _L2mHo1m2;
        "pkg-2.0.0-alpha-4" = _F3wsrMoo;
        "pkg-2.0.0-alpha-5" = _evZrWTBF;
        "pkg-2.0.0-alpha-6" = _c3FWEECf;
        "pkg-2.0.0-alpha-7" = _vvpLYoas;
        "pkg-2.0.0-alpha-8" = _euYtEnaJ;
        "pkg-2.0.0-alpha-9" = _XbMlFzPR;
        "pkg-2.0.0-alpha-10" = _yVzwZZdf;
        "pkg-2.0.0-alpha-11" = _AHUVJeAI;
        "pkg-2.0.0-alpha-12" = _lED6gZMX;
        "pkg-2.0.0-alpha-13" = _7ADG3lFr;
        "pkg-2.0.0-alpha-14" = _n7rLNiVs;
        "default" = _n7rLNiVs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cmds-runology";
        id = "ajdB6MtT";
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