{lib, callPackage, ...}:
let
    versions = (let
        _8JVOZMEy = {
            "id" = "8JVOZMEy";
            "file" = "Hammer of Justice.zip";
            "hash" = "sha512-a0zxUpnTje4azD3B07zt1kRgc9RFb2ghedl607pZ18erJwdIxF5Za9fI6EKmAti5mVUTrWquJew9Xbk4wTjhug==";
        };
        _YVsraZDx = {
            "id" = "YVsraZDx";
            "file" = "Hammer of Justice.zip";
            "hash" = "sha512-fxjJrhykhXxbluMyN1Jd5NgLiBWCQSrTCYFclpWaKWtsC1hIpaxJywDAj/FzwGRi/q6lllXfVno7HPAz3VoohA==";
        };
    in {
        "8JVOZMEy" = _8JVOZMEy;
        "YVsraZDx" = _YVsraZDx;
        "minecraft-1.21.6" = _YVsraZDx;
        "minecraft-1.21.7" = _YVsraZDx;
        "minecraft-1.21.8" = _YVsraZDx;
        "pkg-1.0" = _8JVOZMEy;
        "pkg-1.1" = _YVsraZDx;
        "default" = _YVsraZDx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hammer-of-justice-3d";
        id = "O7gyjGmu";
        type = "resourcepack";
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