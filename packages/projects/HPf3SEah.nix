{lib, callPackage, ...}:
let
    versions = (let
        _s0lOqHYa = {
            "id" = "s0lOqHYa";
            "file" = "craftthatnametag-1.0.0.jar";
            "hash" = "sha512-EQuqZI2T5xumoDY1SIyOseEDv5nDnrBdDtcaKphf7aMIgwp+ZU9ldFbol64bsH/opPwQKhzNSZVAytMQ4mb7kw==";
        };
        _TpibKxrj = {
            "id" = "TpibKxrj";
            "file" = "craftthatnametag-2.0.0.jar";
            "hash" = "sha512-2o0XEwti5P65n79EKk6W4XqMK7Wskl4D3ukmny1HUX38IMnt6slNbRqFkLZcH7+Wdy/oISByo+RCupgtOqa/rg==";
        };
    in {
        "s0lOqHYa" = _s0lOqHYa;
        "TpibKxrj" = _TpibKxrj;
        "forge-1.20" = _s0lOqHYa;
        "forge-1.20.1" = _TpibKxrj;
        "pkg-1.0.0" = _s0lOqHYa;
        "pkg-2.0.0" = _TpibKxrj;
        "default" = _TpibKxrj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-that-nametag";
        id = "HPf3SEah";
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