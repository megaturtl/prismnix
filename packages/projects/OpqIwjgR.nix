{lib, callPackage, ...}:
let
    versions = (let
        _1slKnk4j = {
            "id" = "1slKnk4j";
            "file" = "wearable-lanterns-1.20.1.jar";
            "hash" = "sha512-91j9XOaURM7pWA0LBn14MRFL3ceK865cDpmKybw/IEXWcZDV+gzgFYN3BHetkPiQ1y44/GSfUQu01fPsWZyzsA==";
        };
        _YKWlNtd0 = {
            "id" = "YKWlNtd0";
            "file" = "wearable-lanterns-1.20.1.jar";
            "hash" = "sha512-7R9ONpuKo6XXWvt4LYekdIAoiD9C5XyRMi0tlcm0MmCRBbmhhOKpb0wVUoNnjfENgvo4AuwOvL6RcIyShBDIyA==";
        };
        _f0LmzTDf = {
            "id" = "f0LmzTDf";
            "file" = "wearable-lanterns-1.0.0.jar";
            "hash" = "sha512-UAszfQISkelFGDTtNvuLPlWTOgK8fgUi3jBFU7oeAr8VUJjFYlDDzb0cPXb75vnvGfOLUN6uzrYkNoFCFqiPOg==";
        };
    in {
        "1slKnk4j" = _1slKnk4j;
        "YKWlNtd0" = _YKWlNtd0;
        "f0LmzTDf" = _f0LmzTDf;
        "fabric-1.20.1" = _f0LmzTDf;
        "pkg-1.0.0" = _1slKnk4j;
        "pkg-1.0.1" = _YKWlNtd0;
        "pkg-1.0.2" = _f0LmzTDf;
        "default" = _f0LmzTDf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wearable-lantern-(trinket)";
        id = "OpqIwjgR";
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