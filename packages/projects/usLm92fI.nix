{lib, callPackage, ...}:
let
    versions = (let
        _8b6iMUyj = {
            "id" = "8b6iMUyj";
            "file" = "akatzumapick-forge1.20.1-1.0.0.jar";
            "hash" = "sha512-PW2wM11iyGq5m8z5SctLtl1HPae2cgzUXcaKf7T/21gcs0EON2X92nykgVFe6V0isbxDwcLWrMBNWmkJhmG6PQ==";
        };
        _17LMWPNg = {
            "id" = "17LMWPNg";
            "file" = "akatzumapick-neoforge1.21.1-1.0.0.jar";
            "hash" = "sha512-XLpB8V5dvQmDnfZGB1zXQgfqCNffXS5HRUPXHFNcyW17/5Dx+73rEqPv+IdpCAIDH0ZXgkQHL5d9ynYx79VNBA==";
        };
    in {
        "8b6iMUyj" = _8b6iMUyj;
        "17LMWPNg" = _17LMWPNg;
        "forge-1.20.1" = _8b6iMUyj;
        "neoforge-1.21" = _17LMWPNg;
        "neoforge-1.21.1" = _17LMWPNg;
        "pkg-1.0.0" = _17LMWPNg;
        "default" = _17LMWPNg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "akatzumapick";
        id = "usLm92fI";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}