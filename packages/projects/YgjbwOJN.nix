{lib, callPackage, ...}:
let
    versions = (let
        _Gv1Ds032 = {
            "id" = "Gv1Ds032";
            "file" = "stalkers-1.0.0.jar";
            "hash" = "sha512-fgHzjCFC89kX34rY9kRrWY4SH0+QRWjYTs7BsEFC8hW7GoYf7TU33bGefOcHKytDsUin8O0B78yY3NOgMw5gxg==";
        };
        _mlFRM6h1 = {
            "id" = "mlFRM6h1";
            "file" = "stalkers-1.0.0 — копия.jar";
            "hash" = "sha512-hYQ4pe6mWhyDMvzGsBXNcC66GFynLSCP1ZxSe4B8wnO5D8Jdt3VWlF4JUtUAY1ZWfophyiVXSo3/0m5U6io13g==";
        };
    in {
        "Gv1Ds032" = _Gv1Ds032;
        "mlFRM6h1" = _mlFRM6h1;
        "forge-1.20.1" = _mlFRM6h1;
        "forge-1.20.2" = _mlFRM6h1;
        "forge-1.20.3" = _mlFRM6h1;
        "forge-1.20.4" = _mlFRM6h1;
        "forge-1.20.5" = _mlFRM6h1;
        "forge-1.20.6" = _mlFRM6h1;
        "pkg-1.0.0" = _Gv1Ds032;
        "pkg-2.0.0" = _mlFRM6h1;
        "default" = _mlFRM6h1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stalkers";
        id = "YgjbwOJN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}