{lib, callPackage, ...}:
let
    versions = (let
        _E5scPnz0 = {
            "id" = "E5scPnz0";
            "file" = "LNER_azuma_MTR4.zip";
            "hash" = "sha512-bUmPgjbBEZLT5FKoPw6teP9tBgryX+3aZAAkL4LE12ycG7vH0Sncbu9jeYhdKRpo+6ijfWy9qN98VVxcHugUfA==";
        };
        _ZjrMnTCg = {
            "id" = "ZjrMnTCg";
            "file" = "LNER_azuma_MTR4.zip";
            "hash" = "sha512-2ruDqneQlY4YhFQc9GST2TflENdZMT8KaRPIPF6Cec1vDXxgWUP9W+yYW2+DR7GdZ8+C7u46OPzSh6HFiNSMsQ==";
        };
        _6tALdUPz = {
            "id" = "6tALdUPz";
            "file" = "LNER_azuma_MTR4_v1.2.zip";
            "hash" = "sha512-oGTDJeki96XRX4aV+YBwSJddykfw5GuN+IBKk3Kup491OFFl7rTJBkIVZe49bZoKRrE2ZnMNuh80tkVdSjG8bQ==";
        };
        _niu3V3FO = {
            "id" = "niu3V3FO";
            "file" = "LNER_azuma_MTR4.zip";
            "hash" = "sha512-zi/xlAO//wc7TNtqpK+zRQsoyJUmXfcxxy+tO3uAbc5QOxct1bOBx6UPDjN/ANtyCOj4xAtlOIuQVpu9tyzMoQ==";
        };
        _UZbqllzt = {
            "id" = "UZbqllzt";
            "file" = "LNER_azuma_MTR4.zip";
            "hash" = "sha512-KrKv1B/rhk02gA9VLACXvqTLWm+LkSoQJgPO42msQB/QJZ8BUr0zXumdTU+YEKnHEmz7MfKHFiHXdNCKoh625Q==";
        };
        _G4De0FAT = {
            "id" = "G4De0FAT";
            "file" = "LNER_azuma_MTR4.zip";
            "hash" = "sha512-LLESylMpjS89RX8QcT94X3ivnO0X0PG/A5D2LGFDU5tMPHz2Jt4TEviNUeKjcN3XDN8YGq2r81tirQusv84xkg==";
        };
    in {
        "E5scPnz0" = _E5scPnz0;
        "ZjrMnTCg" = _ZjrMnTCg;
        "6tALdUPz" = _6tALdUPz;
        "niu3V3FO" = _niu3V3FO;
        "UZbqllzt" = _UZbqllzt;
        "G4De0FAT" = _G4De0FAT;
        "minecraft-1.17" = _G4De0FAT;
        "minecraft-1.17.1" = _G4De0FAT;
        "minecraft-1.18" = _G4De0FAT;
        "minecraft-1.18.1" = _G4De0FAT;
        "minecraft-1.18.2" = _G4De0FAT;
        "minecraft-1.19" = _G4De0FAT;
        "minecraft-1.19.2" = _G4De0FAT;
        "minecraft-1.20" = _G4De0FAT;
        "minecraft-1.20.1" = _G4De0FAT;
        "minecraft-1.20.4" = _G4De0FAT;
        "minecraft-1.19.1" = _G4De0FAT;
        "minecraft-1.19.3" = _G4De0FAT;
        "minecraft-1.19.4" = _G4De0FAT;
        "minecraft-1.20.2" = _G4De0FAT;
        "minecraft-1.20.3" = _G4De0FAT;
        "minecraft-1.20.5" = _G4De0FAT;
        "minecraft-1.20.6" = _G4De0FAT;
        "minecraft-1.21" = _UZbqllzt;
        "minecraft-1.21.1" = _UZbqllzt;
        "minecraft-1.21.2" = _UZbqllzt;
        "minecraft-1.21.3" = _UZbqllzt;
        "minecraft-1.21.4" = _UZbqllzt;
        "minecraft-1.21.5" = _UZbqllzt;
        "minecraft-1.21.6" = _UZbqllzt;
        "minecraft-1.21.7" = _UZbqllzt;
        "minecraft-1.21.8" = _UZbqllzt;
        "minecraft-1.21.9" = _UZbqllzt;
        "minecraft-1.21.10" = _UZbqllzt;
        "minecraft-1.21.11" = _UZbqllzt;
        "pkg-1.0" = _E5scPnz0;
        "pkg-1.1" = _ZjrMnTCg;
        "pkg-1.2" = _6tALdUPz;
        "pkg-1.3" = _niu3V3FO;
        "pkg-1.4" = _UZbqllzt;
        "pkg-1.4x" = _G4De0FAT;
        "default" = _G4De0FAT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-british-rail-class-800-iet-azuma";
        id = "uX3VZBa0";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                url = "https://docs.google.com/document/d/1ErnO1G0EoKbz6xzv9GDielwdcthgFdfVZMecAudOKb4/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}