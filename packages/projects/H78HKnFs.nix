{lib, callPackage, ...}:
let
    versions = (let
        _g6RxN6Vn = {
            "id" = "g6RxN6Vn";
            "file" = "Clear Water.zip";
            "hash" = "sha512-0zAlcVynrJrKNkZoB7fizjC+Jj7rdU0ipPN2bk7HP9PKr9DnG4Dx1f62k0Pa7cVQXd9HuCN1UKx435fCASwdpw==";
        };
    in {
        "g6RxN6Vn" = _g6RxN6Vn;
        "minecraft-1.20" = _g6RxN6Vn;
        "minecraft-1.20.1" = _g6RxN6Vn;
        "minecraft-1.20.2" = _g6RxN6Vn;
        "minecraft-1.20.3" = _g6RxN6Vn;
        "minecraft-1.20.4" = _g6RxN6Vn;
        "minecraft-1.20.5" = _g6RxN6Vn;
        "minecraft-1.20.6" = _g6RxN6Vn;
        "minecraft-1.21" = _g6RxN6Vn;
        "minecraft-1.21.1" = _g6RxN6Vn;
        "minecraft-1.21.2" = _g6RxN6Vn;
        "minecraft-1.21.3" = _g6RxN6Vn;
        "minecraft-1.21.4" = _g6RxN6Vn;
        "minecraft-1.21.5" = _g6RxN6Vn;
        "minecraft-1.21.6" = _g6RxN6Vn;
        "minecraft-1.21.7" = _g6RxN6Vn;
        "minecraft-1.21.8" = _g6RxN6Vn;
        "minecraft-1.21.9" = _g6RxN6Vn;
        "minecraft-1.21.10" = _g6RxN6Vn;
        "minecraft-1.21.11" = _g6RxN6Vn;
        "minecraft-26.1" = _g6RxN6Vn;
        "minecraft-26.1.1" = _g6RxN6Vn;
        "minecraft-26.1.2" = _g6RxN6Vn;
        "minecraft-26.2" = _g6RxN6Vn;
        "pkg-1" = _g6RxN6Vn;
        "default" = _g6RxN6Vn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mc7dz-clear-water";
        id = "H78HKnFs";
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