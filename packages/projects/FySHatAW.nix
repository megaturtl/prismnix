{lib, callPackage, ...}:
let
    versions = (let
        _kpm1a1WS = {
            "id" = "kpm1a1WS";
            "file" = "InfiniteRail-26.2-0.3.14.jar";
            "hash" = "sha512-asmO8/jM+d39cPfMtxJvGpCy1HPLdHI9o1odpDHBmkJr4qyNNkiGHjJZDnyhw4WdS6Q3IRfaHKJI7dginETHuQ==";
        };
        _lrh2CjoA = {
            "id" = "lrh2CjoA";
            "file" = "InfiniteRail-Forge-1.20.1-0.3.14.6.jar";
            "hash" = "sha512-OUHhBnNRMFM7s5FyJr5oH6ODN/bRnJ8U5E5oRnuxKPs77ReBvsMET7YnB8T+AyO7LV1fuhOfYV4OLlfbwIKtCw==";
        };
        _u7Umw4oF = {
            "id" = "u7Umw4oF";
            "file" = "InfiniteRail-NeoForge-1.21.1-0.3.14.16.jar";
            "hash" = "sha512-vubo4orHOQaN4EAKllwsFhkGnk6k/YQsiHUGLQcpGuaEUbQBcIEysLmhGNBY099xq4D5zy/zRhQwRI0HzPwwIA==";
        };
        _PEA0qHAC = {
            "id" = "PEA0qHAC";
            "file" = "InfiniteRail-26.2-0.3.14.17.jar";
            "hash" = "sha512-vdq5+VZE0fyF9AmtpEqfJRBRNa7YVGebrrAOIXYNocqqtAF6uETs4rgQ1MKSPN5jaxGjvjLay4l2WcwJ0bLI7g==";
        };
    in {
        "kpm1a1WS" = _kpm1a1WS;
        "lrh2CjoA" = _lrh2CjoA;
        "u7Umw4oF" = _u7Umw4oF;
        "PEA0qHAC" = _PEA0qHAC;
        "fabric-26.2" = _PEA0qHAC;
        "forge-1.20.1" = _lrh2CjoA;
        "neoforge-1.21.1" = _u7Umw4oF;
        "pkg-0.3.14" = _kpm1a1WS;
        "pkg-0.3.14.6" = _lrh2CjoA;
        "pkg-0.3.14.16" = _u7Umw4oF;
        "pkg-0.3.14.17" = _PEA0qHAC;
        "default" = _PEA0qHAC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-rail";
        id = "FySHatAW";
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