{lib, callPackage, ...}:
let
    versions = (let
        _Gtkc3oKZ = {
            "id" = "Gtkc3oKZ";
            "file" = "foes-0.1-forge-1.20.1.jar";
            "hash" = "sha512-e/zmlrnzAJI3nIm6SS41GOaknPrPzfYNa4m0KryAhKLqL+ghEnECOrZJ7jm5XBgKpWBIX3JhkwDpK4RodneB4Q==";
        };
        _mcCTRk7p = {
            "id" = "mcCTRk7p";
            "file" = "foes-0.2-forge-1.20.1.jar";
            "hash" = "sha512-JPS/wCw2W+LwzKPzhzlWK3PtK87WUpyzK9eEE6C8asfUwHYvQbotYUB1akAMxcl6V0zHpq0bvBMD/770a3SkRw==";
        };
        _zzg7q1N0 = {
            "id" = "zzg7q1N0";
            "file" = "foes-0.3-forge-1.20.1.jar";
            "hash" = "sha512-Sbj/qU8QfH1nUeONv78cVIIjGEnYhscUMxvtoQSHNVT7/CHzfP1KTEwYRU0Ooo5WL7vxXDmMt2qS/BJUwIXJ7A==";
        };
    in {
        "Gtkc3oKZ" = _Gtkc3oKZ;
        "mcCTRk7p" = _mcCTRk7p;
        "zzg7q1N0" = _zzg7q1N0;
        "forge-1.20.1" = _zzg7q1N0;
        "pkg-0.1" = _Gtkc3oKZ;
        "pkg-0.2" = _mcCTRk7p;
        "pkg-0.3" = _zzg7q1N0;
        "default" = _zzg7q1N0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "foes";
        id = "ZobQObv1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}