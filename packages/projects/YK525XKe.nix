{lib, callPackage, ...}:
let
    versions = (let
        _2TqbeTHm = {
            "id" = "2TqbeTHm";
            "file" = "berbersbrews-0.4.0.jar";
            "hash" = "sha512-bS3Q7eJJ4T8YaXiu/+6zq8ycAoex/ZRkxb6ZQaJBDbnpsuYsoUwt+gwB+JbO5pN8aR4bJlbIPkoz/bfu7zi4Jw==";
        };
        _ZBo1sPcy = {
            "id" = "ZBo1sPcy";
            "file" = "berbersbrews-0.4.1.jar";
            "hash" = "sha512-09nEwIJ5F6TQmUj98XFWT5g09507FJsTqpcCKl0IC+U6fdOwIDoQ7uwk4+PjOiTNB30pbE4API0W0z5Y5O5dvw==";
        };
        _gOoC4bPH = {
            "id" = "gOoC4bPH";
            "file" = "berbersbrews-0.4.2.jar";
            "hash" = "sha512-MXR7qINiixF2U1nMRT4qkA58jOz90Up+G/PvkjmWR2O6yvKWkSa37Y5T7f1gjdg4OwpOr4yGBWwC/BudSyypcQ==";
        };
        _d8eqvX15 = {
            "id" = "d8eqvX15";
            "file" = "berbersbrews-0.4.3.jar";
            "hash" = "sha512-er1KCF46+gfTN1zPDrvQ6dgOms6b5vjYuLk8BtSdN4pOWHtDncVVno8s14/stuYS+ku7u+Gnhmo/yufW5eDWMQ==";
        };
        _AKWPqTdr = {
            "id" = "AKWPqTdr";
            "file" = "berbersbrews-0.4.4.jar";
            "hash" = "sha512-iR+qGVe1svZ2WdE5qtqsit57P/6LUSunaO+EajTuisJNZGw3+WesY3gAMJKZe+EQFt8sEVS4bmSH6W7KGY7jkA==";
        };
        _k1m5XUEd = {
            "id" = "k1m5XUEd";
            "file" = "berbersbrews-0.4.5.jar";
            "hash" = "sha512-+nZvVk5dT5CUi6F2MVUGVhhSwmRSr3D++rbttO5iW8I+ty15lcpcKFFCyiQPRSg6FwgvRmB3dlWVbLUzjTDMbQ==";
        };
        _Rqgrb6d4 = {
            "id" = "Rqgrb6d4";
            "file" = "berbersbrews-0.4.6.jar";
            "hash" = "sha512-jAOvlBGOgR7b6iWkKP8ZO465gzECTBfbd0mDtuF4FoiMajiDSvvAabOJpz2TAyLGD7x8YUlHD7fotzSMG0lrBw==";
        };
        _5QcLqUT5 = {
            "id" = "5QcLqUT5";
            "file" = "berbersbrews-0.5.0.jar";
            "hash" = "sha512-/0Sj7H5MpNpAlKdsvElHVJiaagES7FrxAN7k63aXPWJKICHaK+pyzrU7oN6Nsc5htPfVtMDVkKWDbWseKCifvQ==";
        };
        _4GcdIbOx = {
            "id" = "4GcdIbOx";
            "file" = "berbersbrews-0.6.0.jar";
            "hash" = "sha512-zPg9VQlmmVrbpLYakbVfsUoUEC/+93LLZsuyVtO+M+1yORGQGGAFLG8/jAWTDxUINo5Y+W0bZHtf+TcOBze2fg==";
        };
        _L2Pye9ck = {
            "id" = "L2Pye9ck";
            "file" = "berbersbrews-0.6.1.jar";
            "hash" = "sha512-lgRge1DIEgxQrOrPriEPNReolR1f3YlZsWe6/XyEfGo001LdbvNLAj2OmzmSeww6e5GWdrGbUH9i0vhXtciwNw==";
        };
        _Ulu9LveZ = {
            "id" = "Ulu9LveZ";
            "file" = "berbersbrews-0.6.1.jar";
            "hash" = "sha512-ziF7mJ5DgueImdQEKVSO7fTG13NnxkYqfDrVnAlUnR7jehJJEHXM/uDiMCj3YPpcS24t3fwkMM3NyQhDTShqBA==";
        };
    in {
        "2TqbeTHm" = _2TqbeTHm;
        "ZBo1sPcy" = _ZBo1sPcy;
        "gOoC4bPH" = _gOoC4bPH;
        "d8eqvX15" = _d8eqvX15;
        "AKWPqTdr" = _AKWPqTdr;
        "k1m5XUEd" = _k1m5XUEd;
        "Rqgrb6d4" = _Rqgrb6d4;
        "5QcLqUT5" = _5QcLqUT5;
        "4GcdIbOx" = _4GcdIbOx;
        "L2Pye9ck" = _L2Pye9ck;
        "Ulu9LveZ" = _Ulu9LveZ;
        "fabric-1.21.1" = _L2Pye9ck;
        "neoforge-1.21.1" = _Ulu9LveZ;
        "pkg-0.4.0" = _2TqbeTHm;
        "pkg-0.4.1" = _ZBo1sPcy;
        "pkg-0.4.2" = _gOoC4bPH;
        "pkg-0.4.3" = _d8eqvX15;
        "pkg-0.4.4" = _AKWPqTdr;
        "pkg-0.4.5" = _k1m5XUEd;
        "pkg-0.4.6" = _Rqgrb6d4;
        "pkg-0.5.0" = _5QcLqUT5;
        "pkg-0.6.0" = _4GcdIbOx;
        "pkg-0.6.1" = _Ulu9LveZ;
        "default" = _Ulu9LveZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "berbers-brews";
        id = "YK525XKe";
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