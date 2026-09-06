{lib, callPackage, ...}:
let
    versions = (let
        _QrN0n0sG = {
            "id" = "QrN0n0sG";
            "file" = "imbued_deco-0.1.0+1.20.1.jar";
            "hash" = "sha512-9Y7xQ2tJkBy9H2u+a/nlO1RdT8/24aAvmvTKH5QSJ0Iy6JU8l+2rOmQb/VJ3aMcJQ/8IhGdCWd2iamn116kpyQ==";
        };
        _MQ3tJ0Sd = {
            "id" = "MQ3tJ0Sd";
            "file" = "imbued_deco-0.1.1+1.20.1.jar";
            "hash" = "sha512-2CFJJmpKwgwsKdtuwb+U2omM6sWH1kkh2jz4MfgTTIUZAWTNj5WLBExe3TWlO3negcHRpARePZEHvFqCSgtLcw==";
        };
        _scGhLeTz = {
            "id" = "scGhLeTz";
            "file" = "imbued_deco-0.1.2+1.20.1.jar";
            "hash" = "sha512-FFm1kctlaQGOYGBb4sCdIm/ZX4aUnRqN0Xw282eiRlQZph9MPL2YhJGk0jFnkIEAgRao/qIHVumQgdFxSNsgRA==";
        };
        _RgkMwgzL = {
            "id" = "RgkMwgzL";
            "file" = "imbued_deco-0.1.3+1.20.1.jar";
            "hash" = "sha512-j+NykmDS5hyOhJPuOSeSwgd/gIe7fx1S19EtoKXv0g3hfBGt56mBya3mjBOHjLoWlGrkc5F0UiAYRodcm0Tnhw==";
        };
    in {
        "QrN0n0sG" = _QrN0n0sG;
        "MQ3tJ0Sd" = _MQ3tJ0Sd;
        "scGhLeTz" = _scGhLeTz;
        "RgkMwgzL" = _RgkMwgzL;
        "fabric-1.20" = _MQ3tJ0Sd;
        "fabric-1.20.1" = _RgkMwgzL;
        "quilt-1.20" = _MQ3tJ0Sd;
        "quilt-1.20.1" = _scGhLeTz;
        "pkg-0.1.0+1.20.1" = _QrN0n0sG;
        "pkg-0.1.1+1.20.1" = _MQ3tJ0Sd;
        "pkg-0.1.2+1.20.1" = _scGhLeTz;
        "pkg-0.1.3+1.20.1" = _RgkMwgzL;
        "default" = _RgkMwgzL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "imbued-deco";
        id = "JXpse07v";
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