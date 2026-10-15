{lib, callPackage, ...}:
let
    versions = (let
        _ONZQhOpC = {
            "id" = "ONZQhOpC";
            "file" = "Greenscreen Diamond Ore.zip";
            "hash" = "sha512-NbyjL1kpQh2UnLDBrW6NAtvzkaCASx6rRlOJJe/dVYvL1W/QgDkpjPxjTU/oZcor2Zohgrhkeg9n4l4LN/CcMQ==";
        };
        _EMZWh9Gq = {
            "id" = "EMZWh9Gq";
            "file" = "js-green-diamond-ore-1.0.1.zip";
            "hash" = "sha512-IpyBSkDe6M2qHXmG/NetcKuoRiuEMIc9DiBmJqFUkqSkcDI0ptBx+2gZLxIEkae0sU6OLWHYV+KfUgY3z5c3fg==";
        };
    in {
        "ONZQhOpC" = _ONZQhOpC;
        "EMZWh9Gq" = _EMZWh9Gq;
        "minecraft-1.20" = _EMZWh9Gq;
        "minecraft-1.20.1" = _EMZWh9Gq;
        "minecraft-1.20.2" = _EMZWh9Gq;
        "minecraft-1.20.3" = _EMZWh9Gq;
        "minecraft-1.20.4" = _EMZWh9Gq;
        "minecraft-1.20.5" = _EMZWh9Gq;
        "minecraft-1.20.6" = _EMZWh9Gq;
        "minecraft-1.21" = _EMZWh9Gq;
        "minecraft-1.21.1" = _EMZWh9Gq;
        "minecraft-1.21.2" = _EMZWh9Gq;
        "minecraft-1.21.3" = _EMZWh9Gq;
        "minecraft-1.21.4" = _EMZWh9Gq;
        "minecraft-1.21.5" = _EMZWh9Gq;
        "minecraft-1.21.6" = _EMZWh9Gq;
        "minecraft-1.21.7" = _EMZWh9Gq;
        "minecraft-1.21.8" = _EMZWh9Gq;
        "minecraft-1.21.9" = _EMZWh9Gq;
        "minecraft-1.21.10" = _EMZWh9Gq;
        "minecraft-1.21.11" = _EMZWh9Gq;
        "minecraft-26.1" = _EMZWh9Gq;
        "minecraft-26.1.1" = _EMZWh9Gq;
        "minecraft-26.1.2" = _EMZWh9Gq;
        "minecraft-26.2" = _EMZWh9Gq;
        "minecraft-1.13" = _EMZWh9Gq;
        "minecraft-1.13.1" = _EMZWh9Gq;
        "minecraft-1.13.2" = _EMZWh9Gq;
        "minecraft-1.14" = _EMZWh9Gq;
        "minecraft-1.14.1" = _EMZWh9Gq;
        "minecraft-1.14.2" = _EMZWh9Gq;
        "minecraft-1.14.3" = _EMZWh9Gq;
        "minecraft-1.14.4" = _EMZWh9Gq;
        "minecraft-1.15" = _EMZWh9Gq;
        "minecraft-1.15.1" = _EMZWh9Gq;
        "minecraft-1.15.2" = _EMZWh9Gq;
        "minecraft-1.16" = _EMZWh9Gq;
        "minecraft-1.16.1" = _EMZWh9Gq;
        "minecraft-1.16.2" = _EMZWh9Gq;
        "minecraft-1.16.3" = _EMZWh9Gq;
        "minecraft-1.16.4" = _EMZWh9Gq;
        "minecraft-1.16.5" = _EMZWh9Gq;
        "minecraft-1.17" = _EMZWh9Gq;
        "minecraft-1.17.1" = _EMZWh9Gq;
        "minecraft-1.18" = _EMZWh9Gq;
        "minecraft-1.18.1" = _EMZWh9Gq;
        "minecraft-1.18.2" = _EMZWh9Gq;
        "minecraft-1.19" = _EMZWh9Gq;
        "minecraft-1.19.1" = _EMZWh9Gq;
        "minecraft-1.19.2" = _EMZWh9Gq;
        "minecraft-1.19.3" = _EMZWh9Gq;
        "minecraft-1.19.4" = _EMZWh9Gq;
        "minecraft-26.3" = _EMZWh9Gq;
        "pkg-1.0.0" = _ONZQhOpC;
        "pkg-1.0.1" = _EMZWh9Gq;
        "default" = _EMZWh9Gq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "js-green-diamond-ore";
        id = "Y1SwGfzf";
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