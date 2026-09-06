{lib, callPackage, ...}:
let
    versions = (let
        _HtwlGE8h = {
            "id" = "HtwlGE8h";
            "file" = "changed_survive_protocol-1.0.0.jar";
            "hash" = "sha512-5ecxt6tMq6BqQxcRfFbrXuav6XzHCo2LgQEPrJvjzxst5MEMP5V9jjiqDGpi0+xhLqBeoorMgtIMqI5K+6bRPA==";
        };
        _9cx09VkA = {
            "id" = "9cx09VkA";
            "file" = "changed_survive_protocol-1.1.0.jar";
            "hash" = "sha512-G5e5/hBzz9VOxSFc/f4yRvD5ePJFRwhnjyQFWcMqe54Px1z1UWuhjxLWcm9t9eX9mkgO9mXCkmz8HX4KAuGCgA==";
        };
        _xZlfJMUP = {
            "id" = "xZlfJMUP";
            "file" = "changed_survive_protocol-1.1.1.jar";
            "hash" = "sha512-0m4m625AE7or9vtSCrcnGCmvDRBjjz1557/wSafIsFrc/xcFK3A65tU343Nvf6By4ZNAl5xC0x4F00Zbx7Yeaw==";
        };
        _khbH4Ytf = {
            "id" = "khbH4Ytf";
            "file" = "changed_survive_protocol-1.2.0.jar";
            "hash" = "sha512-Ohk/KEZr8QiexTyQO6WzLkSrLjKFUH3edMe8z6KNtAfFjrGIs0W4gUohSCgsEgTBkvi+b5b+sQqVpV+/nQ7onQ==";
        };
    in {
        "HtwlGE8h" = _HtwlGE8h;
        "9cx09VkA" = _9cx09VkA;
        "xZlfJMUP" = _xZlfJMUP;
        "khbH4Ytf" = _khbH4Ytf;
        "forge-1.20.1" = _khbH4Ytf;
        "pkg-1.0.0" = _HtwlGE8h;
        "pkg-1.1.0" = _9cx09VkA;
        "pkg-1.1.1" = _xZlfJMUP;
        "pkg-1.2.0" = _khbH4Ytf;
        "default" = _khbH4Ytf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "changed-survive-protocol";
        id = "ANcxtb9x";
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