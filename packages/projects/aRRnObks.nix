{lib, callPackage, ...}:
let
    versions = (let
        _iTe2Y4zw = {
            "id" = "iTe2Y4zw";
            "file" = "safe-jenny-1.0.2.jar";
            "hash" = "sha512-epmUbIIpSFFgswztEGN1EeAin1UHNNgXUhJ4GgZhBx2s+zTbVbBE3UDUJ3IFRWguyrV8Db4B3Bkbi7VqYWOHrw==";
        };
    in {
        "iTe2Y4zw" = _iTe2Y4zw;
        "fabric-26.2" = _iTe2Y4zw;
        "pkg-1.0.2" = _iTe2Y4zw;
        "default" = _iTe2Y4zw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jenny-friend";
        id = "aRRnObks";
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