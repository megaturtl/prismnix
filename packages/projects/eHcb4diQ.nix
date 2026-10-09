{lib, callPackage, ...}:
let
    versions = (let
        _NgN8BACM = {
            "id" = "NgN8BACM";
            "file" = "Crystal Crosshair 1.21-1.21.3.zip";
            "hash" = "sha512-Cyw8rC3KKVXo429B5pbcoIcpTAgRKACtwJrgozi3gXgtncIk1Fc3vBuRmeYe64Silio/bRZKwL/wGp0RoN+5NQ==";
        };
        _4D1BO9b4 = {
            "id" = "4D1BO9b4";
            "file" = "Crystal Crosshair 26.1-26.1.2.zip";
            "hash" = "sha512-vkfEhpyIEhvg+QiU6+gXvuuUFm6h8/sxAzeIEtllAUl6fv9Pis4xOlObpwF9o2gP18FJ0EQfgj0Qh342nx51FQ==";
        };
        _53JF5wTd = {
            "id" = "53JF5wTd";
            "file" = "Crystal Crosshair 26.3.zip";
            "hash" = "sha512-GOP7Z032112mGjl7NLZzLkrHy06IhkNJUmwwW8u0aaiKz4euuCrwfoMvdWR3iNNQhxwz7Nd904HEYBwnAeeQjw==";
        };
    in {
        "NgN8BACM" = _NgN8BACM;
        "4D1BO9b4" = _4D1BO9b4;
        "53JF5wTd" = _53JF5wTd;
        "minecraft-1.21" = _NgN8BACM;
        "minecraft-1.21.1" = _NgN8BACM;
        "minecraft-1.21.2" = _NgN8BACM;
        "minecraft-1.21.3" = _NgN8BACM;
        "minecraft-26.1" = _4D1BO9b4;
        "minecraft-26.1.1" = _4D1BO9b4;
        "minecraft-26.1.2" = _4D1BO9b4;
        "minecraft-26.3" = _53JF5wTd;
        "pkg-1.0" = _NgN8BACM;
        "pkg-26.1.2" = _4D1BO9b4;
        "pkg-26.3" = _53JF5wTd;
        "default" = _53JF5wTd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-crosshair";
        id = "eHcb4diQ";
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