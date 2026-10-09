{lib, callPackage, ...}:
let
    versions = (let
        _OiPfwL9Q = {
            "id" = "OiPfwL9Q";
            "file" = "Zaffre's Mineshafts.zip";
            "hash" = "sha512-EYgWAXKf0xuMOGStreAApIRNMpOmwmN6dO3E3/l3S45HVVBGfhoFyW/F2rsah6hcKGznZzZbBiwTAW9BciWJ6Q==";
        };
        _PwYaHPvE = {
            "id" = "PwYaHPvE";
            "file" = "zaffres-mineshafts-1.0.jar";
            "hash" = "sha512-z1js4GCnCwOMKiAdqV1L/f/0fbfwjin+ekfgzJXz+323UXtOMA8jD3nK3o2FO0er4mUrtALsb8sbcZCVa8dOVA==";
        };
        _f5080K9b = {
            "id" = "f5080K9b";
            "file" = "Zaffre's Mineshafts v1.1.zip";
            "hash" = "sha512-clMvkQtotEkEnabEGQlUVGR7tjFngcBVFo/yM5TTsDh5Z5kjh3VsoGgc5hztx5PS5HlNp1QkHld/dFUqaYUlbQ==";
        };
        _CWPXBNCb = {
            "id" = "CWPXBNCb";
            "file" = "zaffres-mineshafts-1.1.jar";
            "hash" = "sha512-YY6PTI2hjwMOob4Ecc967Y0bZ9PnupVt+v3GisOScll49eF+aWQvRgF+I9WzYUTmr5dDhsCY96j05q9yrZkKyQ==";
        };
    in {
        "OiPfwL9Q" = _OiPfwL9Q;
        "PwYaHPvE" = _PwYaHPvE;
        "f5080K9b" = _f5080K9b;
        "CWPXBNCb" = _CWPXBNCb;
        "datapack-1.21.9" = _OiPfwL9Q;
        "datapack-1.21.10" = _OiPfwL9Q;
        "datapack-1.21.11" = _OiPfwL9Q;
        "datapack-26.3" = _f5080K9b;
        "fabric-1.21.9" = _PwYaHPvE;
        "fabric-1.21.10" = _PwYaHPvE;
        "fabric-1.21.11" = _PwYaHPvE;
        "fabric-26.3" = _CWPXBNCb;
        "forge-1.21.9" = _PwYaHPvE;
        "forge-1.21.10" = _PwYaHPvE;
        "forge-1.21.11" = _PwYaHPvE;
        "forge-26.3" = _CWPXBNCb;
        "neoforge-1.21.9" = _PwYaHPvE;
        "neoforge-1.21.10" = _PwYaHPvE;
        "neoforge-1.21.11" = _PwYaHPvE;
        "neoforge-26.3" = _CWPXBNCb;
        "quilt-1.21.9" = _PwYaHPvE;
        "quilt-1.21.10" = _PwYaHPvE;
        "quilt-1.21.11" = _PwYaHPvE;
        "quilt-26.3" = _CWPXBNCb;
        "pkg-1.0" = _OiPfwL9Q;
        "pkg-1.0+mod" = _PwYaHPvE;
        "pkg-1.1" = _f5080K9b;
        "pkg-1.1+mod" = _CWPXBNCb;
        "default" = _CWPXBNCb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zaffres-mineshafts";
        id = "SPN4TfNq";
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