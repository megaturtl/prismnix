{lib, callPackage, ...}:
let
    versions = (let
        _FdmNv8wr = {
            "id" = "FdmNv8wr";
            "file" = "FullBright++.zip";
            "hash" = "sha512-aXlP44AOytEhI4s2RrFklNqRSxBSK94Usbw4zIq06MLtpbVlNY7+2Mk0C8ufN1w80zu2KTS8V9C6Z6ADj/cwFQ==";
        };
    in {
        "FdmNv8wr" = _FdmNv8wr;
        "minecraft-1.20" = _FdmNv8wr;
        "minecraft-1.20.1" = _FdmNv8wr;
        "minecraft-23w31a" = _FdmNv8wr;
        "minecraft-23w32a" = _FdmNv8wr;
        "minecraft-23w33a" = _FdmNv8wr;
        "minecraft-23w35a" = _FdmNv8wr;
        "minecraft-1.20.2-pre1" = _FdmNv8wr;
        "minecraft-1.20.2" = _FdmNv8wr;
        "minecraft-23w42a" = _FdmNv8wr;
        "minecraft-23w43a" = _FdmNv8wr;
        "minecraft-23w43b" = _FdmNv8wr;
        "minecraft-23w44a" = _FdmNv8wr;
        "minecraft-23w45a" = _FdmNv8wr;
        "minecraft-23w46a" = _FdmNv8wr;
        "minecraft-1.20.3" = _FdmNv8wr;
        "minecraft-1.20.4" = _FdmNv8wr;
        "minecraft-24w03a" = _FdmNv8wr;
        "minecraft-24w03b" = _FdmNv8wr;
        "minecraft-24w04a" = _FdmNv8wr;
        "minecraft-24w05a" = _FdmNv8wr;
        "minecraft-24w05b" = _FdmNv8wr;
        "minecraft-24w06a" = _FdmNv8wr;
        "minecraft-24w07a" = _FdmNv8wr;
        "minecraft-24w09a" = _FdmNv8wr;
        "minecraft-24w10a" = _FdmNv8wr;
        "minecraft-24w11a" = _FdmNv8wr;
        "minecraft-24w12a" = _FdmNv8wr;
        "minecraft-24w13a" = _FdmNv8wr;
        "minecraft-24w14potato" = _FdmNv8wr;
        "minecraft-24w14a" = _FdmNv8wr;
        "minecraft-1.20.5-pre1" = _FdmNv8wr;
        "minecraft-1.20.5-pre2" = _FdmNv8wr;
        "minecraft-1.20.5-pre3" = _FdmNv8wr;
        "minecraft-1.20.5" = _FdmNv8wr;
        "minecraft-1.20.6" = _FdmNv8wr;
        "minecraft-24w18a" = _FdmNv8wr;
        "minecraft-24w19a" = _FdmNv8wr;
        "minecraft-24w19b" = _FdmNv8wr;
        "minecraft-24w20a" = _FdmNv8wr;
        "minecraft-1.21" = _FdmNv8wr;
        "minecraft-1.21.1" = _FdmNv8wr;
        "minecraft-24w33a" = _FdmNv8wr;
        "minecraft-24w34a" = _FdmNv8wr;
        "minecraft-24w35a" = _FdmNv8wr;
        "minecraft-24w36a" = _FdmNv8wr;
        "minecraft-24w37a" = _FdmNv8wr;
        "minecraft-24w38a" = _FdmNv8wr;
        "minecraft-24w39a" = _FdmNv8wr;
        "minecraft-24w40a" = _FdmNv8wr;
        "minecraft-1.21.2-pre1" = _FdmNv8wr;
        "minecraft-1.21.2-pre2" = _FdmNv8wr;
        "minecraft-1.21.2" = _FdmNv8wr;
        "minecraft-1.21.3" = _FdmNv8wr;
        "minecraft-24w44a" = _FdmNv8wr;
        "minecraft-24w45a" = _FdmNv8wr;
        "minecraft-24w46a" = _FdmNv8wr;
        "minecraft-1.21.4" = _FdmNv8wr;
        "minecraft-1.21.5" = _FdmNv8wr;
        "minecraft-1.21.6" = _FdmNv8wr;
        "minecraft-1.21.7" = _FdmNv8wr;
        "minecraft-1.21.8" = _FdmNv8wr;
        "minecraft-1.21.9" = _FdmNv8wr;
        "minecraft-1.21.10" = _FdmNv8wr;
        "minecraft-1.21.11" = _FdmNv8wr;
        "pkg-1.0.0" = _FdmNv8wr;
        "default" = _FdmNv8wr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fullbright++";
        id = "ipEkf1kt";
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