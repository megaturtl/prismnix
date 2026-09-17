{lib, callPackage, ...}:
let
    versions = (let
        _c0UHdx5m = {
            "id" = "c0UHdx5m";
            "file" = "mowzies_cataclysm-1.1.0.jar";
            "hash" = "sha512-r7grXKXKZokMxuCzb/Hb4O9eT+Sslhi52hFcw4oxulcrVCDXZsc5vUXAHxUQs+rl5Cgf+/NnExR0cZL164+Gww==";
        };
        _62mVzgAp = {
            "id" = "62mVzgAp";
            "file" = "mowzies_cataclysm-1.2.0.jar";
            "hash" = "sha512-gT40BydUd3NZWiHDPsefYZ/6XKUPzIbezBvXBqAhEz9N6cpYP7atmfm1dzNe2pw2X+U4rgRcmZhmen8CAEksuA==";
        };
        _ll4Fy9YL = {
            "id" = "ll4Fy9YL";
            "file" = "mowzies_cataclysm-1.2.1.jar";
            "hash" = "sha512-JEzLv08QEb4+JsimN3IRhuPkrMQ7Bg1AJnebpF0617N3KCrXHzNovpx1maBV+zBXv/j13dEeeMJR7FJYaYSmbg==";
        };
        _hEKmD0v9 = {
            "id" = "hEKmD0v9";
            "file" = "mowzies_cataclysm-1.2.2.jar";
            "hash" = "sha512-02sWWqLnrRm5DqgQgmdGT6K04I6rwQ2XHV+butWVvJW6wZcAWf3Tm8SMi8sXW0bpbhGaTyEm2uMVVgCE7T5IzA==";
        };
    in {
        "c0UHdx5m" = _c0UHdx5m;
        "62mVzgAp" = _62mVzgAp;
        "ll4Fy9YL" = _ll4Fy9YL;
        "hEKmD0v9" = _hEKmD0v9;
        "forge-1.20.1" = _ll4Fy9YL;
        "forge-1.20.2" = _ll4Fy9YL;
        "forge-1.20.3" = _ll4Fy9YL;
        "forge-1.20.4" = _ll4Fy9YL;
        "forge-1.20.5" = _ll4Fy9YL;
        "forge-1.20.6" = _ll4Fy9YL;
        "neoforge-1.21.1" = _hEKmD0v9;
        "neoforge-1.21.2" = _hEKmD0v9;
        "neoforge-1.21.3" = _hEKmD0v9;
        "neoforge-1.21.4" = _hEKmD0v9;
        "neoforge-1.21.5" = _hEKmD0v9;
        "neoforge-1.21.6" = _hEKmD0v9;
        "neoforge-1.21.7" = _hEKmD0v9;
        "neoforge-1.21.8" = _hEKmD0v9;
        "neoforge-1.21.9" = _hEKmD0v9;
        "neoforge-1.21.10" = _hEKmD0v9;
        "neoforge-1.21.11" = _hEKmD0v9;
        "pkg-1.1.0" = _c0UHdx5m;
        "pkg-1.2.0" = _62mVzgAp;
        "pkg-1.2.1" = _ll4Fy9YL;
        "pkg-1.2.2" = _hEKmD0v9;
        "default" = _hEKmD0v9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mowzies-cataclysm";
        id = "7UsJsd1y";
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