{lib, callPackage, ...}:
let
    versions = (let
        _5tRoGcTL = {
            "id" = "5tRoGcTL";
            "file" = "cobble-coop-1.0.jar";
            "hash" = "sha512-Y/rUdLoCWiGeoaiL6W8kKWsLLWvuAxUmDCgJjxIRilo4kW2DJlM9ln9Bn7nSQyvpsAN/yHZo14IR0sxWSsOb3g==";
        };
        _ccVF7CBw = {
            "id" = "ccVF7CBw";
            "file" = "cobble-coop-1.2.0.jar";
            "hash" = "sha512-ts64TMPsP8GvE4BtLEb9qdr/sAlGmX8bKbLcuNzlFfQFcrt9++Oca7KFN8Lqp92B9DwiX0iNFzWADsBic/SCew==";
        };
        _F61C4I35 = {
            "id" = "F61C4I35";
            "file" = "cobble-coop-1.3.0.jar";
            "hash" = "sha512-/mbyiGmkt1l2u0l8Iw/oxMM2zQmV89o+OjFYiW5DSDjsK8o2ivjfzUZE4AbtNQLd2yzK4gbjdXcFqDhmiMHcYg==";
        };
        _WybFIppt = {
            "id" = "WybFIppt";
            "file" = "cobble-coop-1.4.0.jar";
            "hash" = "sha512-OoKFt7hrchJ6761VbXoVyGeQDoyMvbqB3O38jiO5KT3G6SGaMJicdr2t2q/Hx0iDM6ewCO+L5yFT36sViyTzhQ==";
        };
        _2nk8769n = {
            "id" = "2nk8769n";
            "file" = "cobblecoop-1.5.0-fabric.jar";
            "hash" = "sha512-5UedvO28vHpaMmNozWvNQ6DmNG+CuEnVKbz/iC8kVmYquxClC1NGtJSMqzld2rCVesKsHSh7w6lHoWGm9j3TSw==";
        };
        _U0cipIpS = {
            "id" = "U0cipIpS";
            "file" = "cobblecoop-1.5.0-neoforge.jar";
            "hash" = "sha512-2zoMHWOUOjC1pxsdLx8NAjK/2V+amgjTNUmWxcYmuQQbLp9R+pzMgiKGdTB/NTgtxh2HAP7O3r2eIi2AgBo5IQ==";
        };
        _NQuV4XA2 = {
            "id" = "NQuV4XA2";
            "file" = "cobblecoop-1.5.1-fabric.jar";
            "hash" = "sha512-EgXPkShA70CXSBiIMwjJ+9dAYLJyqRTUh3fqSmVamf75m85zef6usS3368rpvmUL9lzFGDwvNkHb7QdFCpf2dA==";
        };
        _DiLFlCqD = {
            "id" = "DiLFlCqD";
            "file" = "cobblecoop-1.5.1-neoforge.jar";
            "hash" = "sha512-9rlRqLExbmcAhLjih8GKW/pFBjFfUOWoqEUcAGH0I1OdYPgipN9p1c8Lt+VnEqc2I0PaZJcS0vUAJOwk/v6dzA==";
        };
    in {
        "5tRoGcTL" = _5tRoGcTL;
        "ccVF7CBw" = _ccVF7CBw;
        "F61C4I35" = _F61C4I35;
        "WybFIppt" = _WybFIppt;
        "2nk8769n" = _2nk8769n;
        "U0cipIpS" = _U0cipIpS;
        "NQuV4XA2" = _NQuV4XA2;
        "DiLFlCqD" = _DiLFlCqD;
        "fabric-1.21" = _NQuV4XA2;
        "fabric-1.21.1" = _NQuV4XA2;
        "neoforge-1.21" = _DiLFlCqD;
        "neoforge-1.21.1" = _DiLFlCqD;
        "pkg-1.0" = _5tRoGcTL;
        "pkg-1.2.0" = _ccVF7CBw;
        "pkg-1.3.0" = _F61C4I35;
        "pkg-1.4.0" = _WybFIppt;
        "pkg-1.5.0" = _U0cipIpS;
        "pkg-1.5.1" = _DiLFlCqD;
        "default" = _DiLFlCqD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-coop";
        id = "cbOecy62";
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