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
        _YdJ5ICC3 = {
            "id" = "YdJ5ICC3";
            "file" = "infinite-inventory-2.0.0-mc26.3.jar";
            "hash" = "sha512-gIT7LCymcXzf+j6Ql1NNb3F5p+kBPzfuhmIQ/8yZjpenUYp94yQAXtB9Kl7POm2Vq45jZ7OFgxYshPYhmv5cFw==";
        };
        _rDyU9zbz = {
            "id" = "rDyU9zbz";
            "file" = "infinite-inventory-2.1.0-mc1.16.5.jar";
            "hash" = "sha512-7tYvSHoadjZD6sRJHoGeLxZ7AoS3Ug9DeUmhC5/AiN+6tlxVf5SwVIsFhBo5gGYL2pQdimvtRnAswBm6/XCOEQ==";
        };
        _gHt9TQZN = {
            "id" = "gHt9TQZN";
            "file" = "infinite-inventory-2.1.0-mc1.20.jar";
            "hash" = "sha512-PB2qxK8Z6m78DlAsoqF0gCN9oZJN8x/RaX0r4WEFWD3Y51NlGkfXyJDgoN3jtfsN0EjY2JiunbDB2P08P6N9oA==";
        };
        _1ZAJjsa8 = {
            "id" = "1ZAJjsa8";
            "file" = "infinite-inventory-2.1.0-mc1.21.8.jar";
            "hash" = "sha512-oxnqvupss3OGN3taBC1hpto2Xp9KNvi6LvO7iTpQILLNVZm6KmaDE7aWy870KqpwGyYa3eXpsxUR6yk0wnwXUg==";
        };
        _pca9xtt4 = {
            "id" = "pca9xtt4";
            "file" = "infinite-inventory-2.1.0-mc26.1.2.jar";
            "hash" = "sha512-TqXP7p+lKeWPix1toUDNONsEqnox1d2u8+in+FGEmNCUjwLot6Rz9psiCT7xZjEY7Q2i13ASTH3UI8I+qfQdTg==";
        };
        _7JCoghYe = {
            "id" = "7JCoghYe";
            "file" = "infinite-inventory-2.1.0-mc26.2.jar";
            "hash" = "sha512-sM9oxXSDhjJ+B2wODkGYHNEhh4+/WFU2HdSvbJpXWvFcJdEKJ1obAM2KpxB22qaA8/KCu3+Lh8puDzqHWf7IZA==";
        };
        _X79LHZ1v = {
            "id" = "X79LHZ1v";
            "file" = "infinite-inventory-2.1.0-mc26.3.jar";
            "hash" = "sha512-JinFtO3hvCJJMS1568l4YjewMF7ptcJB+UGTDqehauFJBtN8kotLA+MKbw3TIOwjTm6FupNTpHa+n1QSNqKedg==";
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
        "YdJ5ICC3" = _YdJ5ICC3;
        "rDyU9zbz" = _rDyU9zbz;
        "gHt9TQZN" = _gHt9TQZN;
        "1ZAJjsa8" = _1ZAJjsa8;
        "pca9xtt4" = _pca9xtt4;
        "7JCoghYe" = _7JCoghYe;
        "X79LHZ1v" = _X79LHZ1v;
        "fabric-1.21.6" = _1ZAJjsa8;
        "fabric-1.21.7" = _1ZAJjsa8;
        "fabric-1.21.8" = _1ZAJjsa8;
        "fabric-1.21.9" = _1ZAJjsa8;
        "fabric-1.21.10" = _1ZAJjsa8;
        "fabric-1.21.11" = _1ZAJjsa8;
        "fabric-26.1.1" = _pca9xtt4;
        "fabric-26.1.2" = _pca9xtt4;
        "fabric-26.2" = _7JCoghYe;
        "fabric-26.3" = _X79LHZ1v;
        "fabric-1.16.5" = _rDyU9zbz;
        "fabric-1.20" = _gHt9TQZN;
        "fabric-1.20.1" = _gHt9TQZN;
        "pkg-1.0.0" = _nspOJqFU;
        "pkg-1.1.0" = _rqqAR0vK;
        "pkg-1.2.0" = _6ljBf7DN;
        "pkg-1.3.0" = _Q04XjJMm;
        "pkg-2.0.0" = _YdJ5ICC3;
        "pkg-2.0.1" = _mnyhjXnf;
        "pkg-2.1.0" = _X79LHZ1v;
        "default" = _X79LHZ1v;
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