{lib, callPackage, ...}:
let
    versions = (let
        _NoIwQ514 = {
            "id" = "NoIwQ514";
            "file" = "Smiley's Better Brain-3.1.0.jar";
            "hash" = "sha512-6jZSs1GvmoBKTTWJfunEHiAK6JEhYfN9MgHvbB1ax0uqhhhtEjIhfZvMTwMlyMBBXsBqsZRPHjrxiZqQ9AHekA==";
        };
        _zd3cddAV = {
            "id" = "zd3cddAV";
            "file" = "Smiley's Better Brain-2.1.1.jar";
            "hash" = "sha512-td4SDEq8n5lkEF0+n72/KYwuKalep9wP/7srsd8ZXLKVKKSoVGuO8y2TPHIdDtSlnIDxcxW8IQeFeN2f62IjZw==";
        };
    in {
        "NoIwQ514" = _NoIwQ514;
        "zd3cddAV" = _zd3cddAV;
        "forge-1.20.1" = _NoIwQ514;
        "neoforge-1.21.1" = _zd3cddAV;
        "pkg-3.1.0" = _NoIwQ514;
        "pkg-2.1.1" = _zd3cddAV;
        "default" = _zd3cddAV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smileys-better-brain";
        id = "XiIG1KbB";
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