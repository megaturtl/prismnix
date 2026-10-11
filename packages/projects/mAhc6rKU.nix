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
        _T3C2FYwr = {
            "id" = "T3C2FYwr";
            "file" = "ScrollableTooltips-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-cJZarsW8Mdx1gYwFwyiMkCagINREqg7c5Q+c4K8XbLD6v2ZIOOL24BAB0rd+/UtOWR/lVg6q6qfOJxOWrkSeCw==";
        };
        _FIcQeZlh = {
            "id" = "FIcQeZlh";
            "file" = "ScrollableTooltips-1.0.3+mc26.2.jar";
            "hash" = "sha512-zUP4j/o+7kA1j1hRwV+ltBggo83/uCJYqmbXgrEm4sPfijWwcmecNYZdoMwAFHFtxCXdafgI1um/QfqcXF1YXQ==";
        };
        _OKpSpmn7 = {
            "id" = "OKpSpmn7";
            "file" = "ScrollableTooltips-1.0.3+mc26.3.jar";
            "hash" = "sha512-lSollAltzI5nB1JBO99NUlZGMFvr+dHh3ZeWLyjK7UWuM9c/lOKSXipKBtrEW0eB1ccisdkv1PaST6bz5RlbAQ==";
        };
    in {
        "VZRTqQFg" = _VZRTqQFg;
        "2gVbJ0nQ" = _2gVbJ0nQ;
        "sMX59JLr" = _sMX59JLr;
        "z31gXOPW" = _z31gXOPW;
        "T3C2FYwr" = _T3C2FYwr;
        "FIcQeZlh" = _FIcQeZlh;
        "OKpSpmn7" = _OKpSpmn7;
        "fabric-26.1.2" = _T3C2FYwr;
        "fabric-26.2" = _FIcQeZlh;
        "fabric-26.3" = _OKpSpmn7;
        "pkg-1.0.1+mc26.1.2" = _VZRTqQFg;
        "pkg-1.0.1+mc26.2" = _2gVbJ0nQ;
        "pkg-1.0.2+mc26.1.2" = _sMX59JLr;
        "pkg-1.0.2+mc26.2" = _z31gXOPW;
        "pkg-1.0.3+mc26.1.2" = _T3C2FYwr;
        "pkg-1.0.3+mc26.2" = _FIcQeZlh;
        "pkg-1.0.3+mc26.3" = _OKpSpmn7;
        "default" = _OKpSpmn7;
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