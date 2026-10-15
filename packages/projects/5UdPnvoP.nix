{lib, callPackage, ...}:
let
    versions = (let
        _lw8c2KzX = {
            "id" = "lw8c2KzX";
            "file" = "Sable's 3d Ores.zip";
            "hash" = "sha512-0m1bpgKVWCcF8c/ibgUX2C38738tIeG5ynn5uyyq01Mu1oFc0a8dzhULT5lngEHLubWA6d6/gtdT09ndzCeqMA==";
        };
        _6cLjDwSU = {
            "id" = "6cLjDwSU";
            "file" = "Sable's 3d Ores.zip";
            "hash" = "sha512-y/QqgzrSmh9sJ9eqorEdHNUv508Od/lKNdZQtLhRrcRLKORlrwpS75Uzb1j5twD3eR/IsokNKZGn1K4CiNUCxg==";
        };
        _Z8WoAdrQ = {
            "id" = "Z8WoAdrQ";
            "file" = "Sable's 3d Ores.zip";
            "hash" = "sha512-VwwnkfVD52K0jCvJ6YY92jdge4grSWPMnfcSfn69ixOe7/8zZowLOLoNJY+fQzgn7+EV1v7qWaQb6FIEUYCgEQ==";
        };
        _GWmqCHBw = {
            "id" = "GWmqCHBw";
            "file" = "Sable's 3d Ores 1.21.11.zip";
            "hash" = "sha512-AEbd2lMsgfpj4Eoof6fG0z/tcnVPz69g9CZy3xynYx9+8S05nJiUHuifhZ+/+vTNm/EAEiuoCM7DVufYzKXHKg==";
        };
    in {
        "lw8c2KzX" = _lw8c2KzX;
        "6cLjDwSU" = _6cLjDwSU;
        "Z8WoAdrQ" = _Z8WoAdrQ;
        "GWmqCHBw" = _GWmqCHBw;
        "minecraft-1.21.9" = _GWmqCHBw;
        "minecraft-1.20.1" = _GWmqCHBw;
        "minecraft-1.20.2" = _GWmqCHBw;
        "minecraft-1.20.3" = _GWmqCHBw;
        "minecraft-1.20.4" = _GWmqCHBw;
        "minecraft-1.20.5" = _GWmqCHBw;
        "minecraft-1.20.6" = _GWmqCHBw;
        "minecraft-1.21" = _GWmqCHBw;
        "minecraft-1.21.1" = _GWmqCHBw;
        "minecraft-1.21.2" = _GWmqCHBw;
        "minecraft-1.21.3" = _GWmqCHBw;
        "minecraft-1.21.4" = _GWmqCHBw;
        "minecraft-1.21.5" = _GWmqCHBw;
        "minecraft-1.21.6" = _GWmqCHBw;
        "minecraft-1.21.7" = _GWmqCHBw;
        "minecraft-1.21.8" = _GWmqCHBw;
        "minecraft-1.21.10" = _GWmqCHBw;
        "minecraft-1.20" = _Z8WoAdrQ;
        "minecraft-1.21.11" = _GWmqCHBw;
        "pkg-1.0" = _lw8c2KzX;
        "pkg-1.1" = _6cLjDwSU;
        "pkg-1.2" = _Z8WoAdrQ;
        "pkg-1.2.1" = _GWmqCHBw;
        "default" = _GWmqCHBw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sables-3d-ores";
        id = "5UdPnvoP";
        type = "resourcepack";
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