{lib, callPackage, ...}:
let
    versions = (let
        _cDbuv18V = {
            "id" = "cDbuv18V";
            "file" = "penguin-mod-1.0.0.jar";
            "hash" = "sha512-HynHyhkN2lB1fGgE/DRIZBgyRGaiZbF2fW//fA/6kZYPWkJaPaZNqk/g3j7vUZmQXj1a8ASo7KbRlblDT5rnRg==";
        };
        _jcFtICPn = {
            "id" = "jcFtICPn";
            "file" = "penguin-mod-1.0.0.jar";
            "hash" = "sha512-DPejEYD5/NMa1INlpWNS9Lc6Re6Wo0ogW+zZ4ZkdVC5+Nl7NpIJTFVGi8y71Nb6CcZVmkzYclnCAPuawLgiHeQ==";
        };
        _CzqXfGnl = {
            "id" = "CzqXfGnl";
            "file" = "template-mod-1.0.0.jar";
            "hash" = "sha512-NUQd9KD8/KCAfGqNvjXE8gRSn0iTzCV1W8jd1s6hULd5QQxzZWIitfO63VD9ehOlV45RdxTB2HVi87Aq9lxPAA==";
        };
    in {
        "cDbuv18V" = _cDbuv18V;
        "jcFtICPn" = _jcFtICPn;
        "CzqXfGnl" = _CzqXfGnl;
        "fabric-1.21.1" = _jcFtICPn;
        "fabric-1.20" = _CzqXfGnl;
        "fabric-1.20.1" = _CzqXfGnl;
        "fabric-1.20.2" = _CzqXfGnl;
        "fabric-1.20.3" = _CzqXfGnl;
        "fabric-1.20.4" = _CzqXfGnl;
        "pkg-1.0.0" = _CzqXfGnl;
        "default" = _CzqXfGnl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "little-penguins";
        id = "KRfoCqNt";
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