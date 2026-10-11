{lib, callPackage, ...}:
let
    versions = (let
        _K6P8q3ew = {
            "id" = "K6P8q3ew";
            "file" = "RET RSG3.zip";
            "hash" = "sha512-wX4+DEr0/CyXMH7WfoNhtwky9isZ928kx8Ek3Tich42/GYFTqK6snrpPCORkqtNZJXHRjWhsEevM9zIuAoHddg==";
        };
    in {
        "K6P8q3ew" = _K6P8q3ew;
        "minecraft-1.16.5" = _K6P8q3ew;
        "minecraft-1.17.1" = _K6P8q3ew;
        "minecraft-1.18.2" = _K6P8q3ew;
        "minecraft-1.19.2" = _K6P8q3ew;
        "minecraft-1.19.4" = _K6P8q3ew;
        "minecraft-1.20.1" = _K6P8q3ew;
        "minecraft-1.20.4" = _K6P8q3ew;
        "pkg-4.0-release1" = _K6P8q3ew;
        "default" = _K6P8q3ew;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotterdam-metro-rsg3";
        id = "nRXhUcPj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                url = "https://github.com/szandorthe13th/Szandors-Stuff/blob/main/MTR%20Resource%20Pack%20Terms%20of%20Use.pdf";
            };
        };
    };
in callPackage fn {}