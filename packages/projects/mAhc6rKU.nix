{lib, callPackage, ...}:
let
    versions = (let
        _VZRTqQFg = {
            "id" = "VZRTqQFg";
            "file" = "ScrollableTooltips-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-Ybk5eekkzs++uDhfWr+Ma7WEe8sKgMWLbcwSyR1v/SYZHqM0m6ON1FRaF3XAoJT+3KkcMMmJxnEkOTxTXtN7pQ==";
        };
        _2gVbJ0nQ = {
            "id" = "2gVbJ0nQ";
            "file" = "ScrollableTooltips-1.0.1+mc26.2.jar";
            "hash" = "sha512-/5dedPG0WIoXaw8Xo19i+Az4Cl+UHSYxwDiZRQ1I+zpxvnWhOsxJmVdYQvblhTn/gDDELjmJWY0pR6r6KWbNxA==";
        };
        _sMX59JLr = {
            "id" = "sMX59JLr";
            "file" = "ScrollableTooltips-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-WSitY1w1m6W25TZh7TVdW9m9D2wMAMmSQ1Qd5E4IuXBoZCQo5kKw1RRJ0sKY7CjMXiAgMrlK9QmX+UfKHdv00g==";
        };
        _z31gXOPW = {
            "id" = "z31gXOPW";
            "file" = "ScrollableTooltips-1.0.2+mc26.2.jar";
            "hash" = "sha512-7Yi6RUZFUfwUKriWzrOIIFTOTBZgWyYMi6NniTkdqLBRR7vM7qvz0ut2kM1em5mn6D4AMokWoCHfvCRunrCoxw==";
        };
    in {
        "VZRTqQFg" = _VZRTqQFg;
        "2gVbJ0nQ" = _2gVbJ0nQ;
        "sMX59JLr" = _sMX59JLr;
        "z31gXOPW" = _z31gXOPW;
        "fabric-26.1.2" = _sMX59JLr;
        "fabric-26.2" = _z31gXOPW;
        "pkg-1.0.1+mc26.1.2" = _VZRTqQFg;
        "pkg-1.0.1+mc26.2" = _2gVbJ0nQ;
        "pkg-1.0.2+mc26.1.2" = _sMX59JLr;
        "pkg-1.0.2+mc26.2" = _z31gXOPW;
        "default" = _z31gXOPW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scrollabletips";
        id = "mAhc6rKU";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/Hypixel-Skyblock-Mods/ScrollableTooltips/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}