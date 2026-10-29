{lib, callPackage, ...}:
let
    versions = (let
        _4ZihtXLd = {
            "id" = "4ZihtXLd";
            "file" = "Fish_Netherite_Pickaxe_1_16_5.zip";
            "hash" = "sha512-a0DRtvULw38KYGcnZHDBqEHk8S2Hv+t0uZUyI6f0vMjb1FBMbx5KoE9CJI3Vwr70OH5NTn8xy6U849C6qNl9vg==";
        };
        _3f5VHCMt = {
            "id" = "3f5VHCMt";
            "file" = "Fish_Netherite_Pickaxe_1_20_1_20_1.zip";
            "hash" = "sha512-S1Liy1b64dpp8k33qWr/yOc0Ojf2miY2mcdaT4q+hK12FfNXT5HQZwuKJ+NRO4jcXrDXxQlC/0J2wWUSrUNwoA==";
        };
        _yrXakblk = {
            "id" = "yrXakblk";
            "file" = "Fish_Netherite_Pickaxe_1_21_1_21_1.zip";
            "hash" = "sha512-n0jk7T/pCjt5HoRC1BnX8Em+DWhMw/ilBcfZzRV3jxLnZHXsan+5QtdVEDAQdY+vcwq70QrLlQjrvq/iRMMQBQ==";
        };
        _s9duAqh2 = {
            "id" = "s9duAqh2";
            "file" = "Fish_Netherite_Pickaxe_1_21_4.zip";
            "hash" = "sha512-3HVCz60AT1wIXme7Gr3xVu7SttiEoqUQRfoGN5dxpSP3roA3pPsv9wA8wV7N24oODdOUi/YaffnqirfftABUPQ==";
        };
        _ix3L2uHZ = {
            "id" = "ix3L2uHZ";
            "file" = "Fish_Netherite_Pickaxe_1_21_11.zip";
            "hash" = "sha512-Oruc63yafrCZQ76Tl2SSTrJ/R0wA1L6LBpeS6I/ydefJoyyFwqpY/Vg1yCV3aOng/CYa8WzHTnrGHF2JioBFtw==";
        };
        _N3QIGu0S = {
            "id" = "N3QIGu0S";
            "file" = "Fish_Netherite_Pickaxe.zip";
            "hash" = "sha512-sf7rEzUuH6EF4fc8AfAP5it639knonz3oIc8uM5qlv8UQnNft/2ru9wLK/5XPlbomtgkFP+szvKajs5GKtSGDA==";
        };
    in {
        "4ZihtXLd" = _4ZihtXLd;
        "3f5VHCMt" = _3f5VHCMt;
        "yrXakblk" = _yrXakblk;
        "s9duAqh2" = _s9duAqh2;
        "ix3L2uHZ" = _ix3L2uHZ;
        "N3QIGu0S" = _N3QIGu0S;
        "minecraft-1.16" = _4ZihtXLd;
        "minecraft-1.16.1" = _4ZihtXLd;
        "minecraft-1.16.2" = _4ZihtXLd;
        "minecraft-1.16.3" = _4ZihtXLd;
        "minecraft-1.16.4" = _4ZihtXLd;
        "minecraft-1.16.5" = _4ZihtXLd;
        "minecraft-1.17" = _4ZihtXLd;
        "minecraft-1.17.1" = _4ZihtXLd;
        "minecraft-1.18" = _4ZihtXLd;
        "minecraft-1.18.1" = _4ZihtXLd;
        "minecraft-1.18.2" = _4ZihtXLd;
        "minecraft-1.19" = _4ZihtXLd;
        "minecraft-1.19.1" = _4ZihtXLd;
        "minecraft-1.19.2" = _4ZihtXLd;
        "minecraft-1.19.3" = _4ZihtXLd;
        "minecraft-1.19.4" = _4ZihtXLd;
        "minecraft-1.20" = _3f5VHCMt;
        "minecraft-1.20.1" = _3f5VHCMt;
        "minecraft-1.20.2" = _3f5VHCMt;
        "minecraft-1.20.3" = _3f5VHCMt;
        "minecraft-1.20.4" = _3f5VHCMt;
        "minecraft-1.20.5" = _3f5VHCMt;
        "minecraft-1.20.6" = _3f5VHCMt;
        "minecraft-1.21" = _yrXakblk;
        "minecraft-1.21.1" = _yrXakblk;
        "minecraft-1.21.2" = _s9duAqh2;
        "minecraft-1.21.3" = _s9duAqh2;
        "minecraft-1.21.4" = _s9duAqh2;
        "minecraft-1.21.5" = _ix3L2uHZ;
        "minecraft-1.21.6" = _ix3L2uHZ;
        "minecraft-1.21.7" = _ix3L2uHZ;
        "minecraft-1.21.8" = _ix3L2uHZ;
        "minecraft-1.21.9" = _ix3L2uHZ;
        "minecraft-1.21.10" = _ix3L2uHZ;
        "minecraft-1.21.11" = _ix3L2uHZ;
        "minecraft-26.1" = _N3QIGu0S;
        "minecraft-26.1.1" = _N3QIGu0S;
        "minecraft-26.1.2" = _N3QIGu0S;
        "minecraft-26.2" = _N3QIGu0S;
        "pkg-1.0" = _N3QIGu0S;
        "default" = _N3QIGu0S;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fish-netherite-pickaxe";
        id = "EDMthD4b";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://www.apache.org/licenses/LICENSE-2.0.txt";
            };
        };
    };
in callPackage fn {}