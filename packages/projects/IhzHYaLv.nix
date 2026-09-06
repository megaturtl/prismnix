{lib, callPackage, ...}:
let
    versions = (let
        _eatIEimz = {
            "id" = "eatIEimz";
            "file" = "TrolleyWire Pack.zip";
            "hash" = "sha512-KdKiOQ5GEf9FltYjlHZtVJZYJuz5ejcKO3JgKoc7ZdNs2QOj/fFB+6uL7e3zswpyrAwcx8OOgwX5QR7Bl54Hlw==";
        };
    in {
        "eatIEimz" = _eatIEimz;
        "minecraft-1.17.1" = _eatIEimz;
        "minecraft-1.18.2" = _eatIEimz;
        "minecraft-1.19.2" = _eatIEimz;
        "minecraft-1.19.4" = _eatIEimz;
        "minecraft-1.20.1" = _eatIEimz;
        "pkg-1.0" = _eatIEimz;
        "default" = _eatIEimz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trolleywire-pack";
        id = "IhzHYaLv";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}