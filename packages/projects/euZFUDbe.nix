{lib, callPackage, ...}:
let
    versions = (let
        _hiu8h9Pu = {
            "id" = "hiu8h9Pu";
            "file" = "AltarSMP.zip";
            "hash" = "sha512-B7I4u8jmbcK5llPhtiyiHQMmC6JuFmo01foMxq0pIubX3Ws1LyWknjMtKrk2/6QjoTgGNpyfcjCcO8L4DqbDnw==";
        };
        _w9FHErR4 = {
            "id" = "w9FHErR4";
            "file" = "AltarSMP Resource Pack.zip";
            "hash" = "sha512-xknMVoN7PvyNVriEKnGReMzTBSL1w0idq/zStPCOyZzKd9QugDrX1tLPrfG2SWXw4P1/Rf7N3LdfQkhl9sddUA==";
        };
        _FqJumsog = {
            "id" = "FqJumsog";
            "file" = "AltarSMP Resource Pack.zip";
            "hash" = "sha512-mCZUtqMwhTeu+PFNxQbVSCupALN9wmuGng1Gf1LOKq947zEu+0vNvHvB7uBmYwdSOm5p/wQL/R5DtFHsVAm/Zg==";
        };
        _1dZZbAQg = {
            "id" = "1dZZbAQg";
            "file" = "AltarSMP Resource Pack.zip";
            "hash" = "sha512-jyossRT0gk6Efag44gJN7C1tMuZEWBWARwueG/cmTDsrX/4rC5JJmSt+th7WHUzQwsYVNfWRon6XLDVwaa3BNg==";
        };
    in {
        "hiu8h9Pu" = _hiu8h9Pu;
        "w9FHErR4" = _w9FHErR4;
        "FqJumsog" = _FqJumsog;
        "1dZZbAQg" = _1dZZbAQg;
        "minecraft-1.21.4" = _1dZZbAQg;
        "minecraft-1.21.5" = _1dZZbAQg;
        "minecraft-1.21.6" = _1dZZbAQg;
        "minecraft-1.21.7" = _1dZZbAQg;
        "minecraft-1.21.8" = _1dZZbAQg;
        "minecraft-1.21.9" = _1dZZbAQg;
        "minecraft-1.21.10" = _1dZZbAQg;
        "minecraft-1.21.11" = _1dZZbAQg;
        "pkg-1.21.4" = _hiu8h9Pu;
        "pkg-1.21.11" = _1dZZbAQg;
        "default" = _1dZZbAQg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "altarsmp-resource-pack";
        id = "euZFUDbe";
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