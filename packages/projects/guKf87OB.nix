{lib, callPackage, ...}:
let
    versions = (let
        _ZquOF1fB = {
            "id" = "ZquOF1fB";
            "file" = "coastersengineered-1.21.1-0.1.0.jar";
            "hash" = "sha512-fxebHN7/vpTJO/1RughDtk/0EeUIzTb6OyOdmqxcmnWkxQ2zjyjEu1KJkrOLPNSyX9hDcHaprSH6463/RwSCIA==";
        };
        _nbZG8ASr = {
            "id" = "nbZG8ASr";
            "file" = "coastersengineered-1.21.1-0.2.0.jar";
            "hash" = "sha512-JLsyBCSSZXreoSe/K03fUMhM6yEFfWhaEyR5yyII9TAv1qS3DWyhKS2a2gP3UEkR0qsuC1+g6FuB0rbOxscIpA==";
        };
        _wv268LwK = {
            "id" = "wv268LwK";
            "file" = "coastersengineered-1.21.1-0.3.0.jar";
            "hash" = "sha512-DlJp8F6fzLbcnPGqUDUZ99OdlbbAdUX2AAB/mgSTuPP7jmvj4RqfJvxJi1sP8U5Qd/0KhuofurscnSNV8qMJCg==";
        };
        _jqyhSTH6 = {
            "id" = "jqyhSTH6";
            "file" = "coastersengineered-1.21.1-0.4.0.jar";
            "hash" = "sha512-o03kMIJ7ZpxC8nPVwJKuOo+xyM/6hVBPjGJXGFc1pordhI9UorHdTlbbS3K4irKpWEQiDhKoydYdO5qlh4jwdw==";
        };
        _cEkQoaKd = {
            "id" = "cEkQoaKd";
            "file" = "coastersengineered-1.21.1-0.4.1.jar";
            "hash" = "sha512-rROSu23Tm7cEO/QklmhNwGEQ/ZVpjAXGCiyrMhhwwrf+Nwjk5SreNvZklWaI0JvcIvmGg5nuQAPsJa16/BVlIg==";
        };
        _fBzjzMCS = {
            "id" = "fBzjzMCS";
            "file" = "coastersengineered-1.21.1-1.0.0-beta.1.jar";
            "hash" = "sha512-X0O8z2uWIZE32938nJlCcPBK5iJo5sheqgSL5Ae1gTWYMaU+iOamnQ0k/CF8jUoTtd0FOFJCj8apaCrn+r5dwA==";
        };
        _J5xVPWOw = {
            "id" = "J5xVPWOw";
            "file" = "coastersengineered-1.21.1-1.0.0-beta.2.jar";
            "hash" = "sha512-rZHDFZ3lARIG7hiP/CiU5hHu78UDevzpwbmgnkikYQAIRsyL44hj5O3Z3QtpGw0Ul6GKr4GO9nd1f3wwtmymRg==";
        };
        _Uh4KBOrB = {
            "id" = "Uh4KBOrB";
            "file" = "coastersengineered-1.21.1-1.0.0-beta.3.jar";
            "hash" = "sha512-ubzbutu4P6FdReHwuniTQYi+Qw5PDZBwVDhW4xbQWfFa+lWTDl1dqOCwXEWArjbtvkBvCIJ4v8I0Q/PbB8jf0Q==";
        };
        _Q4ngQhRR = {
            "id" = "Q4ngQhRR";
            "file" = "coastersengineered-1.21.1-1.0.0.jar";
            "hash" = "sha512-cYI4RN8DXKrraIoNwHNb3uCHYL2aJaYHsr+CI0B1H9ss24COo7h/x2fTq0do97N6X6Qb5WQKgi6OlWJWXEkc6w==";
        };
        _tg3449vE = {
            "id" = "tg3449vE";
            "file" = "coastersengineered-1.21.1-1.0.1.jar";
            "hash" = "sha512-BTdbIYlCZZvxaPCE/t2LsdopBzKhcC0TVsgDjMo4r/wYl/avhyXlCxmhIUpSPaz66ZVos9RZ9lbL4BlCB4JfuA==";
        };
        _1pogKmGE = {
            "id" = "1pogKmGE";
            "file" = "coastersengineered-1.21.1-1.1.0-beta.1.jar";
            "hash" = "sha512-7C8pgu5DADOEzL4yw/OFDkkSS7dlrNCoeIyOK8AJ6zRR0Y9KEEmllNV5H/Tiwf2MhubhjUEENOqQnzK2XD4R4A==";
        };
        _CamxurQC = {
            "id" = "CamxurQC";
            "file" = "coastersengineered-1.21.1-1.1.0.jar";
            "hash" = "sha512-E0+ItPFxFmNHKp0A3aT8F5iktyqe//hPmQRdcMcqCF353dOhWlCMYlW/8GKr/7r4aiYYb33JRWhm5vT9iy8Y4g==";
        };
        _pzBMM4ER = {
            "id" = "pzBMM4ER";
            "file" = "coastersengineered-1.21.1-1.1.1.jar";
            "hash" = "sha512-Q3YzuAalefvO7HKJTrqs0VG3faD2uVGpVzFhccGZ9nMQvCcMSwIGVmpMtO1/0paHBNTzxjkirm/16glZeOZKgA==";
        };
    in {
        "ZquOF1fB" = _ZquOF1fB;
        "nbZG8ASr" = _nbZG8ASr;
        "wv268LwK" = _wv268LwK;
        "jqyhSTH6" = _jqyhSTH6;
        "cEkQoaKd" = _cEkQoaKd;
        "fBzjzMCS" = _fBzjzMCS;
        "J5xVPWOw" = _J5xVPWOw;
        "Uh4KBOrB" = _Uh4KBOrB;
        "Q4ngQhRR" = _Q4ngQhRR;
        "tg3449vE" = _tg3449vE;
        "1pogKmGE" = _1pogKmGE;
        "CamxurQC" = _CamxurQC;
        "pzBMM4ER" = _pzBMM4ER;
        "neoforge-1.21.1" = _pzBMM4ER;
        "pkg-0.1.0" = _ZquOF1fB;
        "pkg-0.2.0" = _nbZG8ASr;
        "pkg-0.3.0" = _wv268LwK;
        "pkg-0.4.0" = _jqyhSTH6;
        "pkg-0.4.1" = _cEkQoaKd;
        "pkg-1.0.0-beta.1" = _fBzjzMCS;
        "pkg-1.0.0-beta.2" = _J5xVPWOw;
        "pkg-1.0.0-beta.3" = _Uh4KBOrB;
        "pkg-1.0.0" = _Q4ngQhRR;
        "pkg-1.0.1" = _tg3449vE;
        "pkg-1.1.0-beta.1" = _1pogKmGE;
        "pkg-1.1.0" = _CamxurQC;
        "pkg-1.1.1" = _pzBMM4ER;
        "default" = _pzBMM4ER;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "coasters-engineered";
        id = "guKf87OB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}