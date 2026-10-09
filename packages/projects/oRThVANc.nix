{lib, callPackage, ...}:
let
    versions = (let
        _9Rk1VemE = {
            "id" = "9Rk1VemE";
            "file" = "PvP Client.jar";
            "hash" = "sha512-M1xhD/gLlcrZ98zZYS38mEfsXeHx+BcSr7CxX4bnjw+pubphiMOEPudrjdeEWssVjWwexeKN1x5HFPXFRkI+jw==";
        };
        _xbrDi9lC = {
            "id" = "xbrDi9lC";
            "file" = "More Visuals-1.16.5-1.1.0.jar";
            "hash" = "sha512-yjHW7Kq8TaiPbvpLVjBKHiST06BgDalzrMuAA08NqaHAmSkXwI0XYf9BMtO2pzh9xfI5hX9mTzeKLNyvzGTc0w==";
        };
    in {
        "9Rk1VemE" = _9Rk1VemE;
        "xbrDi9lC" = _xbrDi9lC;
        "fabric-1.16.5" = _xbrDi9lC;
        "pkg-1.0.0" = _9Rk1VemE;
        "pkg-1.1.0" = _xbrDi9lC;
        "default" = _xbrDi9lC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pvp-client-helper";
        id = "oRThVANc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}