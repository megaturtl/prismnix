{lib, callPackage, ...}:
let
    versions = (let
        _XHZqPS7c = {
            "id" = "XHZqPS7c";
            "file" = "tarnished-1.0.6.jar";
            "hash" = "sha512-n1R1bx/DLJA5f3Ye0zZfjYuh4DN/lftVTrdH0XJfktxX8R5jzb0frPiOpwIYRzis+cy1uaPm4Bh6H1eP4obx4w==";
        };
        _UxqDb7xC = {
            "id" = "UxqDb7xC";
            "file" = "tarnished-1.0.6.jar";
            "hash" = "sha512-Bj/QmhAVNPfSOeyJDHEzALf2hbt9jZ8OV+96TISS+eydPjWQ/Lw3hHtu5sWuqg2vU3itmtPQpAHcmdR+D9Ioxw==";
        };
        _IKdBCwLC = {
            "id" = "IKdBCwLC";
            "file" = "tarnished-1.0.7.jar";
            "hash" = "sha512-k9aPQIvDHLEZY2xD/evKy97PcUSIIpgR7VrFidyNk0mZYE202vqMyE4uMmcF3EAEMrjwXy9TxoJrAR2x1eaA9Q==";
        };
        _3HqspLSR = {
            "id" = "3HqspLSR";
            "file" = "tarnished-1.0.8 (2).jar";
            "hash" = "sha512-iwRH34c6sNtufUVN9i4zs2krA6mpzP5qi3IhBw7nNjKCw3Z7Jgn6s1VVd9B1mKsFZXca7aGnNV8yLL/G0vIVYA==";
        };
    in {
        "XHZqPS7c" = _XHZqPS7c;
        "UxqDb7xC" = _UxqDb7xC;
        "IKdBCwLC" = _IKdBCwLC;
        "3HqspLSR" = _3HqspLSR;
        "forge-1.20.1" = _3HqspLSR;
        "pkg-1.0.5" = _XHZqPS7c;
        "pkg-1.0.6" = _UxqDb7xC;
        "pkg-1.0.7" = _IKdBCwLC;
        "pkg-1.0.8" = _3HqspLSR;
        "default" = _3HqspLSR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tarnished";
        id = "L8XZFnWy";
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