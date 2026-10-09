{lib, callPackage, ...}:
let
    versions = (let
        _Vc63L7u7 = {
            "id" = "Vc63L7u7";
            "file" = "CuckooClock-forge-1.20.1-2.5.jar";
            "hash" = "sha512-IyP1MlGHg6DIHm+MiqdHFS52z1GfEMRg9Awc1k4mPNVjXg2MQor3/R+OyxvPwANugGOMf5HhJxOOtIQBHEdlHQ==";
        };
        _ptEYAmVK = {
            "id" = "ptEYAmVK";
            "file" = "CuckooClock-forge-1.19.4-2.5.jar";
            "hash" = "sha512-eBXGDeIfohStFvh7gaY4Q4fPxRvHDUDbGw/Y9hw0reOFkpK62PrRkqBRDnCQRLwfVw/Rci96lRQanCiH73yrZQ==";
        };
        _dmr8tUVb = {
            "id" = "dmr8tUVb";
            "file" = "CuckooClock-forge-1.19.2-2.5.jar";
            "hash" = "sha512-/huaVGs8tAhhL5G3EG7eyf8HP7l4GX2NiczMY8n+Nj2XfAuY3LDv1Yb8++fPHCOyOMYdhazVSJ8WXwC0urxFYw==";
        };
    in {
        "Vc63L7u7" = _Vc63L7u7;
        "ptEYAmVK" = _ptEYAmVK;
        "dmr8tUVb" = _dmr8tUVb;
        "forge-1.20.1" = _Vc63L7u7;
        "forge-1.19.4" = _ptEYAmVK;
        "forge-1.19.2" = _dmr8tUVb;
        "pkg-1.0.0" = _dmr8tUVb;
        "default" = _dmr8tUVb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-4975,-the-cuckoo-clock";
        id = "o1QuVnOe";
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