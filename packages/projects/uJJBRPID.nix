{lib, callPackage, ...}:
let
    versions = (let
        _b7j7Y7Xm = {
            "id" = "b7j7Y7Xm";
            "file" = "vcadmin-1.jar";
            "hash" = "sha512-nCHzV1nxehZxmDM2evQ5w9ftccfFcTqj6XDGWIVvkf4+BMJZ+lNgFrjydR7/7W8bRl3xZHrJUkWCbtYIdVVBXA==";
        };
        _PeFx02pr = {
            "id" = "PeFx02pr";
            "file" = "vcadmin_1_20_1-1.jar";
            "hash" = "sha512-mSycuDkOYNPgWPrrTG5BKIuhs5cgA3VSKuEAKdOmP7m2ekElX/4Inq7zy/isgeYxGrVUW/hwc0zjiMAABSjHQg==";
        };
    in {
        "b7j7Y7Xm" = _b7j7Y7Xm;
        "PeFx02pr" = _PeFx02pr;
        "neoforge-1.21.1" = _b7j7Y7Xm;
        "forge-1.20.1" = _PeFx02pr;
        "forge-1.20.2" = _PeFx02pr;
        "forge-1.20.3" = _PeFx02pr;
        "forge-1.20.4" = _PeFx02pr;
        "forge-1.20.5" = _PeFx02pr;
        "forge-1.20.6" = _PeFx02pr;
        "pkg-1" = _PeFx02pr;
        "default" = _PeFx02pr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vc-admin-voice-chat-moderation-tool";
        id = "uJJBRPID";
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