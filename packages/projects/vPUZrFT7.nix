{lib, callPackage, ...}:
let
    versions = (let
        _BLQEHbrS = {
            "id" = "BLQEHbrS";
            "file" = "csmod-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-MhS5yOpf6vgcsvdm31mjrqHxPMl57V3y6CewLze4LArgrzm2Otl03muZ55xfSoSsKayEHpoytzJk51pQSaIs5A==";
        };
        _M69u9fzD = {
            "id" = "M69u9fzD";
            "file" = "csmod-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-yH645AFWgr3wO8mQ9MgPeLZQccqTz/drfVyTQr72OKKg+PLzKl3mVh+V2xad62DfPaEV57yLtvzm4OdINDZ8Og==";
        };
        _hhXiXcOC = {
            "id" = "hhXiXcOC";
            "file" = "csmod-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-58xKPoCQ4LVRD2l2c0tchRh2HVjlCLEdICr3jktsmQDgQjW6SDA2fNga1QyFNjuIUrXRNxWn6m7hFFMB7PPmgQ==";
        };
    in {
        "BLQEHbrS" = _BLQEHbrS;
        "M69u9fzD" = _M69u9fzD;
        "hhXiXcOC" = _hhXiXcOC;
        "neoforge-1.21.1" = _M69u9fzD;
        "neoforge-1.20.1" = _hhXiXcOC;
        "forge-1.20.1" = _hhXiXcOC;
        "pkg-1.0.0" = _BLQEHbrS;
        "pkg-1.0.1" = _hhXiXcOC;
        "default" = _hhXiXcOC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chainsaw-man-devilcraft";
        id = "vPUZrFT7";
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