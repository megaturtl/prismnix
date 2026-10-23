{lib, callPackage, ...}:
let
    versions = (let
        _DuunwmDL = {
            "id" = "DuunwmDL";
            "file" = "tacz0ing-1.1.0.jar";
            "hash" = "sha512-ZAp2XUDNHKMdGk83xjHjYAuFwHxCYoK1zcHptzm0rtyCTyY6B3wYIZ+XLJKcl1S0bzcWi8ipzy8CmwW25MEiPg==";
        };
        _3BUQvL1Z = {
            "id" = "3BUQvL1Z";
            "file" = "tacz0ing-1.5.1.jar";
            "hash" = "sha512-ch5ZCDE+E8nOUYqBxM6wGK7eLi7DMe9X7xxZcS6yyuqyDWEqMYxc+RxMh7URtPlKW9eAf5f/UX3Op0hzpbgKmA==";
        };
        _dO08iYpe = {
            "id" = "dO08iYpe";
            "file" = "tacz0ing-1.5.2.jar";
            "hash" = "sha512-c60R4gY7eN8vBKcZDl5crmMfnZEClTCpPpDIKjsyUGsxyHm5hoan/e9woDHtB44hNvKWG8olubtOYaAxqEv2tA==";
        };
    in {
        "DuunwmDL" = _DuunwmDL;
        "3BUQvL1Z" = _3BUQvL1Z;
        "dO08iYpe" = _dO08iYpe;
        "forge-1.20.1" = _dO08iYpe;
        "forge-1.20.2" = _dO08iYpe;
        "forge-1.20.3" = _dO08iYpe;
        "forge-1.20.4" = _dO08iYpe;
        "forge-1.20.5" = _dO08iYpe;
        "forge-1.20.6" = _dO08iYpe;
        "pkg-1.1.0" = _DuunwmDL;
        "pkg-1.5.1" = _3BUQvL1Z;
        "pkg-1.5.2" = _dO08iYpe;
        "default" = _dO08iYpe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacz-scope-zeroing";
        id = "LCUVH0HN";
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