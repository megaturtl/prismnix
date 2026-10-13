{lib, callPackage, ...}:
let
    versions = (let
        _GQgtnaNx = {
            "id" = "GQgtnaNx";
            "file" = "wildsprout-plains-1.21.1-1.0.0.jar";
            "hash" = "sha512-4XGICXIi0Cm1/sOCk4dXZbFsS69JIdr/p8dXnZf2OQwum1DQp7NEXjwRrd3gVX8Q6Q32Lz1tqDfuPhLJbyVN6g==";
        };
        _wvJ1RNM4 = {
            "id" = "wvJ1RNM4";
            "file" = "wildsprout-plains-1.21.x-1.0.0.jar";
            "hash" = "sha512-LHBeWFaSLt7ZvtMq7vKs6BMn9D+Wgf/mlKXMgVeaMRedsZSAC6q9VL8bgKaoMVlpWvYk7auORIHa1eLQWINszw==";
        };
        _MLEHAxbZ = {
            "id" = "MLEHAxbZ";
            "file" = "wildsprout-plains-1.1.0.jar";
            "hash" = "sha512-Syudl+QcXEFE7qWenR9LHddgZZeO+6/8ga6EGVkqubitPHJ/hE12E2bq9M0dfE94lztWmWImWRmoFsRBOFWkGw==";
        };
        _gX4dCB0N = {
            "id" = "gX4dCB0N";
            "file" = "wildsprout-plains-1.1.0.jar";
            "hash" = "sha512-Syudl+QcXEFE7qWenR9LHddgZZeO+6/8ga6EGVkqubitPHJ/hE12E2bq9M0dfE94lztWmWImWRmoFsRBOFWkGw==";
        };
        _DMQoGrG9 = {
            "id" = "DMQoGrG9";
            "file" = "wildsprout-plains-1.2.0.jar";
            "hash" = "sha512-eryPD2bWp0tIHQ91KAtUpgGyRHQJoz5gnVIGvo9whYEDwMWEHYaqlfBLJCwnTtFrwuP7CDhUyR4RKgRBVdxDJA==";
        };
        _3LgcEPk0 = {
            "id" = "3LgcEPk0";
            "file" = "wildsprout-plains-1.21.x-1.2.0.jar";
            "hash" = "sha512-eryPD2bWp0tIHQ91KAtUpgGyRHQJoz5gnVIGvo9whYEDwMWEHYaqlfBLJCwnTtFrwuP7CDhUyR4RKgRBVdxDJA==";
        };
        _JIPKkFPU = {
            "id" = "JIPKkFPU";
            "file" = "wildsprout-plains-1.3.0.jar";
            "hash" = "sha512-c/KLLmdbC1b2em/uP9m0gfw59oexSw6FsQYU7CvVKCi5g+Mchmje4tgJdwf1jFjAuxBeVOU+V7ywXAYzWvp1Sg==";
        };
        _HrNDpu2z = {
            "id" = "HrNDpu2z";
            "file" = "wildsprout-plains-1.3.0.jar";
            "hash" = "sha512-c/KLLmdbC1b2em/uP9m0gfw59oexSw6FsQYU7CvVKCi5g+Mchmje4tgJdwf1jFjAuxBeVOU+V7ywXAYzWvp1Sg==";
        };
    in {
        "GQgtnaNx" = _GQgtnaNx;
        "wvJ1RNM4" = _wvJ1RNM4;
        "MLEHAxbZ" = _MLEHAxbZ;
        "gX4dCB0N" = _gX4dCB0N;
        "DMQoGrG9" = _DMQoGrG9;
        "3LgcEPk0" = _3LgcEPk0;
        "JIPKkFPU" = _JIPKkFPU;
        "HrNDpu2z" = _HrNDpu2z;
        "fabric-1.21" = _JIPKkFPU;
        "fabric-1.21.1" = _JIPKkFPU;
        "fabric-1.21.2" = _JIPKkFPU;
        "fabric-1.21.3" = _JIPKkFPU;
        "fabric-1.21.4" = _JIPKkFPU;
        "fabric-1.21.5" = _JIPKkFPU;
        "fabric-1.21.6" = _JIPKkFPU;
        "fabric-1.21.7" = _JIPKkFPU;
        "fabric-1.21.8" = _JIPKkFPU;
        "fabric-1.21.9" = _JIPKkFPU;
        "fabric-1.21.10" = _JIPKkFPU;
        "fabric-1.21.11" = _JIPKkFPU;
        "neoforge-1.21.1" = _HrNDpu2z;
        "pkg-1.0.0" = _wvJ1RNM4;
        "pkg-1.1.0" = _gX4dCB0N;
        "pkg-1.2.0" = _3LgcEPk0;
        "pkg-1.3.0" = _HrNDpu2z;
        "default" = _HrNDpu2z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wildsprout-plains";
        id = "3g5zxVME";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-WildSprout-License-V2" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-WildSprout-License-V2";
                shortName = "LicenseRef-WildSprout-License-V2";
                url = "https://github.com/warior456/WildSprout-Plains/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}