{lib, callPackage, ...}:
let
    versions = (let
        _bwPR2VgA = {
            "id" = "bwPR2VgA";
            "file" = "§kUN§r§9Yitality§r§kYI§r.zip";
            "hash" = "sha512-cl+2qyNXk4+iXc8qHcgH27gZeBXtFIkNxa4RceAUWggb/0WtAezi1o+cjvUs/zvZaI2EgaaJqGYhPunkzIoNQQ==";
        };
        _1z9vnFSM = {
            "id" = "1z9vnFSM";
            "file" = "§kUN§r§9Yitality§r§kYI§r.zip";
            "hash" = "sha512-kZacPB9LBnlsUB8E0aLE1m6VHitOSk9pPK1ieYz9cNNE7cWfnRabb0s5X7jcAAMxGVPHxg2/1xH9mQ/eT4gfOw==";
        };
        _A6vg4yaI = {
            "id" = "A6vg4yaI";
            "file" = "§kUN§r§9Yitality§r§kYI§r.zip";
            "hash" = "sha512-xdcJU/1LD8PTswWNXnRoZKP1epAv6Dl1iPaKIwKzQGiadnEpJiq6zVSzQqsKNQemR8x3SMC1fvyTxI99zAxBcg==";
        };
        _OZ3uqHet = {
            "id" = "OZ3uqHet";
            "file" = "§kUN§r§9Yitality§r§kYI§r.zip";
            "hash" = "sha512-SGj0mHZpbwY3QWpuG0w2mOQJ5da873zfFm7zRoPm9RDJw6qKCpFz0BywAP6d+C4gxmjntiBBeIpGbXFvgXFvJQ==";
        };
        _8OHc8j2q = {
            "id" = "8OHc8j2q";
            "file" = "§kUN§r§9Yitality§r§kYI§r.zip";
            "hash" = "sha512-TwP8Kt8vvE7tWKuHFg2f9lcVcla42HvFibsgv6N/DBqIwgu2OlrWWTii4knqp1eUUwsoEFzz3+oDIoasTB0uUw==";
        };
        _l0TgLA5o = {
            "id" = "l0TgLA5o";
            "file" = "§kUN§r§9Yitality§r§kYI§r.zip";
            "hash" = "sha512-KItnYGPtGPmaq+lO3InR9ENMWiiajJjQ/9juPPCFrthFbtqyZP+Fl+2pA638DYoNbHvmw7fGzdagWOtZD2SUNQ==";
        };
    in {
        "bwPR2VgA" = _bwPR2VgA;
        "1z9vnFSM" = _1z9vnFSM;
        "A6vg4yaI" = _A6vg4yaI;
        "OZ3uqHet" = _OZ3uqHet;
        "8OHc8j2q" = _8OHc8j2q;
        "l0TgLA5o" = _l0TgLA5o;
        "minecraft-1.21.1" = _l0TgLA5o;
        "minecraft-1.21.2" = _l0TgLA5o;
        "minecraft-1.21.3" = _l0TgLA5o;
        "minecraft-1.21.4" = _l0TgLA5o;
        "minecraft-1.15" = _l0TgLA5o;
        "minecraft-1.15.1" = _l0TgLA5o;
        "minecraft-1.15.2" = _l0TgLA5o;
        "minecraft-1.16" = _l0TgLA5o;
        "minecraft-1.16.1" = _l0TgLA5o;
        "minecraft-1.16.2" = _l0TgLA5o;
        "minecraft-1.16.3" = _l0TgLA5o;
        "minecraft-1.16.4" = _l0TgLA5o;
        "minecraft-1.16.5" = _l0TgLA5o;
        "minecraft-1.17" = _l0TgLA5o;
        "minecraft-1.17.1" = _l0TgLA5o;
        "minecraft-1.18" = _l0TgLA5o;
        "minecraft-1.18.1" = _l0TgLA5o;
        "minecraft-1.18.2" = _l0TgLA5o;
        "minecraft-1.19" = _l0TgLA5o;
        "minecraft-1.19.1" = _l0TgLA5o;
        "minecraft-1.19.2" = _l0TgLA5o;
        "minecraft-1.19.3" = _l0TgLA5o;
        "minecraft-1.19.4" = _l0TgLA5o;
        "minecraft-1.20" = _l0TgLA5o;
        "minecraft-1.20.1" = _l0TgLA5o;
        "minecraft-1.20.2" = _l0TgLA5o;
        "minecraft-1.20.3" = _l0TgLA5o;
        "minecraft-1.20.4" = _l0TgLA5o;
        "minecraft-1.20.5" = _l0TgLA5o;
        "minecraft-1.20.6" = _l0TgLA5o;
        "minecraft-1.21" = _l0TgLA5o;
        "minecraft-1.21.5" = _l0TgLA5o;
        "minecraft-1.21.6" = _l0TgLA5o;
        "minecraft-1.21.7" = _l0TgLA5o;
        "minecraft-1.21.8" = _l0TgLA5o;
        "minecraft-1.21.9" = _l0TgLA5o;
        "minecraft-1.21.10" = _l0TgLA5o;
        "minecraft-1.21.11" = _l0TgLA5o;
        "minecraft-26.1" = _l0TgLA5o;
        "minecraft-26.1.1" = _l0TgLA5o;
        "minecraft-26.1.2" = _l0TgLA5o;
        "minecraft-26.2" = _l0TgLA5o;
        "minecraft-26.3" = _l0TgLA5o;
        "pkg-0.0.3" = _bwPR2VgA;
        "pkg-0.1.0" = _1z9vnFSM;
        "pkg-0.2.0" = _A6vg4yaI;
        "pkg-0.2.3" = _OZ3uqHet;
        "pkg-0.3.0" = _8OHc8j2q;
        "pkg-0.3.2" = _l0TgLA5o;
        "default" = _l0TgLA5o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "yitalith";
        id = "UoddOC8I";
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