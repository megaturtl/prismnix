{lib, callPackage, ...}:
let
    versions = (let
        _f8azYICS = {
            "id" = "f8azYICS";
            "file" = "autofish1.21.8.jar";
            "hash" = "sha512-TDeq7tf0E+GlEhKw/LqrT8F3Z6d3/Lh8a1Xt53ap80L8Gn+0MM2vstS3c+QPqfLa4LPrWKD07orlS9LRYpu9fg==";
        };
    in {
        "f8azYICS" = _f8azYICS;
        "fabric-1.21.8" = _f8azYICS;
        "pkg-1.21.8" = _f8azYICS;
        "default" = _f8azYICS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "autofishing-mod";
        id = "H6hSG6cr";
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