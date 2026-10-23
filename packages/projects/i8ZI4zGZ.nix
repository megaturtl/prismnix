{lib, callPackage, ...}:
let
    versions = (let
        _DZiNfruV = {
            "id" = "DZiNfruV";
            "file" = "visibledurability!-1.0.0.jar";
            "hash" = "sha512-CQqRepqBricpbPRZJoAU/1AQahYnV3C6+K2ZAeVXs+PCpIv9WA+fPceZfsP5mEkGtDfsBvzU9u79F2ecqINl4w==";
        };
        _bObFTUPl = {
            "id" = "bObFTUPl";
            "file" = "visible-durability-1.1.0.jar";
            "hash" = "sha512-Yi4a4oQvT+hjyJ5G6TH9PiemcbNxb+9JcIce3yrRKC3BuaGq6PlU9D0sg4rFp0D6FI9+RjDeQKiiTAV9rB9YRw==";
        };
    in {
        "DZiNfruV" = _DZiNfruV;
        "bObFTUPl" = _bObFTUPl;
        "babric-b1.7.3" = _bObFTUPl;
        "pkg-1.0.0" = _DZiNfruV;
        "pkg-1.1.0" = _bObFTUPl;
        "default" = _bObFTUPl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "visible-durability-t3ocorp";
        id = "i8ZI4zGZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}