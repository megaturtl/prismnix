{lib, callPackage, ...}:
let
    versions = (let
        _9reagLqc = {
            "id" = "9reagLqc";
            "file" = "shulker-slots-1.0.0.jar";
            "hash" = "sha512-p2HW/NWnuDQ5xI7j6FP3/rejhgy3pi0hH2aPHXysRlF0YuRorEM7LzcBQ6mIIZXao6jD1krWp3PskMqmhdhMzg==";
        };
        _as3C2bdv = {
            "id" = "as3C2bdv";
            "file" = "shulker-slots-1.0.0.jar";
            "hash" = "sha512-iusPW9LkP+sm545yfXAMokdoUj3RxG+1kXPhuFoyiXdCQ1o2jlK45Ai9Hi+L3mmTHxC+U+W8UNlRRnNuGMB+Mg==";
        };
    in {
        "9reagLqc" = _9reagLqc;
        "as3C2bdv" = _as3C2bdv;
        "fabric-1.21.11" = _9reagLqc;
        "fabric-26.1" = _as3C2bdv;
        "fabric-26.1.1" = _as3C2bdv;
        "fabric-26.1.2" = _as3C2bdv;
        "pkg-1.0.0" = _9reagLqc;
        "pkg-2.0.0" = _as3C2bdv;
        "default" = _as3C2bdv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shulker_plus";
        id = "4bGbCiIj";
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