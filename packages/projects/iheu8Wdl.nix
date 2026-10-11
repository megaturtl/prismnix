{lib, callPackage, ...}:
let
    versions = (let
        _f4xpLdfI = {
            "id" = "f4xpLdfI";
            "file" = "tiab-entity-fix-1.0.0.jar";
            "hash" = "sha512-3UkQQL8pbWaYW/oniVQYYKy1ITgHzBrqXH5Rp/kY3GpKEdY+x84FZwqE3oiR+tD/FRTcwyrvB8WJZ84Q/JRZ4A==";
        };
        _AkqKlib9 = {
            "id" = "AkqKlib9";
            "file" = "tiab-entity-fix-1.0.3.jar";
            "hash" = "sha512-vXZH+3TvOANQ6IvI6jpd7L9XFQEOuxuuM1q/aRA0BoJeCWsXw6YgZFNDYCg374WidLbKyk6OT3pJ/de92/s+Ag==";
        };
    in {
        "f4xpLdfI" = _f4xpLdfI;
        "AkqKlib9" = _AkqKlib9;
        "neoforge-1.21.1" = _AkqKlib9;
        "pkg-1.0.0" = _f4xpLdfI;
        "pkg-1.3.0" = _AkqKlib9;
        "default" = _AkqKlib9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "time-in-a-bottle-fix-tiab-fix";
        id = "iheu8Wdl";
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