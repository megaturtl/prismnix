{lib, callPackage, ...}:
let
    versions = (let
        _wXqrNW29 = {
            "id" = "wXqrNW29";
            "file" = "§lWemmbu Apple.zip";
            "hash" = "sha512-sPT1AUWXpDePtAXa/PW/qGBE7sci4shKpXQIiQEIGUTiWFFgSCur1/Jgn1WBuRm0VS39cfEpdG4au2ceGaLPKQ==";
        };
    in {
        "wXqrNW29" = _wXqrNW29;
        "minecraft-1.8.9" = _wXqrNW29;
        "minecraft-1.9" = _wXqrNW29;
        "minecraft-1.9.1" = _wXqrNW29;
        "minecraft-1.9.2" = _wXqrNW29;
        "minecraft-1.9.3" = _wXqrNW29;
        "minecraft-1.9.4" = _wXqrNW29;
        "minecraft-1.10" = _wXqrNW29;
        "minecraft-1.10.1" = _wXqrNW29;
        "minecraft-1.10.2" = _wXqrNW29;
        "minecraft-1.11" = _wXqrNW29;
        "minecraft-1.11.1" = _wXqrNW29;
        "minecraft-1.11.2" = _wXqrNW29;
        "minecraft-1.12" = _wXqrNW29;
        "minecraft-1.12.1" = _wXqrNW29;
        "minecraft-1.12.2" = _wXqrNW29;
        "minecraft-1.13" = _wXqrNW29;
        "minecraft-1.13.1" = _wXqrNW29;
        "minecraft-1.13.2" = _wXqrNW29;
        "minecraft-1.14" = _wXqrNW29;
        "minecraft-1.14.1" = _wXqrNW29;
        "minecraft-1.14.2" = _wXqrNW29;
        "minecraft-1.14.3" = _wXqrNW29;
        "minecraft-1.14.4" = _wXqrNW29;
        "minecraft-1.15" = _wXqrNW29;
        "minecraft-1.15.1" = _wXqrNW29;
        "minecraft-1.15.2" = _wXqrNW29;
        "minecraft-1.16" = _wXqrNW29;
        "minecraft-1.16.1" = _wXqrNW29;
        "minecraft-1.16.2" = _wXqrNW29;
        "minecraft-1.16.3" = _wXqrNW29;
        "minecraft-1.16.4" = _wXqrNW29;
        "minecraft-1.16.5" = _wXqrNW29;
        "minecraft-1.17" = _wXqrNW29;
        "minecraft-1.17.1" = _wXqrNW29;
        "minecraft-1.18" = _wXqrNW29;
        "minecraft-1.18.1" = _wXqrNW29;
        "minecraft-1.18.2" = _wXqrNW29;
        "minecraft-1.19" = _wXqrNW29;
        "minecraft-1.19.1" = _wXqrNW29;
        "minecraft-1.19.2" = _wXqrNW29;
        "minecraft-1.19.3" = _wXqrNW29;
        "minecraft-1.19.4" = _wXqrNW29;
        "minecraft-1.20" = _wXqrNW29;
        "minecraft-1.20.1" = _wXqrNW29;
        "minecraft-1.20.2" = _wXqrNW29;
        "minecraft-1.20.3" = _wXqrNW29;
        "minecraft-1.20.4" = _wXqrNW29;
        "minecraft-1.20.5" = _wXqrNW29;
        "minecraft-1.20.6" = _wXqrNW29;
        "minecraft-1.21" = _wXqrNW29;
        "minecraft-1.21.1" = _wXqrNW29;
        "minecraft-1.21.2" = _wXqrNW29;
        "minecraft-1.21.3" = _wXqrNW29;
        "minecraft-1.21.4" = _wXqrNW29;
        "minecraft-1.21.5" = _wXqrNW29;
        "minecraft-1.21.6" = _wXqrNW29;
        "minecraft-1.21.7" = _wXqrNW29;
        "minecraft-1.21.8" = _wXqrNW29;
        "minecraft-1.21.9" = _wXqrNW29;
        "minecraft-1.21.10" = _wXqrNW29;
        "minecraft-1.21.11" = _wXqrNW29;
        "minecraft-26.1" = _wXqrNW29;
        "minecraft-26.1.1" = _wXqrNW29;
        "minecraft-26.1.2" = _wXqrNW29;
        "pkg-1.0" = _wXqrNW29;
        "default" = _wXqrNW29;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wemmbu-apple";
        id = "u96yC40c";
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