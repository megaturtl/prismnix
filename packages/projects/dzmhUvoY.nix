{lib, callPackage, ...}:
let
    versions = (let
        _kDcQVBrJ = {
            "id" = "kDcQVBrJ";
            "file" = "abyssal_decor_1.19.2_0.10.0.jar";
            "hash" = "sha512-q2t+/aoyMb0WNOH81koFJkMJM9yFVqxP7gncyIUgaS6plCV7yON1x4duSppseNG0AqZhEpQRir36BNK2xUmKfg==";
        };
        _22FATe3S = {
            "id" = "22FATe3S";
            "file" = "abyssal_decor_1.20.1_0.10.0_Forge.jar";
            "hash" = "sha512-hiAtELOV7Wh0Gz5ATgrLh66cb2Sk9YiBu106ZAudHd8dfdsEBMfRWE3dCXvc2QFbBimERRLTVgCbX8o93siWgw==";
        };
        _GCBLIGA6 = {
            "id" = "GCBLIGA6";
            "file" = "abyssal_decor_1.21.1_0.10.0_Neoforge.jar";
            "hash" = "sha512-1H+aMY7nJvA9Nm+iWjb1OjLuo0aCcgqmgQwkFioGy9ttWMVpST04o4wGGoJaqfIdJWVDwmVVw1RB5DVZV8cFXg==";
        };
        _RWixjjEo = {
            "id" = "RWixjjEo";
            "file" = "abyssal_decor_1.21.8_0.10.0_Neoforge.jar";
            "hash" = "sha512-jI2kzQKkYqg1lthFXmznqDxU7Y1Y5W+V0HbYYOek12iog4ZhTxt8k+gw9EFjHMI1F1ELRQOHn7XnzBIVUu9mew==";
        };
        _95v0FnB5 = {
            "id" = "95v0FnB5";
            "file" = "abyssal_decor_1.20.1_0.11.0_Forge.jar";
            "hash" = "sha512-2dKZNKinLt6dN64T5TbHdgqy/l9QLCEznlyTk76TN+H3HwkfzRrCJp0h0ik0/cAA7pPKC2vOhJ0S9RwB0EoTlQ==";
        };
        _oPxSZMWy = {
            "id" = "oPxSZMWy";
            "file" = "abyssal_decor_1.21.1_0.11.0_Neoforge.jar";
            "hash" = "sha512-WMHyM/tW8zYMdy7ndSXyPaOHdzj+IOv/gfiEHeR92B3aQgSV4rA0B7WukHiiRX1NUbZU/mXM/mHNl5k/bx5WLA==";
        };
        _cjVPEjRX = {
            "id" = "cjVPEjRX";
            "file" = "abyssal_decor_26.1.2_0.11.0_Neoforge.jar";
            "hash" = "sha512-QpbLuAnCl8/jAldE5ROMBj5x81u2Ig27jjMctkuSL3vpa4jhE+vMLyb8OX0A0bn4NKPlKrOOhmXEoQ9midwW5g==";
        };
    in {
        "kDcQVBrJ" = _kDcQVBrJ;
        "22FATe3S" = _22FATe3S;
        "GCBLIGA6" = _GCBLIGA6;
        "RWixjjEo" = _RWixjjEo;
        "95v0FnB5" = _95v0FnB5;
        "oPxSZMWy" = _oPxSZMWy;
        "cjVPEjRX" = _cjVPEjRX;
        "forge-1.19.2" = _kDcQVBrJ;
        "forge-1.20.1" = _95v0FnB5;
        "neoforge-1.21.1" = _oPxSZMWy;
        "neoforge-1.21.8" = _RWixjjEo;
        "neoforge-26.1.2" = _cjVPEjRX;
        "pkg-0.10.0" = _RWixjjEo;
        "pkg-0.11.0" = _cjVPEjRX;
        "default" = _cjVPEjRX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "abyssal-decor";
        id = "dzmhUvoY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}