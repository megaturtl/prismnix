{lib, callPackage, ...}:
let
    versions = (let
        _j54ygMjR = {
            "id" = "j54ygMjR";
            "file" = "S-Bahn pack v1.0 beta.zip";
            "hash" = "sha512-T/pf6ex4h/ymoAbxXBRQPY6FdOO2sYtphumQaVcjrZWrzVQ4Xw8KVr+/+Mhrr2Sqd5t6rl/pEUIRyxhNQQbJMg==";
        };
        _O7doKo7o = {
            "id" = "O7doKo7o";
            "file" = "S-Bahn pack v1.1.zip";
            "hash" = "sha512-6ZUJ/3LnUpobCQE0/QnJL8ggITf7yxXXBtiIVZzFT0aV4Fb6UbPWmJuKln/XqZJXciZMmXAV4PxdTfOA1RY5Fw==";
        };
        _HhdlztLB = {
            "id" = "HhdlztLB";
            "file" = "Sbahn Zug Pack v2.0.zip";
            "hash" = "sha512-iWvC94DRtxQH3mM2gjhgxcju719TGxoIdQbFgWF2T/swmgOxvwqHmB1sTgQJ0qMJK0jHC7kro8bw/0TjRifwBw==";
        };
        _1c6cEyYH = {
            "id" = "1c6cEyYH";
            "file" = "Sbahn Zug Pack v2.1 Hotfix.zip";
            "hash" = "sha512-+d4ChmlgeJ3uGnuVigwZ4R10HdfL/7D+tcdMZajCejy2nWltl/iVhpfH0NWyUB3W3aBgg8MANjgSNS3Of8ocuA==";
        };
    in {
        "j54ygMjR" = _j54ygMjR;
        "O7doKo7o" = _O7doKo7o;
        "HhdlztLB" = _HhdlztLB;
        "1c6cEyYH" = _1c6cEyYH;
        "minecraft-1.17.1" = _1c6cEyYH;
        "minecraft-1.18.2" = _1c6cEyYH;
        "minecraft-1.19.2" = _1c6cEyYH;
        "minecraft-1.19.4" = _1c6cEyYH;
        "minecraft-1.20.1" = _1c6cEyYH;
        "minecraft-1.20.4" = _1c6cEyYH;
        "pkg-1.0b" = _j54ygMjR;
        "pkg-1.1" = _O7doKo7o;
        "pkg-2.0" = _HhdlztLB;
        "pkg-2.1" = _1c6cEyYH;
        "default" = _1c6cEyYH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtrnte-de-s-bahn-pack";
        id = "dkqiCqoC";
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