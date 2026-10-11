{lib, callPackage, ...}:
let
    versions = (let
        _zpsdTYVk = {
            "id" = "zpsdTYVk";
            "file" = "createatomic-1.0.0.jar";
            "hash" = "sha512-7YUyl3SbuRRGlPOUjj/rnMXV1i+trWSJUe95QxBOBCIYJh7Eo7eMewPmLEaWN0cXF7zxQIVu/wIrW8B6We/TCw==";
        };
        _qkDaRwvQ = {
            "id" = "qkDaRwvQ";
            "file" = "createatomic-1.1.0.jar";
            "hash" = "sha512-rsP6PHEqv4D0yGDOk+UodXsEejl15HJZM3mvYNWu3hnSvV3PyAmXBXnBv9PXsBP+NqNc8L771WsgWPEnhhrG4g==";
        };
        _KDlUyfM8 = {
            "id" = "KDlUyfM8";
            "file" = "createatomic-1.2.0.jar";
            "hash" = "sha512-wl8kOo81Aid5MN8eIPs5ZU0Nypp0D9ubAGvw9HCjCplN2QFVcXr7hrLaDQvLeLPtW/01S2VNmukUxRbWpo7Mwg==";
        };
        _CNHY4ast = {
            "id" = "CNHY4ast";
            "file" = "createatomic-1.3.0.jar";
            "hash" = "sha512-xRpvg2MiLa2jTOgIPkr6NV4X0xCdSrv5I1DSXDAcvJdSyB2TjYDOi0GBXLOtmqDpb36xqTzadhgAxZhgRidM5A==";
        };
        _VMsakS57 = {
            "id" = "VMsakS57";
            "file" = "createatomic-1.3.1.jar";
            "hash" = "sha512-K950bOERv860iJgUcblCu4YmQ61YIrnSXnrf9laxDcZOfdd85qUWBbWaYi9881gopS8KfrZjx+D4/xBKTAt6pw==";
        };
        _oThfqrw3 = {
            "id" = "oThfqrw3";
            "file" = "createatomic-1.3.2.jar";
            "hash" = "sha512-nr7HAL2Aq105bu92q8EeSkbfGANqPU3K4Qy/btTUlesDc3wAmvuBR3kQ4nDUEmbiyl/WDsugN8PgAHp8ubYw0g==";
        };
    in {
        "zpsdTYVk" = _zpsdTYVk;
        "qkDaRwvQ" = _qkDaRwvQ;
        "KDlUyfM8" = _KDlUyfM8;
        "CNHY4ast" = _CNHY4ast;
        "VMsakS57" = _VMsakS57;
        "oThfqrw3" = _oThfqrw3;
        "neoforge-1.21.1" = _oThfqrw3;
        "pkg-1.0.0" = _zpsdTYVk;
        "pkg-1.1.0" = _qkDaRwvQ;
        "pkg-1.2.0" = _KDlUyfM8;
        "pkg-1.3.0" = _CNHY4ast;
        "pkg-1.3.1" = _VMsakS57;
        "pkg-1.3.2" = _oThfqrw3;
        "default" = _oThfqrw3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "createatomic";
        id = "giAM4A67";
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