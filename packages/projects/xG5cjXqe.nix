{lib, callPackage, ...}:
let
    versions = (let
        _uPj2fqO6 = {
            "id" = "uPj2fqO6";
            "file" = "Artisan_Pottery_1.21.1.jar";
            "hash" = "sha512-3/Yz6ldLkT4N2xyK/VnUPQF0G8zTMh8zMZzC8mcYXLcbys2o2QEsh41awYmL5fbKG9QQ1W/R1WeJM8PpiJExFQ==";
        };
        _tQAEnCYW = {
            "id" = "tQAEnCYW";
            "file" = "pottery-1.1.0-neoforge-1.21.1 (1).jar";
            "hash" = "sha512-BqpDKbdKq3pTxiBxKdoGSyoH+6bNMGbsFnOpfBUkF4jcrEtGQSGyo56phZ2HxazHrBRmEmru7qMZhXGP+67X9w==";
        };
    in {
        "uPj2fqO6" = _uPj2fqO6;
        "tQAEnCYW" = _tQAEnCYW;
        "neoforge-1.21.1" = _tQAEnCYW;
        "pkg-1.0.0" = _tQAEnCYW;
        "default" = _tQAEnCYW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artisan-pottery";
        id = "xG5cjXqe";
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