{lib, callPackage, ...}:
let
    versions = (let
        _g4QcRJS7 = {
            "id" = "g4QcRJS7";
            "file" = "Dark Netherite.zip";
            "hash" = "sha512-32i3HCB9MJwGuBIL/f54XtgEZKoZtlbsgClD7Z/J3LZiVt3zk9M1kZuRpjB01I9O4QKD3rC48YwrKs98mzTaLQ==";
        };
        _gTpHCIVA = {
            "id" = "gTpHCIVA";
            "file" = "Dark Netherite.zip";
            "hash" = "sha512-IGzFT321n3yBSXEr2o6g1ToxaozEehCh+7RSTmrT1kcakDZXcCD3duA05uW0QYUMhES4/0lUdVNsUdTlNx8MQA==";
        };
        _sAu8Ul2J = {
            "id" = "sAu8Ul2J";
            "file" = "Dark Netherite.zip";
            "hash" = "sha512-34qMd338DH8bUImSKh+3zjD4o/t603RQuyt+35pBOZma/ZEcJz+I8zAKbyxKfATB3CJfsn23HnQ0adu3zXEcGQ==";
        };
    in {
        "g4QcRJS7" = _g4QcRJS7;
        "gTpHCIVA" = _gTpHCIVA;
        "sAu8Ul2J" = _sAu8Ul2J;
        "minecraft-1.21.11" = _gTpHCIVA;
        "minecraft-26.2" = _sAu8Ul2J;
        "minecraft-26.3" = _sAu8Ul2J;
        "pkg-1.0" = _g4QcRJS7;
        "pkg-1.1" = _gTpHCIVA;
        "pkg-1.2" = _sAu8Ul2J;
        "default" = _sAu8Ul2J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dark-netherite";
        id = "i7JLuBDB";
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