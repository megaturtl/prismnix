{lib, callPackage, ...}:
let
    versions = (let
        _guCBFNGy = {
            "id" = "guCBFNGy";
            "file" = "files-soulbound-bridge-1.0.2.jar";
            "hash" = "sha512-jxNlx4QAbjXWyYVujlpEj3eqBdAeVDg6ctYcUH6erZxE9TGzMljRElH+Hph4/sgMYRsAOhjotimY+PnblJTQvw==";
        };
        _oeHumn4m = {
            "id" = "oeHumn4m";
            "file" = "files-soulbound-bridge-1.2.0.jar";
            "hash" = "sha512-OPjq4h87xynkrBcVuX/FfUOgbUrpPd6a+CPPnml+Kaqe1JkYLCgPPa204Npbd8FTIbkxOIFbheaYM24DtxQI5Q==";
        };
        _LxBpAJb6 = {
            "id" = "LxBpAJb6";
            "file" = "files-soulbound-bridge-1.3.0.jar";
            "hash" = "sha512-rdYmXJbFdGZfnKd9Dw+lKMGI+2973QQD05I/w05TrHGYym9KDf7OeGJ/DefFWRlXwKNoT1GpiZ3r8IvAzpbUfg==";
        };
    in {
        "guCBFNGy" = _guCBFNGy;
        "oeHumn4m" = _oeHumn4m;
        "LxBpAJb6" = _LxBpAJb6;
        "fabric-1.21.1" = _LxBpAJb6;
        "pkg-1.0.0" = _guCBFNGy;
        "pkg-1.2.0" = _oeHumn4m;
        "pkg-1.3.0" = _LxBpAJb6;
        "default" = _LxBpAJb6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "files-soulbound-bridge";
        id = "kc078dJf";
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