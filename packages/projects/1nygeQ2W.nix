{lib, callPackage, ...}:
let
    versions = (let
        _lJNjZ1oy = {
            "id" = "lJNjZ1oy";
            "file" = "screw_subanomalyone-2.0.jar";
            "hash" = "sha512-lVqC/2NGhFPHJrhQzg/p4nkYTbd8pd3nOtAqN7Oi1lUnT5bMv6nGn031IpCcPwenNo9GnPLNeE8zVJ5/w8aveg==";
        };
        _5fUKESvi = {
            "id" = "5fUKESvi";
            "file" = "screw_subanomalyone-3.0.jar";
            "hash" = "sha512-z+s1OpV4t2Oe93XKw84pViddd9aftvV9eVzI/bmn1G/XaYXVqcHBm9qWWHQh2jfqi27dutTk7GAh5bGugLMS0w==";
        };
        _XLx7Oik2 = {
            "id" = "XLx7Oik2";
            "file" = "fuck_subanomalyone-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Qstu/U3svqBlY4DklqmX4cb8fQkTHGptM7DVvWtCHxNqwgiX7ViZ3NEhhuz7T+zZjoDIKECKInPRvJyWcQI8JQ==";
        };
        _G1CQkU4e = {
            "id" = "G1CQkU4e";
            "file" = "screwyourmobs-4.0.jar";
            "hash" = "sha512-tZkU16v3EQxJRkMMLyfvtPjzbDdTlaVp1XWEOL4XcFsKpHfUAjvc7nZV5t3JZtgnlFq10c6JwXMnFVS2NDim2Q==";
        };
    in {
        "lJNjZ1oy" = _lJNjZ1oy;
        "5fUKESvi" = _5fUKESvi;
        "XLx7Oik2" = _XLx7Oik2;
        "G1CQkU4e" = _G1CQkU4e;
        "neoforge-1.21.1" = _G1CQkU4e;
        "forge-1.20.1" = _XLx7Oik2;
        "pkg-2.0" = _lJNjZ1oy;
        "pkg-3.0" = _5fUKESvi;
        "pkg-1.0.0" = _XLx7Oik2;
        "pkg-4.0" = _G1CQkU4e;
        "default" = _G1CQkU4e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "screwsubanomalyone";
        id = "1nygeQ2W";
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