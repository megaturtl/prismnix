{lib, callPackage, ...}:
let
    versions = (let
        _Uc054cB9 = {
            "id" = "Uc054cB9";
            "file" = "VDL Citea TCL 1.1.zip";
            "hash" = "sha512-KEOIg/a8xa9/HLCd7pBvrS7ivYtrJNBiquz96/hh5jVonrnnEHXLmG41Xmn9U5oHe+LciySABBVu6mW3jE8Ktg==";
        };
        _GSo9gNVV = {
            "id" = "GSo9gNVV";
            "file" = "VDL Citea TCL 1.2.zip";
            "hash" = "sha512-noaMI65O14bPMG7y27Xl6b55CZGxjMm9+TW7nG/zjHeMG0JowtUJ2WuMCFBOv9V3Yit2bTaSLnhmDu36yGLs5g==";
        };
        _ReFY8g3l = {
            "id" = "ReFY8g3l";
            "file" = "VDL Citea TCL 1.3.zip";
            "hash" = "sha512-uC5XxsGUwZoFrv/wsZK5JMBFtpNyNm5lJy8WOJHZAqxbyhhFvtCGzoeXf4Xzj1Wj7zGf6zSNRtRn/02MCbQdKg==";
        };
    in {
        "Uc054cB9" = _Uc054cB9;
        "GSo9gNVV" = _GSo9gNVV;
        "ReFY8g3l" = _ReFY8g3l;
        "minecraft-1.19.2" = _ReFY8g3l;
        "minecraft-1.20.1" = _ReFY8g3l;
        "minecraft-1.20.4" = _ReFY8g3l;
        "pkg-1.1" = _Uc054cB9;
        "pkg-1.2" = _GSo9gNVV;
        "pkg-1.3" = _ReFY8g3l;
        "default" = _ReFY8g3l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-tcl-buses";
        id = "BWfrIQbv";
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