{lib, callPackage, ...}:
let
    versions = (let
        _MA5BMiTX = {
            "id" = "MA5BMiTX";
            "file" = "totem-overhaul.zip";
            "hash" = "sha512-YXjFC9fCbg7Wq8Qz/EQjE5gZiwOMbXCroZJXSprD6ruM68gayq2GNWBoZfi4Oj9sxF33CgvaWMzYmsToo8XWGQ==";
        };
        _AzAlETYv = {
            "id" = "AzAlETYv";
            "file" = "Totem Overhaul0.3.zip";
            "hash" = "sha512-5/t+Hq4FYZkolDnKkDQiUafhIY8gJWI2Gma489eWkON64UwlqK61AJKrxYoya7d+0Kc2AXHr/Pt6zqNsFVzp7Q==";
        };
        _V8aGhvsg = {
            "id" = "V8aGhvsg";
            "file" = "Totem overhaul.zip";
            "hash" = "sha512-3lkw+Z+0c/dsYiEk371iJPpz+KOcP4QQ5UJqjE2PAy4/vQ9iuEGBgjRmycJ96IKlBWuexnsKPrE7xeO+TYr9QA==";
        };
    in {
        "MA5BMiTX" = _MA5BMiTX;
        "AzAlETYv" = _AzAlETYv;
        "V8aGhvsg" = _V8aGhvsg;
        "minecraft-26.1" = _V8aGhvsg;
        "minecraft-26.1.1" = _V8aGhvsg;
        "minecraft-26.1.2" = _V8aGhvsg;
        "minecraft-26.2" = _V8aGhvsg;
        "minecraft-1.21.11" = _V8aGhvsg;
        "pkg-0.2" = _MA5BMiTX;
        "pkg-0.3" = _AzAlETYv;
        "pkg-0.5" = _V8aGhvsg;
        "default" = _V8aGhvsg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fluing-totem";
        id = "uw12AonM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}