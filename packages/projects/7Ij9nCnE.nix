{lib, callPackage, ...}:
let
    versions = (let
        _pnrjBqcJ = {
            "id" = "pnrjBqcJ";
            "file" = "one_eye_stronghold_finder-1.0+1.21.x.jar";
            "hash" = "sha512-K2QK6FP1t7EVTLWabD+ErmQC8rDHar4LueZZlbwrKkx1KGgwAf/IEORNfLZajSTGvz8pYQvv+oKNk5cp9V1xTQ==";
        };
        _cv9WkDbC = {
            "id" = "cv9WkDbC";
            "file" = "one_eye_stronghold_finder-1.0+1.21.5.jar";
            "hash" = "sha512-N5jEtpX9YTZqF45PUc4esl26MsOUSBx7WyIa36M0Z/KQvj1pVMPx1jsXmeTvjLogTx7WVfYzh2P8BJg7ooARWQ==";
        };
        _cs8ZxS5k = {
            "id" = "cs8ZxS5k";
            "file" = "one_eye_stronghold_finder-1.1.0+26.1.jar";
            "hash" = "sha512-Ax0Fn7F/VehlIaeWYlsamWWqjQf7KhwWCbNCGXdFNt8Es5l7nohBiIDM2HxQFNB2ztlqW4QDQgZSAODEGXZH9g==";
        };
        _dMzi3vQd = {
            "id" = "dMzi3vQd";
            "file" = "one_eye_stronghold_finder-1.1.0+26.2.jar";
            "hash" = "sha512-/gOgFh2HZkRt5sN2D7ffcXYSnNn18pBmYrHhne769G+YjkU/QyWmob0hjxMlcf6fx9ZmdrKE4wnNlz6HSGWb9Q==";
        };
        _fqaZaufF = {
            "id" = "fqaZaufF";
            "file" = "one_eye_stronghold_finder-1.1.0+26.3.jar";
            "hash" = "sha512-WkYiRyXXZ/bi1KhSYDJ+rK3ZUoA1ucN0eYjfdclqCVk8gifMAcnEA2I6jSdMKOZY30FyDxGrwp3S+Akpxnj8MQ==";
        };
    in {
        "pnrjBqcJ" = _pnrjBqcJ;
        "cv9WkDbC" = _cv9WkDbC;
        "cs8ZxS5k" = _cs8ZxS5k;
        "dMzi3vQd" = _dMzi3vQd;
        "fqaZaufF" = _fqaZaufF;
        "fabric-1.21" = _pnrjBqcJ;
        "fabric-1.21.1" = _pnrjBqcJ;
        "fabric-1.21.2" = _pnrjBqcJ;
        "fabric-1.21.3" = _pnrjBqcJ;
        "fabric-1.21.4" = _pnrjBqcJ;
        "fabric-1.21.5" = _cv9WkDbC;
        "fabric-1.21.6" = _cv9WkDbC;
        "fabric-1.21.7" = _cv9WkDbC;
        "fabric-1.21.8" = _cv9WkDbC;
        "fabric-1.21.9" = _cv9WkDbC;
        "fabric-1.21.10" = _cv9WkDbC;
        "fabric-1.21.11" = _cv9WkDbC;
        "fabric-26.1" = _cs8ZxS5k;
        "fabric-26.1.1" = _cs8ZxS5k;
        "fabric-26.1.2" = _cs8ZxS5k;
        "fabric-26.2" = _dMzi3vQd;
        "fabric-26.3" = _fqaZaufF;
        "pkg-1.0+1.21.x" = _pnrjBqcJ;
        "pkg-1.0+1.21.5" = _cv9WkDbC;
        "pkg-1.1.0+26.1" = _cs8ZxS5k;
        "pkg-1.1.0+26.2" = _dMzi3vQd;
        "pkg-1.1.0+26.3" = _fqaZaufF;
        "default" = _fqaZaufF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-stronghold-finder";
        id = "7Ij9nCnE";
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