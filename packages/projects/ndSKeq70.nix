{lib, callPackage, ...}:
let
    versions = (let
        _148nShwZ = {
            "id" = "148nShwZ";
            "file" = "Tyne and Wear Metrocar.zip";
            "hash" = "sha512-N5RWmqUIW6TzHql2RwbrxAQwoCB8cFwQ4StPKUmcFMbbCrwHAJw1IXDzJ2DE8RanfofAa7zax1HL977BqP83ww==";
        };
        _zlptNO3N = {
            "id" = "zlptNO3N";
            "file" = "Tyne and Wear Metrocar.zip";
            "hash" = "sha512-7zU+pKnL7hXPUJziqnLEQrDFFGfBBsOoM/y+2ZCeAfELSmcFXWLpivugk4g9HEbn30xmHMJuEuBB4OZUjih84w==";
        };
    in {
        "148nShwZ" = _148nShwZ;
        "zlptNO3N" = _zlptNO3N;
        "minecraft-1.16.5" = _zlptNO3N;
        "minecraft-1.17.1" = _zlptNO3N;
        "minecraft-1.18.2" = _zlptNO3N;
        "minecraft-1.19.2" = _zlptNO3N;
        "minecraft-1.19.4" = _zlptNO3N;
        "minecraft-1.20.1" = _zlptNO3N;
        "minecraft-1.20.4" = _zlptNO3N;
        "pkg-1" = _148nShwZ;
        "pkg-2" = _zlptNO3N;
        "default" = _zlptNO3N;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tyne-and-wear-metrocar";
        id = "ndSKeq70";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?usp=sharing";
            };
        };
    };
in callPackage fn {}