{lib, callPackage, ...}:
let
    versions = (let
        _E6oGzzSK = {
            "id" = "E6oGzzSK";
            "file" = "kaleidoscope_sculk-1.0.jar";
            "hash" = "sha512-PCmt6pZCfX6smuqlQavOksmCmqQhtdrGNsKMVPay/wxGVNtRO2cYfmll13EOnRy3+cDATxGSN+SyJ2XKEp8TIw==";
        };
        _LhZet46c = {
            "id" = "LhZet46c";
            "file" = "kaleidoscope_sculk-1.1.jar";
            "hash" = "sha512-wqSC5cuHuAo3dyBhNSscLhG27VkDtmjbpK22Nc8iYldaFeNsJY0MtwGKhpr4vzUfmDB2hK8rj2mUpHe7fbyJwg==";
        };
        _n5bF6dkv = {
            "id" = "n5bF6dkv";
            "file" = "kaleidoscope_sculk-1.2.jar";
            "hash" = "sha512-11MjtwMD4MoGaFDwxrMBj1r5eYNih2bB2d8oKqa5JSgmxnpeFB1MC/c94KcZCV6G2F+7GzJmSYOU9mTcM1ApuQ==";
        };
        _I7cSlpxo = {
            "id" = "I7cSlpxo";
            "file" = "kaleidoscope_sculk-1.21.1-1.3.0.jar";
            "hash" = "sha512-WLhZOugYIUWMM8ylsJHPafGsMb+qqWOV8T0ZCofDs8xP3RMHBqC6D+niLy6KmD12Fz9LEy9fVHaIJfXcsR8Msg==";
        };
    in {
        "E6oGzzSK" = _E6oGzzSK;
        "LhZet46c" = _LhZet46c;
        "n5bF6dkv" = _n5bF6dkv;
        "I7cSlpxo" = _I7cSlpxo;
        "neoforge-1.21.1" = _I7cSlpxo;
        "pkg-1.0" = _E6oGzzSK;
        "pkg-1.1" = _LhZet46c;
        "pkg-1.2" = _n5bF6dkv;
        "pkg-1.3.0" = _I7cSlpxo;
        "default" = _I7cSlpxo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope_sculk";
        id = "ymmPNml2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://github.com/Itnonamea/kaleidoscope_sculk/blob/master/LICENSE-CODE";
            };
        };
    };
in callPackage fn {}