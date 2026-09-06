{lib, callPackage, ...}:
let
    versions = (let
        _AQWvRLBA = {
            "id" = "AQWvRLBA";
            "file" = "§r   §4§kz §r§4§lSILKY's DEFAULT§r§4 §kz§r.zip";
            "hash" = "sha512-deHwGpOi6z8jzcrwCqsqYG8htAzDQrngsekt3Y202IRWeZbGK2hKg/wk4vHnw4dNxngGqOIqlsmfetFRypH3ug==";
        };
        _5bGVveEh = {
            "id" = "5bGVveEh";
            "file" = "§r   §4§kz §r§4§lSILKY's DEFAULT[SS]§r§4 §kz§r.zip";
            "hash" = "sha512-CzWXw8DEEa5lIVCevh0c1LztH5oJQPtFn5kRdtlYXNkvrIOy0HVC031z5IszSjZqtq3ZXsXBqZnZINJ8YPy1Yw==";
        };
        _skr5Irqn = {
            "id" = "skr5Irqn";
            "file" = "§r   §4§kz §r§4§lSILKY's DEFAULT§r§4 §kz§r.zip";
            "hash" = "sha512-yZ3D8O2WwxmRnUnZ4oRvStMLkxzSmLQ+nTJedJ4Xtm/bHQZ3/6hcgaGctnG8Wa7ESeR2oaMVMmT6BgPUnik6DA==";
        };
        _f7siHNq5 = {
            "id" = "f7siHNq5";
            "file" = "§r   §4§kz §r§4§lSILKY's DEFAULT§r§4 §kz§r.zip";
            "hash" = "sha512-VthRxxCUJUfiBSouX4gg/98AnURXE2o9TyOMBG4A62j0CE1dRTEI0J1iW9ZwYowQSfozznffzmBpJD+ZQi2e9w==";
        };
        _I7heWGrc = {
            "id" = "I7heWGrc";
            "file" = "§r   §4§kz §r§4§lSILKY's DEFAULT§r§4 §kz§r.zip";
            "hash" = "sha512-QR59LX5OVt8lOxSsHaBaxJm7GiflHkzxLiLViUgO+uicmrU0Ylwdjp880g4hytPoKprr3jYMMQg672Shkt6XRw==";
        };
        _MVTECH9q = {
            "id" = "MVTECH9q";
            "file" = "§r   §4§kz §r§4§lSILKY's DEFAULT§r§4 §kz§r.zip";
            "hash" = "sha512-/FhvPFRaXzPPvaof2Bt9OkhyW4VVtFxVbjyC/LcxVuTRQmZZKze1gCl+vONvHwkPfr/DHWNMOdCheo22rG+PxA==";
        };
        _zL0JEDca = {
            "id" = "zL0JEDca";
            "file" = "§r   §4§kz §r§4§lSILKY's DEFAULT§r§4 §kz§r.zip";
            "hash" = "sha512-i47E35cp7ZhVVEU6kV5o6h0pWxA/4KBzev3YXogKg0SNc4iII6ZXKTqX8zQxwTzcYKuNu3i6ob79CaXP/t+o+Q==";
        };
        _jsnUS2wj = {
            "id" = "jsnUS2wj";
            "file" = "§r   §4§kz §r§4§lSILKY's DEFAULT§r§4 §kz§r.zip";
            "hash" = "sha512-RQIrhFEzRzXd3pDO+HqZCqUzzij7NmI1wqd4BYDfcYqIaxHLSwHJ4YOocwc0D5sOM7DaUoTUoVU/IwhQ2UwFBA==";
        };
    in {
        "AQWvRLBA" = _AQWvRLBA;
        "5bGVveEh" = _5bGVveEh;
        "skr5Irqn" = _skr5Irqn;
        "f7siHNq5" = _f7siHNq5;
        "I7heWGrc" = _I7heWGrc;
        "MVTECH9q" = _MVTECH9q;
        "zL0JEDca" = _zL0JEDca;
        "jsnUS2wj" = _jsnUS2wj;
        "minecraft-1.21.5" = _jsnUS2wj;
        "minecraft-1.21.6" = _jsnUS2wj;
        "minecraft-1.21.7" = _jsnUS2wj;
        "minecraft-1.21.8" = _jsnUS2wj;
        "minecraft-1.21.9" = _jsnUS2wj;
        "minecraft-1.21.10" = _jsnUS2wj;
        "minecraft-1.21.11" = _jsnUS2wj;
        "minecraft-26.1" = _jsnUS2wj;
        "minecraft-26.1.1" = _jsnUS2wj;
        "minecraft-26.1.2" = _jsnUS2wj;
        "pkg-1.1" = _5bGVveEh;
        "pkg-2.0" = _f7siHNq5;
        "pkg-2.1" = _MVTECH9q;
        "pkg-3.0" = _jsnUS2wj;
        "default" = _jsnUS2wj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "silkys-default-pvp";
        id = "fc6Bhl8S";
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