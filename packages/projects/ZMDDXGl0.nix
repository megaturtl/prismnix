{lib, callPackage, ...}:
let
    versions = (let
        _BaT3aCyI = {
            "id" = "BaT3aCyI";
            "file" = "Архив.zip";
            "hash" = "sha512-duVSz+ncJkJzG1dxv0a7C53BaG3elzXYc49sXGn7Nonh02E4+iAjDqku67w9q/0Q6DhqeIJnwX4/Z3mAPAPa6Q==";
        };
        _NoFnF2Oj = {
            "id" = "NoFnF2Oj";
            "file" = "Zarya-0.1.0.zip";
            "hash" = "sha512-nYb8fsYxGY1pevYlgwcXhkCD/i/WrHTKK/vjEJO8uZ9QvJ86xzPhUVAxf5GRJgxc1TTa12R5/v2FNC2VErawiw==";
        };
        _QqsQEakp = {
            "id" = "QqsQEakp";
            "file" = "Zarya-0.1.1.zip";
            "hash" = "sha512-TCBGKjnuK3aA9oFEZWgJmI6cINvH4MmgLArQfS71kdDLL3SB71ZiA56Gbj9F+Lc38emrj0PSsVDAaxpGqk0enw==";
        };
        _FtGQRYl8 = {
            "id" = "FtGQRYl8";
            "file" = "Zarya-0.1.1-lpv-floodfill-fix.zip";
            "hash" = "sha512-zWUHuXY6xUgwXbNo/oYW4YCZaCTcEExdyGUI86ijADnY2yZEnlAVZ49IHu1jqZZKUn+Qu4SNm1S9AZZMpKv16Q==";
        };
        _gbArvAF9 = {
            "id" = "gbArvAF9";
            "file" = "Zarya-1.0.0.zip";
            "hash" = "sha512-V4W18ahwikRHYgQXcSK73Kui0v0WbiZt6T9q1QuhGszdAx/iFjU+nDF8LDOj15snqYmlGZm22p6TRusnvXjlng==";
        };
        _AxIyCvN3 = {
            "id" = "AxIyCvN3";
            "file" = "Zarya-1.1.0.zip";
            "hash" = "sha512-VT8RXwD0cZ0OFFMm6khCxos45N63u86Zf4VsRLoJMpBVjmacANyTWAEVoOYRusN3l1Iu2owY4Blg5FoU9iqz+g==";
        };
        _ywIfzHSW = {
            "id" = "ywIfzHSW";
            "file" = "Zarya-1.2.0.zip";
            "hash" = "sha512-5wT0xqMcSDmaWpXyTVW8maB3wiCqfr68cUNZNyRFDf1TIM5gZQAzUMrrJITlyiQoUUasLD+IQo+WXrnw4nF+RQ==";
        };
    in {
        "BaT3aCyI" = _BaT3aCyI;
        "NoFnF2Oj" = _NoFnF2Oj;
        "QqsQEakp" = _QqsQEakp;
        "FtGQRYl8" = _FtGQRYl8;
        "gbArvAF9" = _gbArvAF9;
        "AxIyCvN3" = _AxIyCvN3;
        "ywIfzHSW" = _ywIfzHSW;
        "iris-1.21" = _ywIfzHSW;
        "iris-1.21.1" = _ywIfzHSW;
        "iris-1.21.2" = _ywIfzHSW;
        "iris-1.21.3" = _ywIfzHSW;
        "iris-1.21.4" = _ywIfzHSW;
        "iris-1.21.5" = _ywIfzHSW;
        "iris-1.21.6" = _ywIfzHSW;
        "iris-1.21.7" = _ywIfzHSW;
        "iris-1.21.8" = _ywIfzHSW;
        "iris-1.21.9" = _ywIfzHSW;
        "iris-1.21.10" = _ywIfzHSW;
        "iris-1.21.11" = _ywIfzHSW;
        "iris-26.1" = _ywIfzHSW;
        "iris-26.1.1" = _ywIfzHSW;
        "iris-26.1.2" = _ywIfzHSW;
        "iris-26.2" = _ywIfzHSW;
        "iris-26.3" = _ywIfzHSW;
        "optifine-1.21" = _NoFnF2Oj;
        "optifine-1.21.1" = _NoFnF2Oj;
        "optifine-1.21.2" = _NoFnF2Oj;
        "optifine-1.21.3" = _NoFnF2Oj;
        "optifine-1.21.4" = _NoFnF2Oj;
        "optifine-1.21.5" = _NoFnF2Oj;
        "optifine-1.21.6" = _NoFnF2Oj;
        "optifine-1.21.7" = _NoFnF2Oj;
        "optifine-1.21.8" = _NoFnF2Oj;
        "optifine-1.21.9" = _NoFnF2Oj;
        "optifine-1.21.10" = _NoFnF2Oj;
        "optifine-1.21.11" = _NoFnF2Oj;
        "optifine-26.1" = _NoFnF2Oj;
        "optifine-26.1.1" = _NoFnF2Oj;
        "optifine-26.1.2" = _NoFnF2Oj;
        "optifine-26.2" = _NoFnF2Oj;
        "pkg-0.1.0-beta" = _BaT3aCyI;
        "pkg-0.1.0-beta-git" = _NoFnF2Oj;
        "pkg-0.1.1" = _QqsQEakp;
        "pkg-0.1.1-lpv-fix" = _FtGQRYl8;
        "pkg-1.0.0" = _gbArvAF9;
        "pkg-1.1.0" = _AxIyCvN3;
        "pkg-1.2.0" = _ywIfzHSW;
        "default" = _ywIfzHSW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zarya";
        id = "ZMDDXGl0";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/Strelok-Creative-Unity/Zarya/blob/main/TNE_LICENSE.md";
            };
        };
    };
in callPackage fn {}