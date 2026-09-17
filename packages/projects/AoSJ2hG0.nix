{lib, callPackage, ...}:
let
    versions = (let
        _TWAcF4iK = {
            "id" = "TWAcF4iK";
            "file" = "accurate-attack-indicator-1.0.jar";
            "hash" = "sha512-UWCfdrpebNGDUAc+JmZCwwQfzvmSB4NlaIfxjhMgQLflQIPgTZ5cvSbzBOwab8YAqMhwJj2a2sCPEDQW+YZtdQ==";
        };
        _U3FAQCwE = {
            "id" = "U3FAQCwE";
            "file" = "accurate-attack-indicator-1.1.jar";
            "hash" = "sha512-s1cU0Ho4BSBH8nTBX65IUhGyiUg/JAMDa4xUXnEAfCOk/cqDKHQWnrMSp8SEvGyoCRIpLL1XVaouA45Q+0yhZw==";
        };
        _E51C83Cp = {
            "id" = "E51C83Cp";
            "file" = "accurate-attack-indicator-1.1-26.3.jar";
            "hash" = "sha512-akz2zivNQk/cx/C3bLy9S3SqFFjWO81oTyMEHrAUFC6FTo8tWHYfUmKs12e9y1gOeTJTTHIId5R/9bS5kiHwBQ==";
        };
    in {
        "TWAcF4iK" = _TWAcF4iK;
        "U3FAQCwE" = _U3FAQCwE;
        "E51C83Cp" = _E51C83Cp;
        "fabric-1.21.11" = _TWAcF4iK;
        "fabric-26.1" = _U3FAQCwE;
        "fabric-26.1.1" = _U3FAQCwE;
        "fabric-26.1.2" = _U3FAQCwE;
        "fabric-26.2" = _U3FAQCwE;
        "fabric-26.3" = _E51C83Cp;
        "quilt-1.21.11" = _TWAcF4iK;
        "quilt-26.1" = _U3FAQCwE;
        "quilt-26.1.1" = _U3FAQCwE;
        "quilt-26.1.2" = _U3FAQCwE;
        "quilt-26.2" = _U3FAQCwE;
        "quilt-26.3" = _E51C83Cp;
        "pkg-1.0+1.21.11" = _TWAcF4iK;
        "pkg-1.1" = _U3FAQCwE;
        "pkg-1.1+26.3" = _E51C83Cp;
        "default" = _E51C83Cp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "accurate-attack-indicator";
        id = "AoSJ2hG0";
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