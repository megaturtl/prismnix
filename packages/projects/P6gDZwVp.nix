{lib, callPackage, ...}:
let
    versions = (let
        _TbapmZEI = {
            "id" = "TbapmZEI";
            "file" = "Assembled Legendary Tooltip.zip";
            "hash" = "sha512-lvY21PEOxIYXrCdxND2cs+ogOgvdxe9Ew4ravsvu611y25sxZAmdh8YqBuRgQ0J/C1U4BSKVslZTJrLpaYvnaw==";
        };
        _GS9kVBW6 = {
            "id" = "GS9kVBW6";
            "file" = "Assembled Legendary Tooltips.zip";
            "hash" = "sha512-Q109LbpuCFgW7yZtTKifR1yv10wRIBJv1jKEOqDVT4piz1/Z6+/vz51TGXUn2a6iQKsGgI2MycdpgX9YboErhw==";
        };
        _xKLbs1vb = {
            "id" = "xKLbs1vb";
            "file" = "Assembled Legendary Tooltips.zip";
            "hash" = "sha512-8duLX65XAT4acGGWyRyYXcDYoh/59ybS9OtpoEyqq2Kng1b9RbESEmVs/LYFeOJumuKlSANzJn3vSmIQoGbIWg==";
        };
        _pDNy5rOZ = {
            "id" = "pDNy5rOZ";
            "file" = "Assembled Legendary Tooltips.zip";
            "hash" = "sha512-2tEEqbnDX9x9UF213axGFqe5i8370aq2lBXaNuFQCZhuLtLOd+EHjiTHHaQn2m9ZKD84B9XhunRvjOT6LUUROA==";
        };
        _1YQqfcc0 = {
            "id" = "1YQqfcc0";
            "file" = "Assembled-Legendary-Tooltips.zip";
            "hash" = "sha512-mDX6WKzpGhOoUCX3h9DI5tHFAmn65ZudcLa2JOwYZ7coeDL8FSJB0kdcon25R1bvIp5IKbLLnDcS8CSUTDwKkw==";
        };
        _bdjeFJBF = {
            "id" = "bdjeFJBF";
            "file" = "Assembled-Legendary-Tooltips.zip";
            "hash" = "sha512-r78lTe91S+r5FyIld+PzANtitBHsYe+ht5MYpzxVaF559I0BUFAtQyO/JRDyLxx0/SIwXKVJaxPA8FoVEVL/XA==";
        };
        _3xBLJCf5 = {
            "id" = "3xBLJCf5";
            "file" = "Assembled-Legendary-Tooltips.zip";
            "hash" = "sha512-Z/IQC1n2xA9f6znrSURmwqKZ28kjIs91s9Hy6E53I0gSQAPKzV0qGedRWj0v/dTA2z3kRN5wcxgT3ariJKG2mg==";
        };
        _URqfRGYG = {
            "id" = "URqfRGYG";
            "file" = "Assembled-Legendary-Tooltips.zip";
            "hash" = "sha512-cznO0X9/sMgnLps7RFZhFSQrvFOWPUhb623xunmkpMFaruibS4GdJSRP5iTJpfGBCLxO4JWf3Q7X8xonhictiQ==";
        };
        _bvCXUCeH = {
            "id" = "bvCXUCeH";
            "file" = "AssembledLegendaryTooltips-1.20.1-1.5.0.zip";
            "hash" = "sha512-yZvVi3F3DaEg5iAXKz2f4US0/aoI4VFJiBOcjEGqMfLalQVKk23n8+OoL1aUTSLROmJdOJ8jS2nfrv4DSmz2Ng==";
        };
        _mP1lSgP3 = {
            "id" = "mP1lSgP3";
            "file" = "Assembled-Legendary-Tooltips-1.21.1-1.5.0.zip";
            "hash" = "sha512-yAkT8moqEinfaxaFk22gFrvOBtOiC52hrnY8xznSSbG/cKRUcQfKEAnnaU4azZwm+noriwATCCVNJ+EEiaASfw==";
        };
        _h9KbSZJ4 = {
            "id" = "h9KbSZJ4";
            "file" = "Assembled-Legendary-Tooltips-1.21.x.zip";
            "hash" = "sha512-/VV7JucTnAkOa4IgHjxNr4kvy/a4OoYieyNl1CsCZ/04dt0L3LmNIhS8sv11hVa2ftIygIAhOo+1y91MHWEcaw==";
        };
        _SWFrOx56 = {
            "id" = "SWFrOx56";
            "file" = "Assembled-Legendary-Tooltips-1.20.1.zip";
            "hash" = "sha512-hYGvuJD7/ENRizAHaeSlI8jAXyJXSvgutgNA/azGIZXc53dd9hx5FGZlWIkKV0AyMlC9Lcdm8GXjrHiYq2PSiA==";
        };
        _2rSeAOgn = {
            "id" = "2rSeAOgn";
            "file" = "Assembled-Legendary-Tooltips-1.21.x.zip";
            "hash" = "sha512-9y6NuScokxLvsBUEAi+7A+oOBmioeGRxYKCKPfdnsl35yfKqLC72Wy0nkA9GUyf+w0gDIPZfXwNBe5+AAZk60g==";
        };
        _faQnEu8y = {
            "id" = "faQnEu8y";
            "file" = "Assembled-Legendary-Tooltips-1.20.1.zip";
            "hash" = "sha512-xjbW7jZD8cn+brZwBGlFpHblc9aiwLKL8HOrKuMoX3pYwx2iYRlJOJAkKxjMINHfnpaV1dvbROH7gZhoBs6bog==";
        };
    in {
        "TbapmZEI" = _TbapmZEI;
        "GS9kVBW6" = _GS9kVBW6;
        "xKLbs1vb" = _xKLbs1vb;
        "pDNy5rOZ" = _pDNy5rOZ;
        "1YQqfcc0" = _1YQqfcc0;
        "bdjeFJBF" = _bdjeFJBF;
        "3xBLJCf5" = _3xBLJCf5;
        "URqfRGYG" = _URqfRGYG;
        "bvCXUCeH" = _bvCXUCeH;
        "mP1lSgP3" = _mP1lSgP3;
        "h9KbSZJ4" = _h9KbSZJ4;
        "SWFrOx56" = _SWFrOx56;
        "2rSeAOgn" = _2rSeAOgn;
        "faQnEu8y" = _faQnEu8y;
        "minecraft-1.21.1" = _2rSeAOgn;
        "minecraft-1.21" = _2rSeAOgn;
        "minecraft-1.20" = _faQnEu8y;
        "minecraft-1.20.1" = _faQnEu8y;
        "minecraft-1.21.2" = _2rSeAOgn;
        "minecraft-1.21.3" = _2rSeAOgn;
        "minecraft-1.21.4" = _2rSeAOgn;
        "minecraft-1.21.5" = _2rSeAOgn;
        "minecraft-1.21.6" = _2rSeAOgn;
        "minecraft-1.21.7" = _2rSeAOgn;
        "minecraft-1.21.8" = _2rSeAOgn;
        "minecraft-1.21.9" = _2rSeAOgn;
        "minecraft-1.21.10" = _2rSeAOgn;
        "minecraft-1.21.11" = _2rSeAOgn;
        "pkg-1.0.0" = _TbapmZEI;
        "pkg-1.1.0" = _xKLbs1vb;
        "pkg-1.2.0" = _pDNy5rOZ;
        "pkg-1.3.0" = _bdjeFJBF;
        "pkg-1.4.0" = _URqfRGYG;
        "pkg-1.5.0" = _mP1lSgP3;
        "pkg-2.0.0" = _SWFrOx56;
        "pkg-2.1.0" = _faQnEu8y;
        "default" = _faQnEu8y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "assembled-legendary-tooltips";
        id = "P6gDZwVp";
        type = "resourcepack";
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