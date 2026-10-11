{lib, callPackage, ...}:
let
    versions = (let
        _CnASgkyF = {
            "id" = "CnASgkyF";
            "file" = "Mob_Cards_Nether_v1216.zip";
            "hash" = "sha512-mek79QnBjOvdwTMiwXIKp0Xe8B7eUfpauaweNmVHrqn4WcjDE4KcTHFTpJrd8oDlex2ACIV9fRpWkeaYjdtlVw==";
        };
        _3qj3wWeE = {
            "id" = "3qj3wWeE";
            "file" = "Mob_Cards_Nether_v1219.zip";
            "hash" = "sha512-sgQQ0NYKkW7GFot5ad/3HZR3TlVZ/jVg5M+nA/Pm+xZI9i8N81JxkUoZ0MOuiH0sdaShTFR2lB7FTTmkOc2e4Q==";
        };
        _a5whBiiW = {
            "id" = "a5whBiiW";
            "file" = "Mob_Cards_Nether_v12110.zip";
            "hash" = "sha512-BtfdFS6uvxrnOgywL0lavAvGNggmiFWCVDkousza/CYXSUnG6ETCi9B/sv9DMTuNPZAlrgOebVG6lwhuUrfygg==";
        };
        _U7T7fCbk = {
            "id" = "U7T7fCbk";
            "file" = "Mob_Cards_Nether_v12111.zip";
            "hash" = "sha512-pF7GfrEgqmRSX5DYmdgkuXXu9I/aEtRWNesfH8i6WZmuEvS4epxogU38ZD7Pk5JxpUGWr5lKn4NWfBPmIL4vQA==";
        };
        _RfsqPIBe = {
            "id" = "RfsqPIBe";
            "file" = "Mob_Cards_Nether_v15.zip";
            "hash" = "sha512-BBQPWbyUX7xoZsd6HgYIft0p0pGnHn+Vy135QRYQKLhnM1iyC/MCbcdnNP33iI8WDnZxF6lghgPH2tALdguAVg==";
        };
    in {
        "CnASgkyF" = _CnASgkyF;
        "3qj3wWeE" = _3qj3wWeE;
        "a5whBiiW" = _a5whBiiW;
        "U7T7fCbk" = _U7T7fCbk;
        "RfsqPIBe" = _RfsqPIBe;
        "minecraft-1.21.6" = _CnASgkyF;
        "minecraft-1.21.7" = _CnASgkyF;
        "minecraft-1.21.8" = _CnASgkyF;
        "minecraft-1.21.9" = _a5whBiiW;
        "minecraft-1.21.10" = _a5whBiiW;
        "minecraft-1.21.11" = _U7T7fCbk;
        "minecraft-26.1" = _RfsqPIBe;
        "minecraft-26.1.1" = _RfsqPIBe;
        "minecraft-26.1.2" = _RfsqPIBe;
        "minecraft-26.2" = _RfsqPIBe;
        "pkg-1.0" = _CnASgkyF;
        "pkg-1.2" = _3qj3wWeE;
        "pkg-1.3" = _a5whBiiW;
        "pkg-1.4" = _U7T7fCbk;
        "pkg-1.5" = _RfsqPIBe;
        "default" = _RfsqPIBe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mob-cards-nether";
        id = "rjHdrcpd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}