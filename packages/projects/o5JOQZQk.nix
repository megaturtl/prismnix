{lib, callPackage, ...}:
let
    versions = (let
        _e5YyHQdy = {
            "id" = "e5YyHQdy";
            "file" = "fallen_log_hideout-1.0.0 fabric 1.20.1.jar";
            "hash" = "sha512-u1MUezjHKvox31ATfRLQJf0ro6gW2a7hkI1d+ugOGk21OfX/OZy4eRyw7dYg5Otmnq6i1bsExXzpmA9cj/lhWw==";
        };
        _vEXxtokw = {
            "id" = "vEXxtokw";
            "file" = "fallen_log_hideout-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-KiecJzPVB3v5GCFLiHNqo0Gwvkc4bXcAM1V571KYcxo3mSjNLTNWipHH3f8+aDB2njN+qapYqqt1gApJHQZNFA==";
        };
        _pvmP32d7 = {
            "id" = "pvmP32d7";
            "file" = "fallen_log_hideout-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-qQblm+M1HsW2sUTiFE+kNEa+HAPj8axzrkmsMySc5hwAVmERN6E0BQ+W9kqgvISBedLAlGj/dF86LGMSewDfnw==";
        };
        _GxqPGBXA = {
            "id" = "GxqPGBXA";
            "file" = "fallen_log_hideout-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-FLmn2D6/yxzQrqQjcVuWj5EKvl3c11qcBQDNS4kePcfuDm6ZnzGJpPcsmWZhLNPQN+BIUobokJzqIbBlA1KgrA==";
        };
        _qYKuF2El = {
            "id" = "qYKuF2El";
            "file" = "fallen_log_hideout-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-Nzp4oQnr2nJf/p+Jg9EEPM4LsDb0wGJG9fetGUXirVMABJVqNZVjrCX3yw0UiQP/UicbZIGcoYvWQ6E5e1QrlA==";
        };
        _9d7Z4vwK = {
            "id" = "9d7Z4vwK";
            "file" = "fallen_log_hideout-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-8QTkkE5j7f1nuORns6t38F54Rwgs1dJCB693hSHWQH75vYQ8GIfwMKZFzhR1uUNSmqjXcVLjeYnMNfjK0KCEPA==";
        };
        _JFGFUIxP = {
            "id" = "JFGFUIxP";
            "file" = "fallen_log_hideout-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-cXHr3j5BG7jRROTY4vGw25t/deptcu7YKL9/gOtg0zwiohIK1O8Fs3DebIua2u/yt4GP+ko4Zy1sPxY8KSokXw==";
        };
    in {
        "e5YyHQdy" = _e5YyHQdy;
        "vEXxtokw" = _vEXxtokw;
        "pvmP32d7" = _pvmP32d7;
        "GxqPGBXA" = _GxqPGBXA;
        "qYKuF2El" = _qYKuF2El;
        "9d7Z4vwK" = _9d7Z4vwK;
        "JFGFUIxP" = _JFGFUIxP;
        "fabric-1.20.1" = _e5YyHQdy;
        "fabric-1.21.8" = _JFGFUIxP;
        "forge-1.20.1" = _vEXxtokw;
        "neoforge-1.21.1" = _pvmP32d7;
        "neoforge-1.21.4" = _GxqPGBXA;
        "neoforge-1.21.8" = _9d7Z4vwK;
        "pkg-1.0.0" = _9d7Z4vwK;
        "pkg-1.0.1" = _JFGFUIxP;
        "default" = _JFGFUIxP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fallen-log-hideout";
        id = "o5JOQZQk";
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