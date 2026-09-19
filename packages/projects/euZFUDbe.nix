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
        _JclPFiOG = {
            "id" = "JclPFiOG";
            "file" = "AltarSMP Resource Pack.zip";
            "hash" = "sha512-hgdI0A9UUA/F2t5yfukqc6Na1e0RZru3tLMhgeyGOOOFB9PgQkGX6q2hc6bPZGzxsWMMHEVP0rLDEle7on7p6A==";
        };
    in {
        "hiu8h9Pu" = _hiu8h9Pu;
        "w9FHErR4" = _w9FHErR4;
        "FqJumsog" = _FqJumsog;
        "1dZZbAQg" = _1dZZbAQg;
        "JclPFiOG" = _JclPFiOG;
        "minecraft-1.21.4" = _JclPFiOG;
        "minecraft-1.21.5" = _JclPFiOG;
        "minecraft-1.21.6" = _JclPFiOG;
        "minecraft-1.21.7" = _JclPFiOG;
        "minecraft-1.21.8" = _JclPFiOG;
        "minecraft-1.21.9" = _JclPFiOG;
        "minecraft-1.21.10" = _JclPFiOG;
        "minecraft-1.21.11" = _JclPFiOG;
        "pkg-1.21.4" = _hiu8h9Pu;
        "pkg-1.21.11" = _1dZZbAQg;
        "pkg-1.21.11+" = _JclPFiOG;
        "default" = _JclPFiOG;
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