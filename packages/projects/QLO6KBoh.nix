{lib, callPackage, ...}:
let
    versions = (let
        _rEYhZ2kw = {
            "id" = "rEYhZ2kw";
            "file" = "JoWY's Experience Bar 01 Minimalist Static.zip";
            "hash" = "sha512-tyuDrqlOuFj10f3HIG049d/0PCz2LRbzYkxnhdFnkNLVR/2mrX309PEGfbqPXXcyfuEdUeqbZk/vE61qcsHLag==";
        };
        _uEcinjRk = {
            "id" = "uEcinjRk";
            "file" = "JoWY's Experience Bar 02 Minimalist Animated.zip";
            "hash" = "sha512-N6DmZ7njk7afs6ShoaVwRgFDgjUEDyznjRyxAYSKhPPqpjmlycADqXeAqSeAejkwck19XfQHPMwNaf4h721A1Q==";
        };
        _t6LcAGLC = {
            "id" = "t6LcAGLC";
            "file" = "JoWY's Experience Bar 03 Minimalist Rainbow Static.zip";
            "hash" = "sha512-d+Ew0nPJZpIH+GvpMYLJcLRvewZxjcnVyjLC/qlbvsjnQikRYhom1ySWLNa42b/7JqyacmSpzzKaE2brcHuk+Q==";
        };
        _5XXNPzrE = {
            "id" = "5XXNPzrE";
            "file" = "JoWY's Experience Bar 04 Minimalist Rainbow Animated.zip";
            "hash" = "sha512-h641lVmrzs7u1VQ32M+EkNlq7ThCA/iUGvyKqC1p2fvZfW3Ma2PKE0Gs40G1uumoq4MCZLBJp0p6SlrP0NvM+g==";
        };
    in {
        "rEYhZ2kw" = _rEYhZ2kw;
        "uEcinjRk" = _uEcinjRk;
        "t6LcAGLC" = _t6LcAGLC;
        "5XXNPzrE" = _5XXNPzrE;
        "minecraft-1.19" = _5XXNPzrE;
        "minecraft-1.19.1" = _5XXNPzrE;
        "minecraft-1.19.2" = _5XXNPzrE;
        "minecraft-1.19.3" = _5XXNPzrE;
        "minecraft-1.19.4" = _5XXNPzrE;
        "minecraft-1.20" = _5XXNPzrE;
        "minecraft-1.20.1" = _5XXNPzrE;
        "minecraft-1.20.2" = _5XXNPzrE;
        "minecraft-1.20.3" = _5XXNPzrE;
        "minecraft-1.20.4" = _5XXNPzrE;
        "minecraft-1.20.5" = _5XXNPzrE;
        "minecraft-1.20.6" = _5XXNPzrE;
        "minecraft-1.21" = _5XXNPzrE;
        "minecraft-1.21.1" = _5XXNPzrE;
        "pkg-01_Minimalist_Static" = _rEYhZ2kw;
        "pkg-02_Minimalist_Animated" = _uEcinjRk;
        "pkg-03_Minimalist_Rainbow_Static" = _t6LcAGLC;
        "pkg-04_Minimalist_Rainbow_Animated" = _5XXNPzrE;
        "default" = _5XXNPzrE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jowys-custom-gui-experience-bars-pack";
        id = "QLO6KBoh";
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