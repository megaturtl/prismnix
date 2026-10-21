{lib, callPackage, ...}:
let
    versions = (let
        _usIDkGOC = {
            "id" = "usIDkGOC";
            "file" = "enchantpeek-1.21.11-0.1.0+1.21.11.jar";
            "hash" = "sha512-UnxIfwqfqOSvpicmZZSXfgiW/0OQWBygVjgzICR2VoejiAeqIdiGa2irpLz1Og18oR6zRyROVNrcXLECWdzkHQ==";
        };
        _diAXvSSA = {
            "id" = "diAXvSSA";
            "file" = "enchantpeek-1.21.11-0.1.2+1.21.11.jar";
            "hash" = "sha512-He+Zcpm7CmWykiP878vc99YaYTcoe4EYKlvEo0SeRfgMrqapMC9rNn0QlZXjFuzHOb41HmGuqeAJw/z3ES8cLg==";
        };
    in {
        "usIDkGOC" = _usIDkGOC;
        "diAXvSSA" = _diAXvSSA;
        "fabric-1.21.11" = _diAXvSSA;
        "pkg-0.1.0+1.21.11" = _usIDkGOC;
        "pkg-0.1.2+1.21.11" = _diAXvSSA;
        "default" = _diAXvSSA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "enchantpeek";
        id = "UGfuptmA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/orangesobeautiful/EnchantPeek/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}