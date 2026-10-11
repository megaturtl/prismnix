{lib, callPackage, ...}:
let
    versions = (let
        _fk5SH3ht = {
            "id" = "fk5SH3ht";
            "file" = "noplacedelay-1.21.11-1.0.0.jar";
            "hash" = "sha512-AXkuH4kC1kqVtpTYm80hfv82MXRHILZ341++A1kP3ls7dSzbFjcSAWo8uIAoHnvKppjwr1rWOu8/XvhzRqwc2g==";
        };
    in {
        "fk5SH3ht" = _fk5SH3ht;
        "fabric-1.21.11" = _fk5SH3ht;
        "pkg-1.0.0" = _fk5SH3ht;
        "default" = _fk5SH3ht;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-placement-delay";
        id = "BpNPtmKI";
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