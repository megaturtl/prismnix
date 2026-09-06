{lib, callPackage, ...}:
let
    versions = (let
        _cdXU2dEL = {
            "id" = "cdXU2dEL";
            "file" = "compose-bundle-1.0.1+compose.1.12.0-alpha01-skiko.0.999.3.jar";
            "hash" = "sha512-9laqq+exozBh4ZvDg9S8+DPwnt6NylIye3QNfDcodyp61t6lmylS3mPJWaeZsx8TBP/5dTNGfsle7PQatxkEog==";
        };
        _7dEwiSeB = {
            "id" = "7dEwiSeB";
            "file" = "compose-bundle-1.0.2+compose.1.12.0-alpha01.jar";
            "hash" = "sha512-HVSEC46wspAfnDLMpJxGH3v7rSdsX9QVa3rR4nWLzp58gVqRjmx9M548xro7r8Uigqj+FBFY5xOZugpbphVglw==";
        };
        _fXgVG4P3 = {
            "id" = "fXgVG4P3";
            "file" = "compose-bundle-1.0.3+compose.1.12.0-alpha01.jar";
            "hash" = "sha512-D0R+Ek02svZTO++BkQJed11CnPeFFBx6wEn04/nKFnvwZo6W3C6NYOiw6z/O/MtHFWqsVNioJOiU87RW1T6nNQ==";
        };
        _4MxJbQOd = {
            "id" = "4MxJbQOd";
            "file" = "compose-bundle-1.0.4+compose.1.12.0.jar";
            "hash" = "sha512-E7JlNM/F7UxnwtiRunC44qkPh0N06LNUeu8DF3DIezyu1o8pR4Rr62pTgzb6F5m7MApoySuE9l85Lev002we5A==";
        };
    in {
        "cdXU2dEL" = _cdXU2dEL;
        "7dEwiSeB" = _7dEwiSeB;
        "fXgVG4P3" = _fXgVG4P3;
        "4MxJbQOd" = _4MxJbQOd;
        "fabric-1.21" = _4MxJbQOd;
        "fabric-1.21.1" = _4MxJbQOd;
        "fabric-1.21.2" = _4MxJbQOd;
        "fabric-1.21.3" = _4MxJbQOd;
        "fabric-1.21.4" = _4MxJbQOd;
        "fabric-1.21.5" = _4MxJbQOd;
        "fabric-1.21.6" = _4MxJbQOd;
        "fabric-1.21.7" = _4MxJbQOd;
        "fabric-1.21.8" = _4MxJbQOd;
        "fabric-1.21.9" = _4MxJbQOd;
        "fabric-1.21.10" = _4MxJbQOd;
        "fabric-1.21.11" = _4MxJbQOd;
        "fabric-26.1" = _4MxJbQOd;
        "fabric-26.1.1" = _4MxJbQOd;
        "fabric-26.1.2" = _4MxJbQOd;
        "fabric-26.2-pre-4" = _cdXU2dEL;
        "fabric-26.2-pre-5" = _cdXU2dEL;
        "fabric-26.2-pre-6" = _cdXU2dEL;
        "fabric-26.2-rc-1" = _cdXU2dEL;
        "fabric-26.2-rc-2" = _cdXU2dEL;
        "fabric-26.2" = _4MxJbQOd;
        "pkg-1.0.1" = _cdXU2dEL;
        "pkg-1.0.2+compose.1.12.0-alpha01" = _7dEwiSeB;
        "pkg-v1.0.3+compose.1.12.0-alpha01" = _fXgVG4P3;
        "pkg-v1.0.4+compose.1.12.0" = _4MxJbQOd;
        "default" = _4MxJbQOd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "compose-multiplatform";
        id = "eHe8QhtD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}