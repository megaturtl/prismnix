{lib, callPackage, ...}:
let
    versions = (let
        _kUdPvDRp = {
            "id" = "kUdPvDRp";
            "file" = "Custom Border-[1.21]-v.1.0.0.zip";
            "hash" = "sha512-qY2CnJPnqI4DkibE2HQr5LkW8V5cgiP57h6ipCkoLIPkSdNdHsAqWf4T6e8r8VyMHNsTlS6LP/pxPd0JhRH4JQ==";
        };
        _p4aOF314 = {
            "id" = "p4aOF314";
            "file" = "custom-border-v.1.0.0.jar";
            "hash" = "sha512-feb/tWpJi4jiTmNULx1jrlhZpzaORkx3/RuK23hXGW3rVpUyLb5NFPiOoBOGT0Ps7+o7hSHVPiRjdjdtLVP5lg==";
        };
        _xIp6UIt3 = {
            "id" = "xIp6UIt3";
            "file" = "Custom Borde-[1.21]-v.1.0.1r.zip";
            "hash" = "sha512-56sdfq0xcoJOSDmjcZQmy9AtQkRpf+heebC8sU30iXDOLeOg0p9zAAF9R29dguz02yc8pkQutS9pEuOQKK8NmA==";
        };
        _yMqyrwC2 = {
            "id" = "yMqyrwC2";
            "file" = "custom-border-v.1.0.1.jar";
            "hash" = "sha512-/D6ehsYHo6lUCImt7k63kDoboeS2eSqrPk+ZgQDlLQ3b8jpE/SivplQj99GOBbw6Ulal7Nti3o4hoFu++k5+0Q==";
        };
        _YNP0UQ2t = {
            "id" = "YNP0UQ2t";
            "file" = "CustomBorder-[1.21]-v1.0.2.zip";
            "hash" = "sha512-/SCsCsYaE3cPZnSlcYlMMePlkbLi0gZCZVxSpQOH9oRmUeeC23YzmPtSur0BzDTxDaA3jZfZOyonP/MzEuoyWg==";
        };
        _UrKw7HGc = {
            "id" = "UrKw7HGc";
            "file" = "custom-border-1.0.2.jar";
            "hash" = "sha512-9r4blLy6CRvlIBKNlqSUVZb8FcVlr+ZhWemra9+DscKMMSPPp2cj5EvLdIbm8wfvg7RyCoWun6dcbtwHjDidpA==";
        };
    in {
        "kUdPvDRp" = _kUdPvDRp;
        "p4aOF314" = _p4aOF314;
        "xIp6UIt3" = _xIp6UIt3;
        "yMqyrwC2" = _yMqyrwC2;
        "YNP0UQ2t" = _YNP0UQ2t;
        "UrKw7HGc" = _UrKw7HGc;
        "datapack-1.21" = _YNP0UQ2t;
        "datapack-1.21.1" = _YNP0UQ2t;
        "datapack-1.21.2" = _YNP0UQ2t;
        "datapack-1.21.3" = _YNP0UQ2t;
        "datapack-1.21.4" = _YNP0UQ2t;
        "fabric-1.21" = _UrKw7HGc;
        "fabric-1.21.1" = _UrKw7HGc;
        "fabric-1.21.2" = _UrKw7HGc;
        "fabric-1.21.3" = _UrKw7HGc;
        "fabric-1.21.4" = _UrKw7HGc;
        "forge-1.21" = _UrKw7HGc;
        "forge-1.21.1" = _UrKw7HGc;
        "forge-1.21.2" = _UrKw7HGc;
        "forge-1.21.3" = _UrKw7HGc;
        "forge-1.21.4" = _UrKw7HGc;
        "neoforge-1.21" = _UrKw7HGc;
        "neoforge-1.21.1" = _UrKw7HGc;
        "neoforge-1.21.2" = _UrKw7HGc;
        "neoforge-1.21.3" = _UrKw7HGc;
        "neoforge-1.21.4" = _UrKw7HGc;
        "quilt-1.21" = _UrKw7HGc;
        "quilt-1.21.1" = _UrKw7HGc;
        "quilt-1.21.2" = _UrKw7HGc;
        "quilt-1.21.3" = _UrKw7HGc;
        "quilt-1.21.4" = _UrKw7HGc;
        "pkg-v.1.0.0" = _kUdPvDRp;
        "pkg-v.1.0.0+mod" = _p4aOF314;
        "pkg-v.1.0.1" = _xIp6UIt3;
        "pkg-v.1.0.1+mod" = _yMqyrwC2;
        "pkg-1.0.2" = _YNP0UQ2t;
        "pkg-1.0.2+mod" = _UrKw7HGc;
        "default" = _UrKw7HGc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-border";
        id = "wsdKWdIL";
        type = "mod";
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