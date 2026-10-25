{lib, callPackage, ...}:
let
    versions = (let
        _iKzmiIdk = {
            "id" = "iKzmiIdk";
            "file" = "realisticneeds-1.1.0.jar";
            "hash" = "sha512-piue7KfTHniczsHGYUuSop6tKvgNSRn2v+uGJy0T8uK7mT7rtEN5nC7z7rcLrG9NOjZXcpFJPCc1x1PaziPw8g==";
        };
        _ndDH4B73 = {
            "id" = "ndDH4B73";
            "file" = "realisticneeds-1.1.0.jar";
            "hash" = "sha512-pj70x1qZlq4C2XFGIrnZJLOPWZF7lfBju19nLOLG3Fw3l7CC8hlwU3/xAUIkIq5x5yIee+rKEkQkyukUDmkjKQ==";
        };
    in {
        "iKzmiIdk" = _iKzmiIdk;
        "ndDH4B73" = _ndDH4B73;
        "forge-1.20.1" = _iKzmiIdk;
        "neoforge-1.21.1" = _ndDH4B73;
        "pkg-1.1.0" = _ndDH4B73;
        "default" = _ndDH4B73;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "realistic-needs";
        id = "vOnTcUsE";
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