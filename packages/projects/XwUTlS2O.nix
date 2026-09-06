{lib, callPackage, ...}:
let
    versions = (let
        _fXnhp4NN = {
            "id" = "fXnhp4NN";
            "file" = "Mimicry.zip";
            "hash" = "sha512-BYHGShlbgDgeDchj2iZhd2x6G+XT3meae2/C9cZS30haDhAbbpbpdFdJ3xG4hVVlsdZBqWKLftNbRdveAvwg/A==";
        };
        _5VRqXttQ = {
            "id" = "5VRqXttQ";
            "file" = "Mimicry animated.zip";
            "hash" = "sha512-2eZ/PxEWfaqa15VBRGL7/glpc//Sj+Z+sYRxnEV4CICIHa8skhYrcWVf5gxRHmCuZfbKCuyNxdg4wgKGgaXtjg==";
        };
        _tbGyNZ3D = {
            "id" = "tbGyNZ3D";
            "file" = "Mimicry.zip";
            "hash" = "sha512-jt6Yd9ZKoLvXtMItRy5BpSgG0ZOPq0c397K1FaJyYO3rOtXycPW3hSfDzZLlqIm5KvlKR4Er7pmLxVdpkKlvIw==";
        };
    in {
        "fXnhp4NN" = _fXnhp4NN;
        "5VRqXttQ" = _5VRqXttQ;
        "tbGyNZ3D" = _tbGyNZ3D;
        "minecraft-1.14" = _5VRqXttQ;
        "minecraft-1.14.1" = _5VRqXttQ;
        "minecraft-1.14.2" = _5VRqXttQ;
        "minecraft-1.14.3" = _5VRqXttQ;
        "minecraft-1.14.4" = _5VRqXttQ;
        "minecraft-1.15" = _5VRqXttQ;
        "minecraft-1.15.1" = _5VRqXttQ;
        "minecraft-1.15.2" = _5VRqXttQ;
        "minecraft-1.16" = _tbGyNZ3D;
        "minecraft-1.16.1" = _tbGyNZ3D;
        "minecraft-1.16.2" = _tbGyNZ3D;
        "minecraft-1.16.3" = _tbGyNZ3D;
        "minecraft-1.16.4" = _tbGyNZ3D;
        "minecraft-1.16.5" = _tbGyNZ3D;
        "minecraft-1.17" = _tbGyNZ3D;
        "minecraft-1.17.1" = _tbGyNZ3D;
        "minecraft-1.18" = _tbGyNZ3D;
        "minecraft-1.18.1" = _tbGyNZ3D;
        "minecraft-1.18.2" = _tbGyNZ3D;
        "minecraft-1.19" = _tbGyNZ3D;
        "minecraft-1.19.1" = _tbGyNZ3D;
        "minecraft-1.19.2" = _tbGyNZ3D;
        "minecraft-1.19.3" = _tbGyNZ3D;
        "minecraft-1.19.4" = _tbGyNZ3D;
        "minecraft-1.20" = _tbGyNZ3D;
        "minecraft-1.20.1" = _tbGyNZ3D;
        "minecraft-1.20.2" = _tbGyNZ3D;
        "minecraft-1.20.3" = _tbGyNZ3D;
        "minecraft-1.20.4" = _tbGyNZ3D;
        "minecraft-1.20.5" = _tbGyNZ3D;
        "minecraft-1.20.6" = _tbGyNZ3D;
        "minecraft-1.21" = _tbGyNZ3D;
        "minecraft-1.21.1" = _tbGyNZ3D;
        "minecraft-1.21.2" = _tbGyNZ3D;
        "minecraft-1.21.3" = _tbGyNZ3D;
        "minecraft-1.21.4" = _tbGyNZ3D;
        "minecraft-1.21.5" = _tbGyNZ3D;
        "minecraft-1.21.6" = _tbGyNZ3D;
        "minecraft-1.21.7" = _tbGyNZ3D;
        "minecraft-1.21.8" = _tbGyNZ3D;
        "minecraft-1.21.9" = _tbGyNZ3D;
        "minecraft-1.21.10" = _tbGyNZ3D;
        "minecraft-1.21.11" = _tbGyNZ3D;
        "pkg-1.0" = _5VRqXttQ;
        "pkg-1.1" = _tbGyNZ3D;
        "default" = _tbGyNZ3D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theredmist";
        id = "XwUTlS2O";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}