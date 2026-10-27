{lib, callPackage, ...}:
let
    versions = (let
        _CVRZRaz4 = {
            "id" = "CVRZRaz4";
            "file" = "eeeabsmobs-1.0.0.jar";
            "hash" = "sha512-cBEJNRibbZlYGlVH4Ahvl18AiAc5TCRQo4vqvLvuhvVpnT2+CZACmnD4Wo2xBfW7ESQ5qFny3/p3sfYmoOtOiA==";
        };
        _1zHeChYo = {
            "id" = "1zHeChYo";
            "file" = "eeeabsmobs-1.0.1.jar";
            "hash" = "sha512-2YgMNoOzFkH2Yy3ejHeH9i75yfUhVR7Il3YQquVjtC7Mc1PYIL2U3xrtWKGvcdAH3UKsN2TDXK1SgkiEXsf/Pw==";
        };
        _tfqxcQIJ = {
            "id" = "tfqxcQIJ";
            "file" = "eeeabsmobs-1.0.1-forge.jar";
            "hash" = "sha512-lSF7ftsPI08BG/dIlvJfCZCq7PqycmGWWNx9/noEzVv0BMI7o7I4/YaJhNQwOUNXgFncxSY8RCEWbGtRYf55ZQ==";
        };
        _sSmkQpPo = {
            "id" = "sSmkQpPo";
            "file" = "eeeabsmobs-1.0.1-fabric.jar";
            "hash" = "sha512-CKd5u9aVSd5WVesYutxNM7nUgLU+AlmkJ6lurF8+iMrPRrhdGwWtR2ldk33nxkb+BCA1Pd009dVgeUjvdOOoAA==";
        };
        _TxLljHmi = {
            "id" = "TxLljHmi";
            "file" = "eeeabsmobs-1.0.2-fabric.jar";
            "hash" = "sha512-cJclGAnTAJUUmamS0On0xHh7U8Gbveb83/X6KSTjvU69eJzBa7qt7NiCPLdZ9/tTE8SApUOvksFT3ixIewh48Q==";
        };
        _VToWSvw2 = {
            "id" = "VToWSvw2";
            "file" = "eeeabsmobs-1.0.2-forge.jar";
            "hash" = "sha512-m+gd7Ap/TCOqyDYWnSo93xdSBD5o6Vum6U+sOwwJnTRlsqIQ3Yln1012Oxl+QLWqOs50YN5OnTLe0A08iHTUxA==";
        };
        _i2CRcnB1 = {
            "id" = "i2CRcnB1";
            "file" = "eeeabsmobs-1.0.2-neoforge.jar";
            "hash" = "sha512-ohuXSBDekmi9eI0PTVxrOI7nYmQQILjML6qdtYRo9kkb3ANw0kt4JBnByYAS/BX/TRBfN0juaekTNLF4JOuDpw==";
        };
        _EBZZcsQP = {
            "id" = "EBZZcsQP";
            "file" = "eeeabsmobs-1.0.2-fabric-1.21.11.jar";
            "hash" = "sha512-ltTW9olo4HWzT/v8hC/JW94Aw/vtHDKH/ehviZkukMxI2peDWtBk75b6QVokt00WdVj7a61U0LaTG7hAFjhxDw==";
        };
    in {
        "CVRZRaz4" = _CVRZRaz4;
        "1zHeChYo" = _1zHeChYo;
        "tfqxcQIJ" = _tfqxcQIJ;
        "sSmkQpPo" = _sSmkQpPo;
        "TxLljHmi" = _TxLljHmi;
        "VToWSvw2" = _VToWSvw2;
        "i2CRcnB1" = _i2CRcnB1;
        "EBZZcsQP" = _EBZZcsQP;
        "neoforge-1.21.1" = _i2CRcnB1;
        "forge-1.21.1" = _VToWSvw2;
        "fabric-1.21.1" = _TxLljHmi;
        "fabric-1.21.11" = _EBZZcsQP;
        "pkg-1.0.0" = _CVRZRaz4;
        "pkg-1.0.1" = _sSmkQpPo;
        "pkg-1.0.2" = _i2CRcnB1;
        "pkg-1.0.2-mc1.21.11" = _EBZZcsQP;
        "default" = _EBZZcsQP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "eeeabs-mobs-unofficial";
        id = "qP6APTMF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}