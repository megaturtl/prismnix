{lib, callPackage, ...}:
let
    versions = (let
        _YcW81LK1 = {
            "id" = "YcW81LK1";
            "file" = "sinytra-connector-crash-fix.jar";
            "hash" = "sha512-v4yRDEXYTrDBgUXlzkT1uxtlhUn0bgBOXKOZxH+SEraP4tYMEzEmw1NPytGJpvMpt0VmDLKiMz26gmOnGr5GUg==";
        };
        _hUwqEv0U = {
            "id" = "hUwqEv0U";
            "file" = "sinytra-connector-crash-fix-forge.jar";
            "hash" = "sha512-HlXs0s6scRWl2ddtZsXUwFolBdoTUOebLKz0xA9fPd0Q8XhnuWvBrHc4RmsnOn67xX6ijHi0CAmX4wergVcRZg==";
        };
        _E3BA6USN = {
            "id" = "E3BA6USN";
            "file" = "sinytra-connector-crash-fix.jar";
            "hash" = "sha512-v4yRDEXYTrDBgUXlzkT1uxtlhUn0bgBOXKOZxH+SEraP4tYMEzEmw1NPytGJpvMpt0VmDLKiMz26gmOnGr5GUg==";
        };
    in {
        "YcW81LK1" = _YcW81LK1;
        "hUwqEv0U" = _hUwqEv0U;
        "E3BA6USN" = _E3BA6USN;
        "neoforge-1.21.1" = _E3BA6USN;
        "forge-1.20.1" = _hUwqEv0U;
        "pkg-2.0.0" = _YcW81LK1;
        "pkg-3.5.0" = _hUwqEv0U;
        "pkg-1.0.0" = _E3BA6USN;
        "default" = _E3BA6USN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sinytra_crash_fix";
        id = "cCCpo8qW";
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