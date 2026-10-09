{lib, callPackage, ...}:
let
    versions = (let
        _nWqbaLJo = {
            "id" = "nWqbaLJo";
            "file" = "Static ItzRealMe Fire Overlay.zip";
            "hash" = "sha512-pqoF/J7FsZTEB9XGSxMoKEdVeRKuIH2ySfeLb6J2Jffc6HGU7DE4YYiRlSYAc2wG7IBgGQIRT7oljmM9Yv+9Jw==";
        };
    in {
        "nWqbaLJo" = _nWqbaLJo;
        "minecraft-1.21" = _nWqbaLJo;
        "minecraft-1.21.1" = _nWqbaLJo;
        "minecraft-1.21.2" = _nWqbaLJo;
        "minecraft-1.21.3" = _nWqbaLJo;
        "minecraft-1.21.4" = _nWqbaLJo;
        "minecraft-1.21.5" = _nWqbaLJo;
        "minecraft-1.21.6" = _nWqbaLJo;
        "minecraft-1.21.7" = _nWqbaLJo;
        "minecraft-1.21.8" = _nWqbaLJo;
        "minecraft-1.21.9" = _nWqbaLJo;
        "minecraft-1.21.10" = _nWqbaLJo;
        "minecraft-1.21.11" = _nWqbaLJo;
        "pkg-1.0.0" = _nWqbaLJo;
        "default" = _nWqbaLJo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "static-itzrealme-fire";
        id = "vMnzHITF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}