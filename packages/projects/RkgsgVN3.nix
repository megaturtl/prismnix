{lib, callPackage, ...}:
let
    versions = (let
        _Di8TGW9p = {
            "id" = "Di8TGW9p";
            "file" = "shovel_trims_26.1.x.zip";
            "hash" = "sha512-UHTBGqLVwc6PSzrcl8KRaX0TqcvyfENmRrtmGAP1WSqhoAt9X1+oBf3y5ZnCIFgiZ+7N34YWXNSocBgQpLT8zg==";
        };
        _5FC8mw0Z = {
            "id" = "5FC8mw0Z";
            "file" = "shovel-trims-26.1.x.jar";
            "hash" = "sha512-xB+7d9r4xDZ9SUCj+LrVy3nFsXZ683b3uc8lk9A4yjO5N+qkS0gVHkoOzZp3zxzBzW/AE224JGMvdHWkx3L1Og==";
        };
        _IPo9CJva = {
            "id" = "IPo9CJva";
            "file" = "ks_shovel_trims_26.2.zip";
            "hash" = "sha512-EM/pysbqQtW+GP2oBc9zVD1KbsixAk9S1uyJUxgTjbEuC6uqseeB+f0oPt4qJs5xKK1UwKX/L7JhGE9MPKovvQ==";
        };
        _vCT1Es0z = {
            "id" = "vCT1Es0z";
            "file" = "shovel-trims-26.2.jar";
            "hash" = "sha512-w9Smk0Q+oM0+Se0Yh1Q/zr6MXvFKdcdhCrf8ZP7k6/9/mYGxb4obwNinR7/N4ZcG8PKpyifJpaDnr1c95N01hg==";
        };
        _AL4jlulG = {
            "id" = "AL4jlulG";
            "file" = "shovel_trims_26.3.zip";
            "hash" = "sha512-D7GVELbdTGaE/kykCZ1vCLtf9GXe3rortRTzP+kMqI8HRUt2wC5hV096SP4tilrwcQ2O2toXB/sACe5wwREwSg==";
        };
        _90EtiFQn = {
            "id" = "90EtiFQn";
            "file" = "shovel-trims-26.3.jar";
            "hash" = "sha512-4COZPWnl+mmXHn7NhC5zKDZ+O2WXUXacat+SYdXu5IlsBpWFVUo3rsQjRKKJNoranVzsvfOQ9OQ8EXyEKHokLg==";
        };
    in {
        "Di8TGW9p" = _Di8TGW9p;
        "5FC8mw0Z" = _5FC8mw0Z;
        "IPo9CJva" = _IPo9CJva;
        "vCT1Es0z" = _vCT1Es0z;
        "AL4jlulG" = _AL4jlulG;
        "90EtiFQn" = _90EtiFQn;
        "datapack-26.1" = _Di8TGW9p;
        "datapack-26.1.1" = _Di8TGW9p;
        "datapack-26.1.2" = _Di8TGW9p;
        "datapack-26.2" = _IPo9CJva;
        "datapack-26.3" = _AL4jlulG;
        "fabric-26.1" = _5FC8mw0Z;
        "fabric-26.1.1" = _5FC8mw0Z;
        "fabric-26.1.2" = _5FC8mw0Z;
        "fabric-26.2" = _vCT1Es0z;
        "fabric-26.3" = _90EtiFQn;
        "forge-26.1" = _5FC8mw0Z;
        "forge-26.1.1" = _5FC8mw0Z;
        "forge-26.1.2" = _5FC8mw0Z;
        "forge-26.2" = _vCT1Es0z;
        "forge-26.3" = _90EtiFQn;
        "neoforge-26.1" = _5FC8mw0Z;
        "neoforge-26.1.1" = _5FC8mw0Z;
        "neoforge-26.1.2" = _5FC8mw0Z;
        "neoforge-26.2" = _vCT1Es0z;
        "neoforge-26.3" = _90EtiFQn;
        "quilt-26.1" = _5FC8mw0Z;
        "quilt-26.1.1" = _5FC8mw0Z;
        "quilt-26.1.2" = _5FC8mw0Z;
        "quilt-26.2" = _vCT1Es0z;
        "quilt-26.3" = _90EtiFQn;
        "pkg-26.1.x" = _Di8TGW9p;
        "pkg-26.1.x+mod" = _5FC8mw0Z;
        "pkg-26.2" = _IPo9CJva;
        "pkg-26.2+mod" = _vCT1Es0z;
        "pkg-26.3" = _AL4jlulG;
        "pkg-26.3+mod" = _90EtiFQn;
        "default" = _90EtiFQn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shovel-trims";
        id = "RkgsgVN3";
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