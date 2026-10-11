{lib, callPackage, ...}:
let
    versions = (let
        _n4wdU0XM = {
            "id" = "n4wdU0XM";
            "file" = "Hermitcraft villagers 2.0.0.zip";
            "hash" = "sha512-t7UnPSZgKOUKd+khwEtsA/knPLcO5BO3Y6Jh4pH3irdzBPdLqH5mnLuGjqb9ZsaKVzRfbnxHFG+j6cc28f4TNg==";
        };
        _rulwrgZL = {
            "id" = "rulwrgZL";
            "file" = "Hermitcraft villagers 3.0.0.zip";
            "hash" = "sha512-fy9AJBbVPmWeKHbgq4FMBBKTObzYnxxEUrepbhnOjAZ3rmmb1RuSOjgjM4YI8IcVrj3XZ0G38bvnmdLV8A/Sqg==";
        };
        _yps2sgzV = {
            "id" = "yps2sgzV";
            "file" = "Hermitcraft villagers 3.0.1.zip";
            "hash" = "sha512-VUNGSFerlwde4cLFP7n0NjfVdf9uqsOyU6646XZJdmPffxIKS6HvFXWZQkD3wWRXE+JnPiV4gHmJq+mMTNN/mw==";
        };
        _pqSGu8TU = {
            "id" = "pqSGu8TU";
            "file" = "Hermitcraft villagers 3.0.2.zip";
            "hash" = "sha512-YFM2N75CInEFKXJkrSQz0HqPk5OxE2oZrs/DME7nnT0fLGeIN5JFES8ef0oxmKGUO4YjxJgkuqJqEfX3WXqm5g==";
        };
        _COBLszKk = {
            "id" = "COBLszKk";
            "file" = "Hermitcraft villagers 3.0.3.zip";
            "hash" = "sha512-6emiSgwhUrDCJpEoyB11MfJmNKIcZRORCP59RtaPpTpuD5OOdKYHcHEw1ZeCXp1j7ZvU/PAHzhf7jKLqGsoZvA==";
        };
        _z6qxMbWa = {
            "id" = "z6qxMbWa";
            "file" = "Hermitcraft Villagers 3.0.4.zip";
            "hash" = "sha512-BzCTOjRW9ylBHg+YnlT2HrmWDnXzEZ7qqpmNxsAYIorHPRnKl+Kqjb3OEaaMjBneYKb0wrn+1XPlj0eYXwpyHw==";
        };
        _4KpBeO4S = {
            "id" = "4KpBeO4S";
            "file" = "Hermitcraft Villagers 3.0.5.zip";
            "hash" = "sha512-85Ep/5ddOPKHVSGiYJUtAivT7cAnGfX/UqHlpY2r8Rf/g3b1qRz1YSrXScj43yWOjOxvC4nWAGHCghBzc7l03w==";
        };
        _Q2dh57Z7 = {
            "id" = "Q2dh57Z7";
            "file" = "Hermitcraft Villagers 3.0.6.zip";
            "hash" = "sha512-o6AVLBT4i8uKrrG9qnT43UqfqtS0WoQPe8S4XdCyKsaZUnBlyZ/vLpl7FJPhKCqpCFztFS0ra3jFmtkU481flw==";
        };
        _LntLFmAF = {
            "id" = "LntLFmAF";
            "file" = "Hermitcraft 4.0.0.zip";
            "hash" = "sha512-GqBE8QJDN3crU8YibP/EvhDk5QgHwPp15FGUP1ZTCZSNoDyNs33FO/nS22+KmB/PT7kw/2UXFGQBHlgpD7jXZQ==";
        };
        _vdInz1hr = {
            "id" = "vdInz1hr";
            "file" = "Hermitcraft 4.0.1.zip";
            "hash" = "sha512-WtOM75CCZcRknAYiIgGujlqHxHtkSDzxMkQ/LXU8WHw1DI9PAUKqMOScA17ZFxQuJmJ7Wm7AYcweQKq6cLJSZA==";
        };
        _446C9mVd = {
            "id" = "446C9mVd";
            "file" = "Hermitcraft 4.0.2.zip";
            "hash" = "sha512-ucRzKjmNjeFz61xz0cgvkEtaGPlgIvA6M2WjH7F7ZgetaDCMMj/ad+PhE+/c470G9VAYUjReOHT93KiGygf0Hw==";
        };
    in {
        "n4wdU0XM" = _n4wdU0XM;
        "rulwrgZL" = _rulwrgZL;
        "yps2sgzV" = _yps2sgzV;
        "pqSGu8TU" = _pqSGu8TU;
        "COBLszKk" = _COBLszKk;
        "z6qxMbWa" = _z6qxMbWa;
        "4KpBeO4S" = _4KpBeO4S;
        "Q2dh57Z7" = _Q2dh57Z7;
        "LntLFmAF" = _LntLFmAF;
        "vdInz1hr" = _vdInz1hr;
        "446C9mVd" = _446C9mVd;
        "minecraft-1.18.2" = _n4wdU0XM;
        "minecraft-1.19" = _n4wdU0XM;
        "minecraft-1.19.1" = _n4wdU0XM;
        "minecraft-1.19.2" = _n4wdU0XM;
        "minecraft-1.19.3" = _n4wdU0XM;
        "minecraft-1.19.4" = _n4wdU0XM;
        "minecraft-1.20" = _446C9mVd;
        "minecraft-1.20.1" = _446C9mVd;
        "minecraft-1.20.2" = _446C9mVd;
        "minecraft-1.20.3" = _446C9mVd;
        "minecraft-1.20.4" = _446C9mVd;
        "minecraft-1.20.5" = _446C9mVd;
        "minecraft-1.20.6" = _446C9mVd;
        "minecraft-1.21" = _446C9mVd;
        "minecraft-1.21.1" = _446C9mVd;
        "minecraft-1.21.2" = _446C9mVd;
        "minecraft-1.21.3" = _446C9mVd;
        "minecraft-1.21.4" = _446C9mVd;
        "minecraft-1.21.5" = _446C9mVd;
        "minecraft-1.21.6" = _446C9mVd;
        "minecraft-1.21.7" = _446C9mVd;
        "minecraft-1.21.8" = _446C9mVd;
        "minecraft-1.21.9" = _446C9mVd;
        "minecraft-1.21.10" = _446C9mVd;
        "minecraft-1.21.11" = _446C9mVd;
        "minecraft-26.1" = _446C9mVd;
        "minecraft-23w31a" = _446C9mVd;
        "minecraft-23w32a" = _446C9mVd;
        "minecraft-23w33a" = _446C9mVd;
        "minecraft-23w35a" = _446C9mVd;
        "minecraft-1.20.2-pre1" = _446C9mVd;
        "minecraft-23w42a" = _446C9mVd;
        "minecraft-23w43a" = _446C9mVd;
        "minecraft-23w43b" = _446C9mVd;
        "minecraft-23w44a" = _446C9mVd;
        "minecraft-23w45a" = _446C9mVd;
        "minecraft-23w46a" = _446C9mVd;
        "minecraft-24w03a" = _446C9mVd;
        "minecraft-24w03b" = _446C9mVd;
        "minecraft-24w04a" = _446C9mVd;
        "minecraft-24w05a" = _446C9mVd;
        "minecraft-24w05b" = _446C9mVd;
        "minecraft-24w06a" = _446C9mVd;
        "minecraft-24w07a" = _446C9mVd;
        "minecraft-24w09a" = _446C9mVd;
        "minecraft-24w10a" = _446C9mVd;
        "minecraft-24w11a" = _446C9mVd;
        "minecraft-24w12a" = _446C9mVd;
        "minecraft-24w13a" = _446C9mVd;
        "minecraft-24w14potato" = _446C9mVd;
        "minecraft-24w14a" = _446C9mVd;
        "minecraft-1.20.5-pre1" = _446C9mVd;
        "minecraft-1.20.5-pre2" = _446C9mVd;
        "minecraft-1.20.5-pre3" = _446C9mVd;
        "minecraft-24w18a" = _446C9mVd;
        "minecraft-24w19a" = _446C9mVd;
        "minecraft-24w19b" = _446C9mVd;
        "minecraft-24w20a" = _446C9mVd;
        "minecraft-24w33a" = _446C9mVd;
        "minecraft-24w34a" = _446C9mVd;
        "minecraft-24w35a" = _446C9mVd;
        "minecraft-24w36a" = _446C9mVd;
        "minecraft-24w37a" = _446C9mVd;
        "minecraft-24w38a" = _446C9mVd;
        "minecraft-24w39a" = _446C9mVd;
        "minecraft-24w40a" = _446C9mVd;
        "minecraft-1.21.2-pre1" = _446C9mVd;
        "minecraft-1.21.2-pre2" = _446C9mVd;
        "minecraft-24w44a" = _446C9mVd;
        "minecraft-24w45a" = _446C9mVd;
        "minecraft-24w46a" = _446C9mVd;
        "minecraft-26.1.1" = _446C9mVd;
        "minecraft-26.1.2" = _446C9mVd;
        "minecraft-26.2" = _446C9mVd;
        "minecraft-26.3" = _446C9mVd;
        "pkg-2.0.0" = _n4wdU0XM;
        "pkg-3.0.0" = _rulwrgZL;
        "pkg-3.0.1" = _yps2sgzV;
        "pkg-3.0.2" = _pqSGu8TU;
        "pkg-3.0.3" = _COBLszKk;
        "pkg-3.0.4" = _z6qxMbWa;
        "pkg-3.0.5" = _4KpBeO4S;
        "pkg-3.0.6" = _Q2dh57Z7;
        "pkg-4.0.0" = _LntLFmAF;
        "pkg-4.0.1" = _vdInz1hr;
        "pkg-4.0.2" = _446C9mVd;
        "default" = _446C9mVd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hermitcraft-villagers";
        id = "UooGn4xa";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}