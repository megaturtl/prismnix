{lib, callPackage, ...}:
let
    versions = (let
        _etUqn9jF = {
            "id" = "etUqn9jF";
            "file" = "Blocky (6).zip";
            "hash" = "sha512-fj8AbYQRvx/D925+Ggx0ZqqrO5MOmLH93RaXOHtFjyfM9EykX/SJCO8vsv/I6vFH0DdF/y9XpgkVRstkpJ6idw==";
        };
        _BPobhgeB = {
            "id" = "BPobhgeB";
            "file" = "Blocky (7).zip";
            "hash" = "sha512-ShqtULpfolBUbyXoQ4qhxg/eA5BS0kGJcOSfOi7qh6ICzCig+BBnC4zyCXR5SvwsBCk3hn1Vjo5g/ssnbLbgBA==";
        };
        _PesaAMcz = {
            "id" = "PesaAMcz";
            "file" = "Blockywars 16x_1.8.9.zip";
            "hash" = "sha512-3C863SGmRlpD/a4rQtL31GkPV4JYrbx/Q60YiPraAdjA8EnKaRsyqmoSJ0/K4xskbsYADYGlhSq+LZvxjDWclg==";
        };
        _BGgypEMw = {
            "id" = "BGgypEMw";
            "file" = "Blockywars16x.zip";
            "hash" = "sha512-ShqtULpfolBUbyXoQ4qhxg/eA5BS0kGJcOSfOi7qh6ICzCig+BBnC4zyCXR5SvwsBCk3hn1Vjo5g/ssnbLbgBA==";
        };
        _NJEAkBrk = {
            "id" = "NJEAkBrk";
            "file" = "Blockywars 16x.zip";
            "hash" = "sha512-87t33lhSJTEZK17EnUCySCFPT7Bbtq5/NTxxwt3lg2c80UenVKoUSAWo2CtImmrD2W3wkJwaUhCBVBoYjK6ICg==";
        };
    in {
        "etUqn9jF" = _etUqn9jF;
        "BPobhgeB" = _BPobhgeB;
        "PesaAMcz" = _PesaAMcz;
        "BGgypEMw" = _BGgypEMw;
        "NJEAkBrk" = _NJEAkBrk;
        "minecraft-1.20" = _BGgypEMw;
        "minecraft-1.20.1" = _BGgypEMw;
        "minecraft-1.20.2" = _BGgypEMw;
        "minecraft-1.20.3" = _BGgypEMw;
        "minecraft-1.20.4" = _BGgypEMw;
        "minecraft-1.20.5" = _BGgypEMw;
        "minecraft-1.20.6" = _BGgypEMw;
        "minecraft-1.21" = _NJEAkBrk;
        "minecraft-1.21.1" = _NJEAkBrk;
        "minecraft-1.21.2" = _NJEAkBrk;
        "minecraft-1.21.3" = _NJEAkBrk;
        "minecraft-1.21.4" = _NJEAkBrk;
        "minecraft-1.21.5" = _NJEAkBrk;
        "minecraft-1.21.6" = _NJEAkBrk;
        "minecraft-1.21.7" = _NJEAkBrk;
        "minecraft-1.21.8" = _NJEAkBrk;
        "minecraft-1.21.9" = _NJEAkBrk;
        "minecraft-1.21.10" = _NJEAkBrk;
        "minecraft-1.21.11" = _NJEAkBrk;
        "minecraft-26.1" = _NJEAkBrk;
        "minecraft-26.1.1" = _NJEAkBrk;
        "minecraft-26.1.2" = _NJEAkBrk;
        "minecraft-1.6.1" = _PesaAMcz;
        "minecraft-1.6.2" = _PesaAMcz;
        "minecraft-1.6.4" = _PesaAMcz;
        "minecraft-1.7.2" = _PesaAMcz;
        "minecraft-1.7.3" = _PesaAMcz;
        "minecraft-1.7.4" = _PesaAMcz;
        "minecraft-1.7.5" = _PesaAMcz;
        "minecraft-1.7.6" = _PesaAMcz;
        "minecraft-1.7.7" = _PesaAMcz;
        "minecraft-1.7.8" = _PesaAMcz;
        "minecraft-1.7.9" = _PesaAMcz;
        "minecraft-1.7.10" = _PesaAMcz;
        "minecraft-1.8" = _PesaAMcz;
        "minecraft-1.8.1" = _PesaAMcz;
        "minecraft-1.8.2" = _PesaAMcz;
        "minecraft-1.8.3" = _PesaAMcz;
        "minecraft-1.8.4" = _PesaAMcz;
        "minecraft-1.8.5" = _PesaAMcz;
        "minecraft-1.8.6" = _PesaAMcz;
        "minecraft-1.8.7" = _PesaAMcz;
        "minecraft-1.8.8" = _PesaAMcz;
        "minecraft-1.8.9" = _PesaAMcz;
        "minecraft-26.2" = _NJEAkBrk;
        "pkg-1.0" = _etUqn9jF;
        "pkg-1.1" = _BPobhgeB;
        "pkg-1.8.9" = _PesaAMcz;
        "pkg-Final" = _BGgypEMw;
        "pkg-4.0" = _NJEAkBrk;
        "default" = _NJEAkBrk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blockywars-16x";
        id = "wMQ4NQs2";
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