{lib, callPackage, ...}:
let
    versions = (let
        _cPOWjado = {
            "id" = "cPOWjado";
            "file" = "1.20.1 Mel's DeCo v1.0.jar";
            "hash" = "sha512-uh5hRoOIrzWT41U9sFUfoqdIO9Kmb0uNR954QKr7WJuuVdC6XTpZeDTLci2MwWEAfqK3EBrmqd6ZZWQxUcv1Cw==";
        };
        _x7lOTdJn = {
            "id" = "x7lOTdJn";
            "file" = "1.20.1 Mel's DeCo v1.1.jar";
            "hash" = "sha512-JBWCRo3SNyBeyL/kifuh8xZYADlz5y7Bzh7LBYbISQ6bS/bDd44yADb5VMNTYOqjO9LPs4gefTt/ocEhQW8Pbg==";
        };
        _vD4GUnYu = {
            "id" = "vD4GUnYu";
            "file" = "1.20.1 Mel's DeCo v1.1.1.jar";
            "hash" = "sha512-4XoW41BqP3CyggGtIV5AOl7N9vCRzKQxuRmq2eBFw9AWGfyMNgfXFuuGIR3zCtrJtlMlDXrLAOGOxEvoyE6djQ==";
        };
        _yuS7CP1i = {
            "id" = "yuS7CP1i";
            "file" = "1.21.1 Mel's DeCo v1.1.1.jar";
            "hash" = "sha512-pUNFIDa+9UoYMAXvwOLmg6+Of7BcmC+Hsz7YGUBg+nbGQDzjuAT6cahgblbCY/M+hOpJ+o2XhLR/gOMqheMmkg==";
        };
        _aSFPgCxW = {
            "id" = "aSFPgCxW";
            "file" = "1.20.1 Mel's DeCo v1.2.jar";
            "hash" = "sha512-RvTlshadzodkJBdicgVzNT2LHzmDtnQWebw4ZmHrUIXGutIiU4NjzM0oMC7Lk6HNsSArnvcp9pVJ5fsGX8J/UA==";
        };
        _i4XLrn14 = {
            "id" = "i4XLrn14";
            "file" = "1.21.1 Mel's DeCo v1.2.jar";
            "hash" = "sha512-kBi6qBVovYJWZmCYASyFlzPZk/hUHBCWMm0Fw9rMeta/O5tksIimZa6Mw+f7o51pyWocHqle4pNe7nP3zaZsiA==";
        };
        _9UZd7eu6 = {
            "id" = "9UZd7eu6";
            "file" = "1.21.4 Mel's DeCo v1.2.jar";
            "hash" = "sha512-PV0hZETW7IRgoFmBp5sK7sFgG2/SQahkNXdfGFUPoslQcKJbmoDRii4KOTKzZY1U8bKc3gwqK/JYIgb88djleA==";
        };
    in {
        "cPOWjado" = _cPOWjado;
        "x7lOTdJn" = _x7lOTdJn;
        "vD4GUnYu" = _vD4GUnYu;
        "yuS7CP1i" = _yuS7CP1i;
        "aSFPgCxW" = _aSFPgCxW;
        "i4XLrn14" = _i4XLrn14;
        "9UZd7eu6" = _9UZd7eu6;
        "forge-1.20.1" = _aSFPgCxW;
        "neoforge-1.21.1" = _i4XLrn14;
        "neoforge-1.21.4" = _9UZd7eu6;
        "pkg-1.0.0" = _cPOWjado;
        "pkg-1.1.0" = _x7lOTdJn;
        "pkg-1.1.1" = _yuS7CP1i;
        "pkg-1.2" = _9UZd7eu6;
        "default" = _9UZd7eu6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mels-deco";
        id = "hKHVYdoX";
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