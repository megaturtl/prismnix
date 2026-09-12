{lib, callPackage, ...}:
let
    versions = (let
        _NjOucOS3 = {
            "id" = "NjOucOS3";
            "file" = "tbs_plus-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-WUOeE6YzRhDi6kOihO00QUqEGYNZgdhioF5iZSfZTqnFbbEe7UOeDcL0/1n7xAQD7dRn1q15UGXvwzDXzEzmog==";
        };
        _nTVQGJd0 = {
            "id" = "nTVQGJd0";
            "file" = "the-broken-script-plus-1.1.0.jar";
            "hash" = "sha512-QKLCWf3kcKvFP/A/qkvMXkXzH1f2U4vRy6xEd1oo+PMTr3DCLMGZh1WTv8L3l8M9gRbjYztJKMUHl+hQu71SlA==";
        };
    in {
        "NjOucOS3" = _NjOucOS3;
        "nTVQGJd0" = _nTVQGJd0;
        "neoforge-1.21.1" = _nTVQGJd0;
        "pkg-1.0.0" = _NjOucOS3;
        "pkg-1.1.0" = _nTVQGJd0;
        "default" = _nTVQGJd0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tbs-plus";
        id = "DG2r2is1";
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