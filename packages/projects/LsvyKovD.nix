{lib, callPackage, ...}:
let
    versions = (let
        _P4hB4cXG = {
            "id" = "P4hB4cXG";
            "file" = "§6Immersive§8_§6Interfaces§8_§6JEI§8.zip";
            "hash" = "sha512-6kL36K1igGVcmU2WDGxparMeOn62fw7zeL9kviuB+SyK8JiU7jr7ULrc99TMcB7QKtRfaOogFj/KAdTRzZ+iFQ==";
        };
        _5bWFAfSy = {
            "id" = "5bWFAfSy";
            "file" = "§6Immersive_Interfaces_JEI.zip";
            "hash" = "sha512-Vf3Gz0DiFZwZ7nCZgVJ5s0OV2Fgv3N5xrPvEq5EqJBuE1f3ZUsOluYd/upH5wZgQQScoOrVAFvxnAo3QCRx2YQ==";
        };
    in {
        "P4hB4cXG" = _P4hB4cXG;
        "5bWFAfSy" = _5bWFAfSy;
        "minecraft-1.20" = _5bWFAfSy;
        "minecraft-1.20.1" = _5bWFAfSy;
        "minecraft-1.20.2" = _5bWFAfSy;
        "minecraft-1.20.3" = _5bWFAfSy;
        "minecraft-1.20.4" = _5bWFAfSy;
        "minecraft-1.20.5" = _5bWFAfSy;
        "minecraft-1.20.6" = _5bWFAfSy;
        "minecraft-1.21" = _5bWFAfSy;
        "minecraft-1.21.1" = _5bWFAfSy;
        "minecraft-1.21.2" = _5bWFAfSy;
        "minecraft-1.21.3" = _5bWFAfSy;
        "minecraft-1.21.4" = _5bWFAfSy;
        "minecraft-1.21.5" = _5bWFAfSy;
        "minecraft-1.21.6" = _5bWFAfSy;
        "minecraft-1.21.7" = _5bWFAfSy;
        "minecraft-1.21.8" = _5bWFAfSy;
        "minecraft-1.21.9" = _5bWFAfSy;
        "minecraft-1.21.10" = _5bWFAfSy;
        "minecraft-23w31a" = _5bWFAfSy;
        "minecraft-23w32a" = _5bWFAfSy;
        "minecraft-23w33a" = _5bWFAfSy;
        "minecraft-23w35a" = _5bWFAfSy;
        "minecraft-1.20.2-pre1" = _5bWFAfSy;
        "minecraft-23w42a" = _5bWFAfSy;
        "minecraft-23w43a" = _5bWFAfSy;
        "minecraft-23w43b" = _5bWFAfSy;
        "minecraft-23w44a" = _5bWFAfSy;
        "minecraft-23w45a" = _5bWFAfSy;
        "minecraft-23w46a" = _5bWFAfSy;
        "minecraft-24w03a" = _5bWFAfSy;
        "minecraft-24w03b" = _5bWFAfSy;
        "minecraft-24w04a" = _5bWFAfSy;
        "minecraft-24w05a" = _5bWFAfSy;
        "minecraft-24w05b" = _5bWFAfSy;
        "minecraft-24w06a" = _5bWFAfSy;
        "minecraft-24w07a" = _5bWFAfSy;
        "minecraft-24w09a" = _5bWFAfSy;
        "minecraft-24w10a" = _5bWFAfSy;
        "minecraft-24w11a" = _5bWFAfSy;
        "minecraft-24w12a" = _5bWFAfSy;
        "minecraft-24w13a" = _5bWFAfSy;
        "minecraft-24w14potato" = _5bWFAfSy;
        "minecraft-24w14a" = _5bWFAfSy;
        "minecraft-1.20.5-pre1" = _5bWFAfSy;
        "minecraft-1.20.5-pre2" = _5bWFAfSy;
        "minecraft-1.20.5-pre3" = _5bWFAfSy;
        "minecraft-24w18a" = _5bWFAfSy;
        "minecraft-24w19a" = _5bWFAfSy;
        "minecraft-24w19b" = _5bWFAfSy;
        "minecraft-24w20a" = _5bWFAfSy;
        "minecraft-24w33a" = _5bWFAfSy;
        "minecraft-24w34a" = _5bWFAfSy;
        "minecraft-24w35a" = _5bWFAfSy;
        "minecraft-24w36a" = _5bWFAfSy;
        "minecraft-24w37a" = _5bWFAfSy;
        "minecraft-24w38a" = _5bWFAfSy;
        "minecraft-24w39a" = _5bWFAfSy;
        "minecraft-24w40a" = _5bWFAfSy;
        "minecraft-1.21.2-pre1" = _5bWFAfSy;
        "minecraft-1.21.2-pre2" = _5bWFAfSy;
        "minecraft-24w44a" = _5bWFAfSy;
        "minecraft-24w45a" = _5bWFAfSy;
        "minecraft-24w46a" = _5bWFAfSy;
        "minecraft-1.21.11" = _5bWFAfSy;
        "minecraft-26.1" = _5bWFAfSy;
        "minecraft-26.1.1" = _5bWFAfSy;
        "minecraft-26.1.2" = _5bWFAfSy;
        "minecraft-26.2" = _5bWFAfSy;
        "minecraft-26.3" = _5bWFAfSy;
        "pkg-1.0" = _P4hB4cXG;
        "pkg-1.1" = _5bWFAfSy;
        "default" = _5bWFAfSy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-interfaces-just-enough-items-(jei)";
        id = "LsvyKovD";
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