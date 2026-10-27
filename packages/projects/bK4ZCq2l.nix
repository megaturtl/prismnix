{lib, callPackage, ...}:
let
    versions = (let
        _LAqf8jYY = {
            "id" = "LAqf8jYY";
            "file" = "Amethyst Armor Netherite Style.zip";
            "hash" = "sha512-4Jkn6WEKTX1GYegwDqPrYFVHmN/X7MZrBndhs/RmC7+wpNvicKIaqDpTQ+lU5yuDN5C97TkId8u4Uo+MKWx7uA==";
        };
        _4C9Ym2zx = {
            "id" = "4C9Ym2zx";
            "file" = "Amethyst Armor Netherite Style.zip";
            "hash" = "sha512-0Z+3DfjYQCWQLQE4RRdZAMv284PzPp1MtVCbN/tIDx7yDJPzCYRPsHeKMGLPAxx1ujIZ/pUeuxVVpZxCwfPyRg==";
        };
        _pLzBJMQD = {
            "id" = "pLzBJMQD";
            "file" = "Amethyst Armor Netherite Style 1.16-1.22.zip";
            "hash" = "sha512-wwtjSVigjIX2tRiMAY8NLOTMtuSrNcqqW+rqyKelG+/T7hL99FAA+3nDnd5uc5ldPLw9PPsHhcWXcbDeC2pdSg==";
        };
        _3vgPdllN = {
            "id" = "3vgPdllN";
            "file" = "Amethyst Armor Netherite Style 1.16-1.22.zip";
            "hash" = "sha512-qePkJaodUgQtyRk2wuZPiYwRcrcxzvBRynqb/jiZBAJgugsWfLaVM6UfzteTF0VpKkjOxfg1PybKsmoCElrTnQ==";
        };
    in {
        "LAqf8jYY" = _LAqf8jYY;
        "4C9Ym2zx" = _4C9Ym2zx;
        "pLzBJMQD" = _pLzBJMQD;
        "3vgPdllN" = _3vgPdllN;
        "minecraft-1.21.3" = _3vgPdllN;
        "minecraft-1.21.4" = _3vgPdllN;
        "minecraft-1.21.5" = _3vgPdllN;
        "minecraft-1.21.6" = _3vgPdllN;
        "minecraft-1.21.7" = _3vgPdllN;
        "minecraft-1.21.8" = _3vgPdllN;
        "minecraft-1.16" = _3vgPdllN;
        "minecraft-1.16.1" = _3vgPdllN;
        "minecraft-1.16.2" = _3vgPdllN;
        "minecraft-1.16.3" = _3vgPdllN;
        "minecraft-1.16.4" = _3vgPdllN;
        "minecraft-1.16.5" = _3vgPdllN;
        "minecraft-1.17" = _3vgPdllN;
        "minecraft-1.17.1" = _3vgPdllN;
        "minecraft-1.18" = _3vgPdllN;
        "minecraft-1.18.1" = _3vgPdllN;
        "minecraft-1.18.2" = _3vgPdllN;
        "minecraft-1.19" = _3vgPdllN;
        "minecraft-1.19.1" = _3vgPdllN;
        "minecraft-1.19.2" = _3vgPdllN;
        "minecraft-1.19.3" = _3vgPdllN;
        "minecraft-1.19.4" = _3vgPdllN;
        "minecraft-1.20" = _3vgPdllN;
        "minecraft-1.20.1" = _3vgPdllN;
        "minecraft-1.20.2" = _3vgPdllN;
        "minecraft-1.20.3" = _3vgPdllN;
        "minecraft-1.20.4" = _3vgPdllN;
        "minecraft-1.20.5" = _3vgPdllN;
        "minecraft-1.20.6" = _3vgPdllN;
        "minecraft-1.21" = _3vgPdllN;
        "minecraft-1.21.1" = _3vgPdllN;
        "minecraft-1.21.2" = _3vgPdllN;
        "minecraft-1.21.9" = _3vgPdllN;
        "minecraft-1.21.10" = _3vgPdllN;
        "minecraft-1.21.11-pre1" = _pLzBJMQD;
        "minecraft-1.21.11-pre2" = _pLzBJMQD;
        "minecraft-1.21.11-pre3" = _pLzBJMQD;
        "minecraft-1.21.11" = _3vgPdllN;
        "minecraft-26.1" = _3vgPdllN;
        "minecraft-26.1.1" = _3vgPdllN;
        "minecraft-26.1.2" = _3vgPdllN;
        "pkg-1" = _LAqf8jYY;
        "pkg-2" = _4C9Ym2zx;
        "pkg-3" = _pLzBJMQD;
        "pkg-26.1v1" = _3vgPdllN;
        "default" = _3vgPdllN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethyst-armor-netherite-style";
        id = "bK4ZCq2l";
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