{lib, callPackage, ...}:
let
    versions = (let
        _ocXtWFab = {
            "id" = "ocXtWFab";
            "file" = "balancedshield-0.3-1.20.1.jar";
            "hash" = "sha512-t2BnOCsGHd3Z5TOVIzxHBglKYPOw91rG+NsLLz+lOQmt2NPcnphmGK/f1kLKH93AB3hlenjVGj2L5hjF3tmuTg==";
        };
        _BqyrmKMp = {
            "id" = "BqyrmKMp";
            "file" = "balancedshield-0.4-1.20.1.jar";
            "hash" = "sha512-ydmpv5+qXLJlYzhXKVd3DvKj8/muTJ1w4RHxv4Uhooc4gLwRMwA8nJRXhvmTGfGQhvqibd0QVbZ3XFT4dL1N0A==";
        };
        _HcJwO9OL = {
            "id" = "HcJwO9OL";
            "file" = "balancedshield-0.5-1.20.1.jar";
            "hash" = "sha512-ZYKgsJsTER14CFIN6b7ojHDzvdpMBWCYl1tEIffNuxPEiDG1MGzk/qNTVCmSUFiGGzuZWzwz9W7ihyy+y/Mffg==";
        };
        _yx6aPCdD = {
            "id" = "yx6aPCdD";
            "file" = "balancedshield-0.6-1.20.1.jar";
            "hash" = "sha512-BAFSIXO/NP3HyMOdH0f4DOoH/LEMWAC4LBbzYXwiEw00+M4M/ODZMn5Buj0z7OTc7swpDqU4MMHt2ViUtsalOQ==";
        };
        _w5XFI7ls = {
            "id" = "w5XFI7ls";
            "file" = "balancedshield-0.7-1.20.1.jar";
            "hash" = "sha512-busm94aHnYPoXPqNQR/ynZk/rhj6Q5mSjjTGSbpd31EW5zuIITESkoh031RXALecCiLBodUTAZJba2YF0Qdi4A==";
        };
        _H7jCEC79 = {
            "id" = "H7jCEC79";
            "file" = "balancedshield-0.8-1.20.1.jar";
            "hash" = "sha512-sC6Hsf48mJXs1WQHt0bTPg5IJqsu4V61ELu/IkhIyiNBECiY0/ELpcuZWEAPlJySnkUvl0hyeVTKz3PhGxwWtw==";
        };
        _5M0IxdWf = {
            "id" = "5M0IxdWf";
            "file" = "balancedshield-1.0-1.20.1.jar";
            "hash" = "sha512-Vay7wmdqGsMQU+nIknvqiV5GqwvdcwZusegI1XJieEUJZRFMJXM5Nz78NIiq4mEmit119aEQxpmH1DRiU0zvAg==";
        };
        _lfovMjaR = {
            "id" = "lfovMjaR";
            "file" = "balancedshield-1.1-1.20.1.jar";
            "hash" = "sha512-Mfo88mUdCcIBIDujzJ7sIWLCo0P4c0W1qtmKJTLOfw55WjS9rX32LVR7mTheftx4wyAwlxr72QT6Txei4HG1Qg==";
        };
        _gGJKI5NH = {
            "id" = "gGJKI5NH";
            "file" = "balancedshield-1.2-1.20.1.jar";
            "hash" = "sha512-g7xt+MYrHQ7WOYLZRu1TJQASwLxPO6pK0GjZEyqB+xNmO/OLd3UoZ+/IEf/W9xr3LvDId8hXi9d7PcXUPLQJnQ==";
        };
    in {
        "ocXtWFab" = _ocXtWFab;
        "BqyrmKMp" = _BqyrmKMp;
        "HcJwO9OL" = _HcJwO9OL;
        "yx6aPCdD" = _yx6aPCdD;
        "w5XFI7ls" = _w5XFI7ls;
        "H7jCEC79" = _H7jCEC79;
        "5M0IxdWf" = _5M0IxdWf;
        "lfovMjaR" = _lfovMjaR;
        "gGJKI5NH" = _gGJKI5NH;
        "fabric-1.20.1" = _gGJKI5NH;
        "pkg-0.3-1.20.1" = _ocXtWFab;
        "pkg-0.4-1.20.1" = _BqyrmKMp;
        "pkg-0.5-1.20.1" = _HcJwO9OL;
        "pkg-0.6-1.20.1" = _yx6aPCdD;
        "pkg-0.7-1.20.1" = _w5XFI7ls;
        "pkg-0.8-1.20.1" = _H7jCEC79;
        "pkg-1.0-1.20.1" = _5M0IxdWf;
        "pkg-1.1-1.20.1" = _lfovMjaR;
        "pkg-1.2-1.20.1" = _gGJKI5NH;
        "default" = _gGJKI5NH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "balanced-shield";
        id = "ocZfYxyL";
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