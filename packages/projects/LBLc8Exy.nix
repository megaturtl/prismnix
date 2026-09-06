{lib, callPackage, ...}:
let
    versions = (let
        _bJLUKRKI = {
            "id" = "bJLUKRKI";
            "file" = "DaylightChangerStruggle-1.0.1.jar";
            "hash" = "sha512-M9X8hDVa9BIJVZ0CtbK0rZp4Hmtxql17KM2vSpibfPE+qNrMdKHeWXvXKJG1RyNKUVaUC7K4FI9nxLctIYk+yw==";
        };
        _PzVRdtZV = {
            "id" = "PzVRdtZV";
            "file" = "DaylightChangerStruggle-1.0.2.jar";
            "hash" = "sha512-NkkhuOwzoF9f2XtQjvxsUbk2KBr6vi++jXgJ4AaJy0qzvw3pGIS/0Dwxh6k/dfMo09lGaqCyuqX10KAY17T0gA==";
        };
    in {
        "bJLUKRKI" = _bJLUKRKI;
        "PzVRdtZV" = _PzVRdtZV;
        "fabric-1.20.1" = _PzVRdtZV;
        "pkg-1.0.1" = _bJLUKRKI;
        "pkg-1.0.2" = _PzVRdtZV;
        "default" = _PzVRdtZV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daylightchangerstruggle-ardacraft-edition";
        id = "LBLc8Exy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://bitbucket.org/Ajcool_/daylightchangerstruggles/src/main/LICENSE.txt";
            };
        };
    };
in callPackage fn {}