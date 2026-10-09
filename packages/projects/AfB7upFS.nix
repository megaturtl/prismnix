{lib, callPackage, ...}:
let
    versions = (let
        _NpaNs3mR = {
            "id" = "NpaNs3mR";
            "file" = "truewindow-1.0.0.jar";
            "hash" = "sha512-8yKjGGwaQ7Ok+88NnYRsXHKCrqx8rB6JaYVMmX/9JSlAOJtttQYAOtCYeRsdkrSTggHWbULGcqEHtPLNuPyEFA==";
        };
        _VhNltEHQ = {
            "id" = "VhNltEHQ";
            "file" = "truewindow_1.7.10-1.0.0.jar";
            "hash" = "sha512-wI3aH20/7uZ0j0BYBdPnOlWcaYBbhVw5tJLV2QdsJj1JCuPln/ZCGW9dfLn9lBA/7fJ+TZEc5T8apXPdMzDyQA==";
        };
        _u5kFktrT = {
            "id" = "u5kFktrT";
            "file" = "truewindow1.0.1_1.19-1.21.1_fabric.jar";
            "hash" = "sha512-Eg6zE8L6QpOrhOtagBNm6OH9vRGP5Xi/cnBTMX599nwWqWsmsUKSuQqKvgGszFruiJd0VaudYwHureWNleAnTw==";
        };
        _lJ7kdwgX = {
            "id" = "lJ7kdwgX";
            "file" = "truewindow1.0.1_1.17-1.18.2_fabric.jar";
            "hash" = "sha512-x9rRBnuSMIw58gW5Vo2X1NqCcTXSSuXtFz6iLXoAfkrMJ5MVMZ8aWTsBYSTpc7iaCeqrAuKZdi0XmEkCcsYA4w==";
        };
        _shohqnFE = {
            "id" = "shohqnFE";
            "file" = "truewindow1.0.1_1.16.5_fabric.jar";
            "hash" = "sha512-/tgk7nREroRPAYbeQ6sdQhmvJE60sUtC3Z2nvTMwZZPmeM9CZKxgPW+VPLeYpgOOi07RNMhrJ9HC9mww1K4iiw==";
        };
        _lxIWdUsf = {
            "id" = "lxIWdUsf";
            "file" = "truewindow1.0.1_1.16.5_forge.jar";
            "hash" = "sha512-B5knr2pawXT6p6c/Et6fC45isO/OWHZEm8oq4sliEOQaKkma67Iei7G/OL46s1k0b3ZROQcvCqil4LoyKb+xwQ==";
        };
        _FtOrEfZQ = {
            "id" = "FtOrEfZQ";
            "file" = "truewindow1.0.2_1.19-1.21.1_fabric.jar";
            "hash" = "sha512-IHnSDk4Nf285nIorlx1qfrmQIdR7AbXxupgESOVmVcHd5plJoiWuXYSulpx46akyDv6bMxL0wdTrbbZ8mNw4OQ==";
        };
        _evRAMByU = {
            "id" = "evRAMByU";
            "file" = "truewindow1.0.1_1.20.1_forge.jar";
            "hash" = "sha512-gh5eSevCGXUXlCJFmBWSY8cApZA2QrlGZvClV+/kLOZN3NKxJEDKyZRm31mkmGoGiVbbZsaQwjap9hz1UYQ1zw==";
        };
        _fxezq7vf = {
            "id" = "fxezq7vf";
            "file" = "truewindow1.0.3_1.21.2-1.21.11_fabric.jar";
            "hash" = "sha512-OvG2/N/XUmM1EGtTChbQqB/qJtkgxJpGNlGrM3K89Wys3WAi/qaxlUA8nkpA5aSopQoeHZzEUhH/AMlRJRelqA==";
        };
        _K2gtsnh1 = {
            "id" = "K2gtsnh1";
            "file" = "truewindow1.0.1_1.12.2_forge.jar";
            "hash" = "sha512-N8OV2ogmiO3J3FhP9ZmIjQpEuyCL94D2g82PZepRV5ytPjMsbDaVRM+j2XgDCsWYrAoy28DwdA6kGgHGyXdSBw==";
        };
        _ck98iRMf = {
            "id" = "ck98iRMf";
            "file" = "truewindow1.0.2_1.12.2_forge.jar";
            "hash" = "sha512-mmJA3NsYabTfxTLXOSJhDADIVvnSbjkqIRqoESHw91NjmYX9c3j39mDr3uYrxE8QHW5JgF5We9bhVuZVHq8clg==";
        };
        _JFJPll17 = {
            "id" = "JFJPll17";
            "file" = "truewindow1.0.2_1.17-1.18.2_fabric.jar";
            "hash" = "sha512-PE3Ntaz8uEYsFrNBYTVDoSCV6TQDFlHWVtQZHdQnN5wo50NNFLGgIpT8e2349tHDIFpmnrEpHuhoVpAD4N3Ywg==";
        };
        _FD1ci3E2 = {
            "id" = "FD1ci3E2";
            "file" = "truewindow1.0.1_1.21.1_neoforge.jar";
            "hash" = "sha512-A+y7aEWS9BSdu+UXdx81nPf9ZGCcD4EzdhZ4P8Goib+vN0lPDun1qhLv0hZLEDOWQsJY2zxKmcYw6+y3o08d/Q==";
        };
        _Ndk8USm8 = {
            "id" = "Ndk8USm8";
            "file" = "truewindow1.0.1_1.7.10_forge.jar";
            "hash" = "sha512-PIEYjmzQtQNf29+JokL+xZPxHmEJ9ZX23ftXHIKCctwusntf7/izGhhjkvGzSxtxN0aP3BuEhOHAyXmB5QIl6g==";
        };
        _asUeLGgP = {
            "id" = "asUeLGgP";
            "file" = "truewindow1.0.3_26.1+26.2_fabric.jar";
            "hash" = "sha512-5iL68kj8rs7xRx9GVwO7pyQ25IryQ85f8drn2p1aNZEu4qiXIocbDRLAVjS7v83PHDR4uj0ClCEyXnH1uhTLDA==";
        };
    in {
        "NpaNs3mR" = _NpaNs3mR;
        "VhNltEHQ" = _VhNltEHQ;
        "u5kFktrT" = _u5kFktrT;
        "lJ7kdwgX" = _lJ7kdwgX;
        "shohqnFE" = _shohqnFE;
        "lxIWdUsf" = _lxIWdUsf;
        "FtOrEfZQ" = _FtOrEfZQ;
        "evRAMByU" = _evRAMByU;
        "fxezq7vf" = _fxezq7vf;
        "K2gtsnh1" = _K2gtsnh1;
        "ck98iRMf" = _ck98iRMf;
        "JFJPll17" = _JFJPll17;
        "FD1ci3E2" = _FD1ci3E2;
        "Ndk8USm8" = _Ndk8USm8;
        "asUeLGgP" = _asUeLGgP;
        "forge-1.12.2" = _ck98iRMf;
        "forge-1.7.10" = _Ndk8USm8;
        "forge-1.16.5" = _lxIWdUsf;
        "forge-1.20.1" = _evRAMByU;
        "fabric-1.19" = _FtOrEfZQ;
        "fabric-1.19.1" = _FtOrEfZQ;
        "fabric-1.19.2" = _FtOrEfZQ;
        "fabric-1.19.3" = _FtOrEfZQ;
        "fabric-1.19.4" = _FtOrEfZQ;
        "fabric-1.20" = _FtOrEfZQ;
        "fabric-1.20.1" = _FtOrEfZQ;
        "fabric-1.20.2" = _FtOrEfZQ;
        "fabric-1.20.3" = _FtOrEfZQ;
        "fabric-1.20.4" = _FtOrEfZQ;
        "fabric-1.20.5" = _FtOrEfZQ;
        "fabric-1.20.6" = _FtOrEfZQ;
        "fabric-1.21" = _FtOrEfZQ;
        "fabric-1.21.1" = _FtOrEfZQ;
        "fabric-1.17" = _JFJPll17;
        "fabric-1.17.1" = _JFJPll17;
        "fabric-1.18" = _JFJPll17;
        "fabric-1.18.1" = _JFJPll17;
        "fabric-1.18.2" = _JFJPll17;
        "fabric-1.16" = _shohqnFE;
        "fabric-1.16.1" = _shohqnFE;
        "fabric-1.16.2" = _shohqnFE;
        "fabric-1.16.3" = _shohqnFE;
        "fabric-1.16.4" = _shohqnFE;
        "fabric-1.16.5" = _shohqnFE;
        "fabric-1.21.2" = _fxezq7vf;
        "fabric-1.21.3" = _fxezq7vf;
        "fabric-1.21.4" = _fxezq7vf;
        "fabric-1.21.5" = _fxezq7vf;
        "fabric-1.21.6" = _fxezq7vf;
        "fabric-1.21.7" = _fxezq7vf;
        "fabric-1.21.8" = _fxezq7vf;
        "fabric-1.21.9" = _fxezq7vf;
        "fabric-1.21.10" = _fxezq7vf;
        "fabric-1.21.11" = _fxezq7vf;
        "fabric-26.1" = _asUeLGgP;
        "fabric-26.1.1" = _asUeLGgP;
        "fabric-26.1.2" = _asUeLGgP;
        "fabric-26.2" = _asUeLGgP;
        "quilt-1.19" = _FtOrEfZQ;
        "quilt-1.19.1" = _FtOrEfZQ;
        "quilt-1.19.2" = _FtOrEfZQ;
        "quilt-1.19.3" = _FtOrEfZQ;
        "quilt-1.19.4" = _FtOrEfZQ;
        "quilt-1.20" = _FtOrEfZQ;
        "quilt-1.20.1" = _FtOrEfZQ;
        "quilt-1.20.2" = _FtOrEfZQ;
        "quilt-1.20.3" = _FtOrEfZQ;
        "quilt-1.20.4" = _FtOrEfZQ;
        "quilt-1.20.5" = _FtOrEfZQ;
        "quilt-1.20.6" = _FtOrEfZQ;
        "quilt-1.21" = _FtOrEfZQ;
        "quilt-1.21.1" = _FtOrEfZQ;
        "quilt-1.17" = _JFJPll17;
        "quilt-1.17.1" = _JFJPll17;
        "quilt-1.18" = _JFJPll17;
        "quilt-1.18.1" = _JFJPll17;
        "quilt-1.18.2" = _JFJPll17;
        "quilt-1.16" = _shohqnFE;
        "quilt-1.16.1" = _shohqnFE;
        "quilt-1.16.2" = _shohqnFE;
        "quilt-1.16.3" = _shohqnFE;
        "quilt-1.16.4" = _shohqnFE;
        "quilt-1.16.5" = _shohqnFE;
        "quilt-1.21.2" = _fxezq7vf;
        "quilt-1.21.3" = _fxezq7vf;
        "quilt-1.21.4" = _fxezq7vf;
        "quilt-1.21.5" = _fxezq7vf;
        "quilt-1.21.6" = _fxezq7vf;
        "quilt-1.21.7" = _fxezq7vf;
        "quilt-1.21.8" = _fxezq7vf;
        "quilt-1.21.9" = _fxezq7vf;
        "quilt-1.21.10" = _fxezq7vf;
        "quilt-1.21.11" = _fxezq7vf;
        "quilt-26.1" = _asUeLGgP;
        "quilt-26.1.1" = _asUeLGgP;
        "quilt-26.1.2" = _asUeLGgP;
        "quilt-26.2" = _asUeLGgP;
        "neoforge-1.20.1" = _evRAMByU;
        "neoforge-1.21.1" = _FD1ci3E2;
        "pkg-1.0.0" = _VhNltEHQ;
        "pkg-1.0.1" = _Ndk8USm8;
        "pkg-1.0.2" = _JFJPll17;
        "pkg-1.0.3" = _asUeLGgP;
        "default" = _asUeLGgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "true-window";
        id = "AfB7upFS";
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