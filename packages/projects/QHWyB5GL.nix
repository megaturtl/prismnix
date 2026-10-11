{lib, callPackage, ...}:
let
    versions = (let
        _Kzx1SDtk = {
            "id" = "Kzx1SDtk";
            "file" = "§7SME (Version 1.0 CIT).zip";
            "hash" = "sha512-p/PpL3bHX9j/kaSkXKXq4ZJA+HFsyk+L+u8DBIhqn0/0AL/plY5DgN/s6dO2/Xq+3/g79S0zQEfoexvA+Arsaw==";
        };
        _DrfH9fw7 = {
            "id" = "DrfH9fw7";
            "file" = "§7SME (Version 1.1).zip";
            "hash" = "sha512-lKm7x2h07jvbaRQfwtyxPHhUnw+iX5LbmVQRjX12RUcxgVLONfUIpDyLapB1aD0yDcxjVOxt0JeYqFQq0R984w==";
        };
    in {
        "Kzx1SDtk" = _Kzx1SDtk;
        "DrfH9fw7" = _DrfH9fw7;
        "minecraft-1.21" = _DrfH9fw7;
        "minecraft-1.21.1" = _DrfH9fw7;
        "minecraft-1.21.2" = _DrfH9fw7;
        "minecraft-1.21.3" = _DrfH9fw7;
        "minecraft-1.21.4" = _DrfH9fw7;
        "minecraft-1.21.5" = _DrfH9fw7;
        "minecraft-1.21.6" = _DrfH9fw7;
        "minecraft-1.21.7" = _DrfH9fw7;
        "minecraft-1.21.8" = _DrfH9fw7;
        "minecraft-1.21.9" = _DrfH9fw7;
        "minecraft-1.21.10" = _DrfH9fw7;
        "minecraft-1.21.11" = _DrfH9fw7;
        "minecraft-26.1" = _DrfH9fw7;
        "minecraft-26.1.1" = _DrfH9fw7;
        "minecraft-26.1.2" = _DrfH9fw7;
        "minecraft-26.2" = _DrfH9fw7;
        "pkg-1.0" = _Kzx1SDtk;
        "pkg-1.1" = _DrfH9fw7;
        "default" = _DrfH9fw7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "snowfalls-mace-essentials";
        id = "QHWyB5GL";
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