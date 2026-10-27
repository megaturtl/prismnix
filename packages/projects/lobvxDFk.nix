{lib, callPackage, ...}:
let
    versions = (let
        _4cLsB9aS = {
            "id" = "4cLsB9aS";
            "file" = "spartanweapons-1.0.0.jar";
            "hash" = "sha512-vYfWVMLKzlYmI/1j4msw/36jiVjzynfQhQsKBltHQntgaKV/vs8eJHc73i8MmovicbLaiyQEKJZrP1o8thcrOw==";
        };
        _sU9kroDS = {
            "id" = "sU9kroDS";
            "file" = "spartanweapons-1.0.1.jar";
            "hash" = "sha512-ySeEXOxZFH5qlJhhPhVE/FIOU9EueguwfQUxFY/H5xmZJxQC5P83Fszzc+/U74LEPTZucMgYSzIDQpQoxKYJEw==";
        };
        _oNAHlEYN = {
            "id" = "oNAHlEYN";
            "file" = "spartanweapons-1.0.2.jar";
            "hash" = "sha512-sYJhg4SH69EFGslr6c3KqLn9vb18mqQKFpNm3GJ+NHozOM8XB2xtuK5bthG1RCz0z+TTqKGLLO7NPh/PezVoNQ==";
        };
        _tnT5Wdgy = {
            "id" = "tnT5Wdgy";
            "file" = "spartanweapons-1.0.3.jar";
            "hash" = "sha512-oNMa7YbB0jYVNengsgoivj8YEk+SaHeAvBj8cPZb1NnuUMNKvZl9Y8gn3VLt9uxLJ76v9ZQ16zNRUNUxPjisGA==";
        };
    in {
        "4cLsB9aS" = _4cLsB9aS;
        "sU9kroDS" = _sU9kroDS;
        "oNAHlEYN" = _oNAHlEYN;
        "tnT5Wdgy" = _tnT5Wdgy;
        "fabric-1.21.1" = _tnT5Wdgy;
        "pkg-1.0.0" = _4cLsB9aS;
        "pkg-1.0.1+1.21.1" = _sU9kroDS;
        "pkg-1.0.2+1.21.1" = _oNAHlEYN;
        "pkg-1.0.3+1.21.1" = _tnT5Wdgy;
        "default" = _tnT5Wdgy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spartanweapons";
        id = "lobvxDFk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}