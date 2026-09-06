{lib, callPackage, ...}:
let
    versions = (let
        _FbSUi2qF = {
            "id" = "FbSUi2qF";
            "file" = "underdasea-1.0.1-[1.19.4].jar";
            "hash" = "sha512-AmO1PMxbsWNLUjtE1FvGqDqybxoPFFn/W5dkUaNTNX9lLlhcrok4mWm+ZvJiEHopuUeT4OkO1ML0IHidgn2YeQ==";
        };
        _znW17i3b = {
            "id" = "znW17i3b";
            "file" = "underdasea-1.0.1-[1.19.4].jar";
            "hash" = "sha512-d3z4E4G2aZTLpgsyllVcu8kLypoPZtwYx68x+n4pNsWXhv3UQPX3S/9dRQLpA4An5NIcfxO9wwn1R+tAaxdpbQ==";
        };
        _G69Vk5P8 = {
            "id" = "G69Vk5P8";
            "file" = "underdasea-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-qepv5gaeipte1XCfnsBV03TwtKklRjFlH8qRclH/G+iq0Eysu6HhWPI6kQ+veng0rs7W7AIpbm1xWbxdWZOFjQ==";
        };
        _8gSGCnER = {
            "id" = "8gSGCnER";
            "file" = "underdasea-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-DGbu8iHGitMQ4vLcqzRuNK9WOnwwR1mW+merEnt8W6Ez28Y0fLeEUoK3oM/GQl/9Kct+OujBX/S5NtTtzq3Stw==";
        };
        _llu5yErm = {
            "id" = "llu5yErm";
            "file" = "underdasea-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-/NnufQ5L6433aUKjaYCtN0nGqvoPJCwVhAec1UJECjYCmxhgOGXt3IdORN90u6bi4Nz6UgRfIKfa3ufVn5vT/g==";
        };
        _hyvhWc7O = {
            "id" = "hyvhWc7O";
            "file" = "underdasea-1.2.2-forge-1.20.1.jar";
            "hash" = "sha512-87E/mZxwpjQ5Gum29y5tZpLuLFTi5AkVHsRWLUJt1Xh50VP6xpAcp1csdFejoSwvFWS5gDwO5F1UT07LzV038w==";
        };
        _qR8jiay3 = {
            "id" = "qR8jiay3";
            "file" = "underdasea-1.2.3-forge-1.20.1.jar";
            "hash" = "sha512-0I0msHWY1R7rJa9mYf/YhjzPJqO4QvGjXbguLVdRHW9fCebWcZC/M2qWLh0ciTmvJ8lDxppHwHHtCE/izbr1Ww==";
        };
    in {
        "FbSUi2qF" = _FbSUi2qF;
        "znW17i3b" = _znW17i3b;
        "G69Vk5P8" = _G69Vk5P8;
        "8gSGCnER" = _8gSGCnER;
        "llu5yErm" = _llu5yErm;
        "hyvhWc7O" = _hyvhWc7O;
        "qR8jiay3" = _qR8jiay3;
        "forge-1.19.4" = _znW17i3b;
        "forge-1.20.1" = _qR8jiay3;
        "pkg-1.0.1" = _znW17i3b;
        "pkg-1.1.1" = _G69Vk5P8;
        "pkg-1.2.0" = _8gSGCnER;
        "pkg-1.2.1" = _llu5yErm;
        "pkg-1.2.2" = _hyvhWc7O;
        "pkg-1.2.3" = _qR8jiay3;
        "default" = _qR8jiay3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "underdasea";
        id = "VY2VmKxX";
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