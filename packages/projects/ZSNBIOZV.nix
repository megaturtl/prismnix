{lib, callPackage, ...}:
let
    versions = (let
        _LKJhuAQ2 = {
            "id" = "LKJhuAQ2";
            "file" = "bbs-structureform-addon-1.0.0-1.20.1.jar";
            "hash" = "sha512-nP/MBa7fW8g4LszIYrDcZY+TO3MvBUeLFtufQlBzd8JqBYpugKrKH9L8PKpkfMKKMMuJ1h+thpF7B98xyBcA9A==";
        };
        _ae1rT2er = {
            "id" = "ae1rT2er";
            "file" = "bbs-structureform-addon-1.0.0-1.20.4.jar";
            "hash" = "sha512-faxArc0xofpriiBPNM6n+CzHXX8G0hZiZQviq7sfL/YCY33cSkvdHHr9h56gxHhXCEMU149HRzCrcJ9JQ8nHFw==";
        };
        _r6GIUGNQ = {
            "id" = "r6GIUGNQ";
            "file" = "bbs-structureform-addon-1.1.1-1.20.1.jar";
            "hash" = "sha512-qxhmT4h4cojcAW3DgiqEva7ynzNWUDHdJifym3K4+T1lu6SBSv+51UPwjoYn6FreyfpxLmpxBxcHs72K26lCtQ==";
        };
        _CEwtG9au = {
            "id" = "CEwtG9au";
            "file" = "bbs-structureform-addon-1.1.1-1.20.4.jar";
            "hash" = "sha512-y+YiSJ0fbjlTiJdsBTCl3VziI0DSgqot62yeHfdR5yosk9pB7BK5nl04LVCxgf0+rMZRTpP87Y+Eqns577bnEg==";
        };
    in {
        "LKJhuAQ2" = _LKJhuAQ2;
        "ae1rT2er" = _ae1rT2er;
        "r6GIUGNQ" = _r6GIUGNQ;
        "CEwtG9au" = _CEwtG9au;
        "fabric-1.20.1" = _r6GIUGNQ;
        "fabric-1.20.4" = _CEwtG9au;
        "pkg-1.0.0-1.20.1" = _LKJhuAQ2;
        "pkg-1.0.0-1.20.4" = _ae1rT2er;
        "pkg-1.1.1-1.20.1" = _r6GIUGNQ;
        "pkg-1.1.1-1.20.4" = _CEwtG9au;
        "default" = _CEwtG9au;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bbs-structureform-addon";
        id = "ZSNBIOZV";
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