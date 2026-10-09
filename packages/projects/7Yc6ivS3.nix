{lib, callPackage, ...}:
let
    versions = (let
        _gSOi1SP2 = {
            "id" = "gSOi1SP2";
            "file" = "Minesmooth Lite 128x 1.0.0.zip";
            "hash" = "sha512-VFWoP9xFhdiEkeGnEsIIK4vTaoGpwm5naOhpW9Gl0p7EBbnwE/1Ey0MS87/NGwjljYasLQ+Fhnh1u0Je5ULdaw==";
        };
        _3Ifgaj5q = {
            "id" = "3Ifgaj5q";
            "file" = "Minesmooth Lite 128x 1.1.3.zip";
            "hash" = "sha512-17cFEahEnO29JPToLQZjn8bHLBw2xE6GXdXpT7G471JxH8cGL0ODT2j01h8EYSeyS83hWMxGmB2GkDfs9tTcIQ==";
        };
        _TEQxQYdN = {
            "id" = "TEQxQYdN";
            "file" = "Minesmooth Lite 128x 2.0.5.zip";
            "hash" = "sha512-TAX7xnTKwzJVdf1+g45skWjLvRDhLdZgQVX5HZcE0tZowpkwxP3RDW3652l0r4eObqZdtvzd+kFztRi1dtr45g==";
        };
        _IhwUIoXa = {
            "id" = "IhwUIoXa";
            "file" = "Minesmooth Lite 11.2.3.zip";
            "hash" = "sha512-ELfoTQNqFQ/V6bXEA/0qCGgyHclPFTd7M74dbYWQEzOQb3GjGi5acYShEVkaHnPuNCk64xSyxRKR7QQyOH+QCA==";
        };
    in {
        "gSOi1SP2" = _gSOi1SP2;
        "3Ifgaj5q" = _3Ifgaj5q;
        "TEQxQYdN" = _TEQxQYdN;
        "IhwUIoXa" = _IhwUIoXa;
        "minecraft-1.20" = _IhwUIoXa;
        "minecraft-1.20.1" = _IhwUIoXa;
        "minecraft-1.20.2" = _IhwUIoXa;
        "minecraft-1.20.3" = _IhwUIoXa;
        "minecraft-1.20.4" = _IhwUIoXa;
        "minecraft-1.20.5" = _IhwUIoXa;
        "minecraft-1.20.6" = _IhwUIoXa;
        "minecraft-1.21" = _IhwUIoXa;
        "minecraft-1.21.1" = _IhwUIoXa;
        "minecraft-1.21.2" = _IhwUIoXa;
        "minecraft-1.21.3" = _IhwUIoXa;
        "minecraft-1.21.4" = _IhwUIoXa;
        "minecraft-1.21.5" = _IhwUIoXa;
        "minecraft-1.21.6" = _IhwUIoXa;
        "minecraft-1.21.7" = _IhwUIoXa;
        "minecraft-1.21.8" = _IhwUIoXa;
        "minecraft-1.21.9" = _IhwUIoXa;
        "minecraft-1.21.10" = _IhwUIoXa;
        "minecraft-1.21.11" = _IhwUIoXa;
        "pkg-1.0.0" = _gSOi1SP2;
        "pkg-1.1.3" = _3Ifgaj5q;
        "pkg-2.0.5" = _TEQxQYdN;
        "pkg-11.2.3" = _IhwUIoXa;
        "default" = _IhwUIoXa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minesmooth-lite";
        id = "7Yc6ivS3";
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