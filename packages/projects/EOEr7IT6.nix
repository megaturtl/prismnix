{lib, callPackage, ...}:
let
    versions = (let
        _uPPeLwLd = {
            "id" = "uPPeLwLd";
            "file" = "Tom In A Suit Totem.zip";
            "hash" = "sha512-LPZrtgPi25EYlQb2ZaeOwh2yCVmTr2LCUZCXxEZhrJZSQUvTuojdvtq2xDEPUr8nVGelrNXGaXpNBqE6tJL30g==";
        };
    in {
        "uPPeLwLd" = _uPPeLwLd;
        "minecraft-1.20" = _uPPeLwLd;
        "minecraft-1.20.1" = _uPPeLwLd;
        "minecraft-1.20.2" = _uPPeLwLd;
        "minecraft-1.20.3" = _uPPeLwLd;
        "minecraft-1.20.4" = _uPPeLwLd;
        "minecraft-1.20.5" = _uPPeLwLd;
        "minecraft-1.20.6" = _uPPeLwLd;
        "minecraft-1.21" = _uPPeLwLd;
        "minecraft-1.21.1" = _uPPeLwLd;
        "minecraft-1.21.2" = _uPPeLwLd;
        "minecraft-1.21.3" = _uPPeLwLd;
        "minecraft-1.21.4" = _uPPeLwLd;
        "minecraft-1.21.5" = _uPPeLwLd;
        "minecraft-1.21.6" = _uPPeLwLd;
        "minecraft-1.21.7" = _uPPeLwLd;
        "minecraft-1.21.8" = _uPPeLwLd;
        "minecraft-1.21.9" = _uPPeLwLd;
        "minecraft-1.21.10" = _uPPeLwLd;
        "minecraft-1.21.11" = _uPPeLwLd;
        "minecraft-26.1" = _uPPeLwLd;
        "minecraft-26.1.1" = _uPPeLwLd;
        "minecraft-26.1.2" = _uPPeLwLd;
        "pkg-1" = _uPPeLwLd;
        "default" = _uPPeLwLd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tom-in-a-suit-totem";
        id = "EOEr7IT6";
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