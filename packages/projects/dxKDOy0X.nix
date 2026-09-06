{lib, callPackage, ...}:
let
    versions = (let
        _D9aD9b7u = {
            "id" = "D9aD9b7u";
            "file" = "policenpc-1.0.0.jar";
            "hash" = "sha512-CPmdC0VaDNx940STbEBiTO4QaZm+IehfBNxokdn2/DbAvieRXYurP5MCkGJdRW7l8ehqJIg/d0PnGvyj5tkhpQ==";
        };
        _bNUSHrdp = {
            "id" = "bNUSHrdp";
            "file" = "policenpc-1.0.1.jar";
            "hash" = "sha512-haN6zC9iMlPZFN9qUYstzw3Pxd1Og7+DndpZsbALHgsA+WvNxhGTTJlkcaUb6oFp92z+XqZtdh/TJGAE5mEKtQ==";
        };
    in {
        "D9aD9b7u" = _D9aD9b7u;
        "bNUSHrdp" = _bNUSHrdp;
        "forge-1.20.1" = _bNUSHrdp;
        "pkg-1.0.0" = _D9aD9b7u;
        "pkg-1.0.1" = _bNUSHrdp;
        "default" = _bNUSHrdp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "police-npc";
        id = "dxKDOy0X";
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