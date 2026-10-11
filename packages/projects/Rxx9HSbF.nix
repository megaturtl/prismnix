{lib, callPackage, ...}:
let
    versions = (let
        _ISV9FJKh = {
            "id" = "ISV9FJKh";
            "file" = "sudo-0.0.1.jar";
            "hash" = "sha512-UupmKIn4/phBSNO9sljRPOBbtnCLrFH70xF1g4wEHn0EFBojmFuTXIy3VqnUeuyVU51Qp007BHj8PegHjq9a0Q==";
        };
        _J4TvVrZz = {
            "id" = "J4TvVrZz";
            "file" = "sudo-0.0.2.jar";
            "hash" = "sha512-Px+oY980ZO1A7rkjzU56xV0lHnJs5BtVHwOAc7/pZ5tza8luL2oBaw8RjCwKktcOS80U28QyBF3plTS3/6c+GQ==";
        };
        _OwgMzldM = {
            "id" = "OwgMzldM";
            "file" = "sudo-0.0.3.jar";
            "hash" = "sha512-NGCLH5YR49YOfo1vHmRCM+4jle3Xqxb792f4QGYZjnEHmGT0XHbiGlf/9/jYQCt59jkI7NrxaeF9obsPA1NqzA==";
        };
        _6nJvVLZy = {
            "id" = "6nJvVLZy";
            "file" = "sudo-0.0.4.jar";
            "hash" = "sha512-kXTq+HAZU2+gJg8tDzUCxmJJY4fJEEstTG4W1vn7to/hXCgMDD+Ck0W5v7/8XyUNBI12YpH7vboWOf5ksbq5Zw==";
        };
    in {
        "ISV9FJKh" = _ISV9FJKh;
        "J4TvVrZz" = _J4TvVrZz;
        "OwgMzldM" = _OwgMzldM;
        "6nJvVLZy" = _6nJvVLZy;
        "fabric-1.20" = _OwgMzldM;
        "fabric-1.20.1" = _OwgMzldM;
        "fabric-1.20.2" = _OwgMzldM;
        "fabric-1.20.3" = _OwgMzldM;
        "fabric-1.20.4" = _OwgMzldM;
        "fabric-1.20.5" = _OwgMzldM;
        "fabric-1.20.6" = _OwgMzldM;
        "fabric-1.21" = _OwgMzldM;
        "fabric-1.21.1" = _OwgMzldM;
        "fabric-1.21.2" = _6nJvVLZy;
        "fabric-1.21.3" = _6nJvVLZy;
        "quilt-1.20" = _OwgMzldM;
        "quilt-1.20.1" = _OwgMzldM;
        "quilt-1.20.2" = _OwgMzldM;
        "quilt-1.20.3" = _OwgMzldM;
        "quilt-1.20.4" = _OwgMzldM;
        "quilt-1.20.5" = _OwgMzldM;
        "quilt-1.20.6" = _OwgMzldM;
        "quilt-1.21" = _OwgMzldM;
        "quilt-1.21.1" = _OwgMzldM;
        "quilt-1.21.2" = _6nJvVLZy;
        "quilt-1.21.3" = _6nJvVLZy;
        "pkg-0.0.1" = _ISV9FJKh;
        "pkg-0.0.2" = _J4TvVrZz;
        "pkg-0.0.3" = _OwgMzldM;
        "pkg-0.0.4" = _6nJvVLZy;
        "default" = _6nJvVLZy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcsudo";
        id = "Rxx9HSbF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}