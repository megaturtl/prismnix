{lib, callPackage, ...}:
let
    versions = (let
        _T6KIoJHt = {
            "id" = "T6KIoJHt";
            "file" = "PathMax 1.zip";
            "hash" = "sha512-t/rVdgFKMYLb0vgzW2cBjo45POyKeyiQjqFgdCxakn1nX8sjlOFvbiZqGT2pj7sYoLunw7ITSlI1TojR7zXSNg==";
        };
    in {
        "T6KIoJHt" = _T6KIoJHt;
        "iris-1.20.1" = _T6KIoJHt;
        "iris-1.20.2" = _T6KIoJHt;
        "iris-1.20.3" = _T6KIoJHt;
        "iris-1.20.4" = _T6KIoJHt;
        "iris-1.20.5" = _T6KIoJHt;
        "iris-1.20.6" = _T6KIoJHt;
        "iris-1.21" = _T6KIoJHt;
        "iris-1.21.1" = _T6KIoJHt;
        "iris-1.21.2" = _T6KIoJHt;
        "iris-1.21.3" = _T6KIoJHt;
        "iris-1.21.4" = _T6KIoJHt;
        "iris-1.21.5" = _T6KIoJHt;
        "iris-1.21.6" = _T6KIoJHt;
        "iris-1.21.7" = _T6KIoJHt;
        "iris-1.21.8" = _T6KIoJHt;
        "iris-1.21.9" = _T6KIoJHt;
        "iris-1.21.10" = _T6KIoJHt;
        "iris-1.21.11" = _T6KIoJHt;
        "iris-26.1" = _T6KIoJHt;
        "iris-26.1.1" = _T6KIoJHt;
        "iris-26.1.2" = _T6KIoJHt;
        "iris-26.2" = _T6KIoJHt;
        "iris-26.3-snapshot-1" = _T6KIoJHt;
        "iris-26.3-snapshot-2" = _T6KIoJHt;
        "iris-26.3-snapshot-3" = _T6KIoJHt;
        "iris-26.3-snapshot-4" = _T6KIoJHt;
        "iris-26.3-snapshot-5" = _T6KIoJHt;
        "iris-26.3-snapshot-6" = _T6KIoJHt;
        "iris-26.3-snapshot-7" = _T6KIoJHt;
        "iris-26.3-snapshot-8" = _T6KIoJHt;
        "iris-26.3-snapshot-9" = _T6KIoJHt;
        "iris-26.3-snapshot-10" = _T6KIoJHt;
        "iris-26.3-pre-1" = _T6KIoJHt;
        "iris-26.3-pre-2" = _T6KIoJHt;
        "iris-26.3-pre-3" = _T6KIoJHt;
        "iris-26.3-rc-1" = _T6KIoJHt;
        "iris-26.3-rc-2" = _T6KIoJHt;
        "iris-26.3-rc-3" = _T6KIoJHt;
        "iris-26.3" = _T6KIoJHt;
        "pkg-1.0" = _T6KIoJHt;
        "default" = _T6KIoJHt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pam";
        id = "41qDSipJ";
        type = "shader";
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