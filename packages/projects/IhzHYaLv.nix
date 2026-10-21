{lib, callPackage, ...}:
let
    versions = (let
        _eatIEimz = {
            "id" = "eatIEimz";
            "file" = "TrolleyWire Pack.zip";
            "hash" = "sha512-KdKiOQ5GEf9FltYjlHZtVJZYJuz5ejcKO3JgKoc7ZdNs2QOj/fFB+6uL7e3zswpyrAwcx8OOgwX5QR7Bl54Hlw==";
        };
        _3v80ido2 = {
            "id" = "3v80ido2";
            "file" = "TrolleyWire Pack 0.0.2.zip";
            "hash" = "sha512-yMYyuqLrDDiYqPTkuxoYW5hxOmlpMsPeyUW61eD4XF4AtxmiXq9EcNBOFJp33IziX4ruPKN1pEhqYVrvYSItrw==";
        };
        _7EXCai9a = {
            "id" = "7EXCai9a";
            "file" = "TrolleyWire Pack 0.0.2 hotfix1.zip";
            "hash" = "sha512-zOlIxQOyx4Cv2TerunTjRMJlgn5I4mh3TqAvzbBENFcwnoVqyqr6Vg3lC2hMlAKyOlP3NOtJi5VjDGNd3HnS3A==";
        };
    in {
        "eatIEimz" = _eatIEimz;
        "3v80ido2" = _3v80ido2;
        "7EXCai9a" = _7EXCai9a;
        "minecraft-1.17.1" = _7EXCai9a;
        "minecraft-1.18.2" = _7EXCai9a;
        "minecraft-1.19.2" = _7EXCai9a;
        "minecraft-1.19.4" = _7EXCai9a;
        "minecraft-1.20.1" = _7EXCai9a;
        "minecraft-1.17" = _3v80ido2;
        "minecraft-1.18" = _7EXCai9a;
        "minecraft-1.18.1" = _7EXCai9a;
        "minecraft-1.21.1" = _7EXCai9a;
        "pkg-1.0" = _eatIEimz;
        "pkg-0.0.2" = _3v80ido2;
        "pkg-0.0.2H" = _7EXCai9a;
        "default" = _7EXCai9a;
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