{lib, callPackage, ...}:
let
    versions = (let
        _YEYylGjN = {
            "id" = "YEYylGjN";
            "file" = "avremasteredtweaks-2.0.6-forge-1.20.1.jar";
            "hash" = "sha512-l9zbPq6mVzCI5MuxmQbmLJDOoBYBuQqGxS3M6Bt917NvhULyIg0ZRmZ18YcOSAXUi6k4cFNax2+hEOkKep+Tbw==";
        };
    in {
        "YEYylGjN" = _YEYylGjN;
        "forge-1.20.1" = _YEYylGjN;
        "pkg-2.0.6" = _YEYylGjN;
        "default" = _YEYylGjN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "annoying-villagers-remastered-tweaks";
        id = "6XHrWvhJ";
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