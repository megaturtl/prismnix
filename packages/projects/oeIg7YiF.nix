{lib, callPackage, ...}:
let
    versions = (let
        _nspOJqFU = {
            "id" = "nspOJqFU";
            "file" = "infinite-inventory-1.0.0.jar";
            "hash" = "sha512-YtzRDOPTq6SS2fICvqFZVnc9Py9de6teK+6O9fvKc9aB0T7JdJY2k9YtR++uyTuUQB76gkWdSO7FU/DmQb3jCg==";
        };
        _rqqAR0vK = {
            "id" = "rqqAR0vK";
            "file" = "infinite-inventory-1.1.0-mc26.1.2.jar";
            "hash" = "sha512-RHpBdOdM4IpjfSbiycJrkbbXdo46kGhDnyKR0mJ/4dRqVXzWoAiPT/ck11HLOe/3fYvCrxHlBp7ZlEv8/GC0yQ==";
        };
        _6ljBf7DN = {
            "id" = "6ljBf7DN";
            "file" = "infinite-inventory-1.2.0-mc26.1.2.jar";
            "hash" = "sha512-PVjb+uomUpew5SFtSFGl97DWsoZNal2WU7GyLAZrkpNWVfG/jF8J/pJMJi9yVMGNGvw9x0zfKuLGTq2LfTsWjw==";
        };
        _Q04XjJMm = {
            "id" = "Q04XjJMm";
            "file" = "infinite-inventory-1.3.0-mc26.2.jar";
            "hash" = "sha512-jjitM7zwor6at2RGdJ3gtnFdbxj+8hIw+K6SgB902iM+B8NolDIG81ric8ZYImXy3jNrgNTrjPpH78fuxVzB2Q==";
        };
        _QKgRiv4H = {
            "id" = "QKgRiv4H";
            "file" = "infinite-inventory-2.0.0-mc26.2.jar";
            "hash" = "sha512-RnzVzIni4l6vkvYxvIJRzMjIdyf8tb1n0sT92Brn99fTFe8mI3Qe4Q6V7wYhhoXa5GW/xt82ix9GyRsvyDYfqA==";
        };
        _mnyhjXnf = {
            "id" = "mnyhjXnf";
            "file" = "infinite-inventory-2.0.1-mc26.2.jar";
            "hash" = "sha512-dZSqpk6O0AKCasYxRnuDb09jtPDZCA2EOmn4nL9uJqxdhg7ANtZLvbysk8LcZs20QXJOUiJPgTpCKPVV40SroA==";
        };
        _HcJ1byoj = {
            "id" = "HcJ1byoj";
            "file" = "infinite-inventory-2.0.0-mc26.1.jar";
            "hash" = "sha512-AFrnNBAwfq805W6YIV3IyhtrngL1SUVFXYemaUiIkl0ba70Z1mcgz6/tYKtP/Mz34oKFibIoEZa6vDq+w34KCA==";
        };
        _7965iibS = {
            "id" = "7965iibS";
            "file" = "infinite-inventory-2.0.0-mc1.21.jar";
            "hash" = "sha512-t0m4SsVfow1a7dMuQEPQOXInD86ZrnPdO+wItlTo4wR5tOTlf1hB1z4W2I7lvt3tkMOtrOGVRb7p8iBBrOTffA==";
        };
    in {
        "nspOJqFU" = _nspOJqFU;
        "rqqAR0vK" = _rqqAR0vK;
        "6ljBf7DN" = _6ljBf7DN;
        "Q04XjJMm" = _Q04XjJMm;
        "QKgRiv4H" = _QKgRiv4H;
        "mnyhjXnf" = _mnyhjXnf;
        "HcJ1byoj" = _HcJ1byoj;
        "7965iibS" = _7965iibS;
        "fabric-1.21.6" = _7965iibS;
        "fabric-1.21.7" = _7965iibS;
        "fabric-1.21.8" = _7965iibS;
        "fabric-1.21.9" = _7965iibS;
        "fabric-1.21.10" = _7965iibS;
        "fabric-1.21.11" = _7965iibS;
        "fabric-26.1.1" = _HcJ1byoj;
        "fabric-26.1.2" = _HcJ1byoj;
        "fabric-26.2" = _mnyhjXnf;
        "pkg-1.0.0" = _nspOJqFU;
        "pkg-1.1.0" = _rqqAR0vK;
        "pkg-1.2.0" = _6ljBf7DN;
        "pkg-1.3.0" = _Q04XjJMm;
        "pkg-2.0.0" = _7965iibS;
        "pkg-2.0.1" = _mnyhjXnf;
        "default" = _7965iibS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-inventory-mod";
        id = "oeIg7YiF";
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