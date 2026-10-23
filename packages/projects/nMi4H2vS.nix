{lib, callPackage, ...}:
let
    versions = (let
        _m3x8lrUH = {
            "id" = "m3x8lrUH";
            "file" = "BetterBeaconRange-2.0.jar";
            "hash" = "sha512-JmBYT1Nm6EFJye/1SK8rKjStIs2gFXhsmRN1P0k5uNoRykpPsLu/G8uzUJFY5C7V520OcltsW7ChmKylOroovw==";
        };
        _HzWIdjbS = {
            "id" = "HzWIdjbS";
            "file" = "BetterBeaconRange-2.1.jar";
            "hash" = "sha512-t+Q6adXuvtl6dYa8ORdF2Ibz6R0L1HC5Uur6qJGC1faxK9Q7sEBS4Rf2qOVXNdSgbWjRov/cf9VdU65sQtkJyA==";
        };
        _YbWtmPwV = {
            "id" = "YbWtmPwV";
            "file" = "BetterBeaconRange-2.2.0.jar";
            "hash" = "sha512-6Yjt5fqXekreoujeycfNDjTd2DbjCTRPT3xsA3eap0Kg/2amQiNUi588C9ixAYvRjsDM2zw02V1eddFpASK04w==";
        };
    in {
        "m3x8lrUH" = _m3x8lrUH;
        "HzWIdjbS" = _HzWIdjbS;
        "YbWtmPwV" = _YbWtmPwV;
        "paper-1.20" = _YbWtmPwV;
        "paper-1.20.1" = _YbWtmPwV;
        "paper-1.20.2" = _YbWtmPwV;
        "paper-1.20.3" = _YbWtmPwV;
        "paper-1.20.4" = _YbWtmPwV;
        "purpur-1.20" = _HzWIdjbS;
        "purpur-1.20.1" = _HzWIdjbS;
        "bukkit-1.20" = _HzWIdjbS;
        "bukkit-1.20.1" = _HzWIdjbS;
        "spigot-1.20" = _HzWIdjbS;
        "spigot-1.20.1" = _HzWIdjbS;
        "pkg-2.0" = _m3x8lrUH;
        "pkg-2.1" = _HzWIdjbS;
        "pkg-2.2.0" = _YbWtmPwV;
        "default" = _YbWtmPwV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-beacon-range";
        id = "nMi4H2vS";
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