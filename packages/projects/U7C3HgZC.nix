{lib, callPackage, ...}:
let
    versions = (let
        _LhcTwl5J = {
            "id" = "LhcTwl5J";
            "file" = "spear-damage-indicator-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-BcD8rWjeNXNsXOO4hgiaj1ArqJWKgFppguSb2bsrIuUuLC22ztVa2zuBGfXmBuFDIvQ+L0DKOjZQeuZP7Wkjuw==";
        };
        _mJxbmBCZ = {
            "id" = "mJxbmBCZ";
            "file" = "spear-damage-indicator-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-u45S6vhgm5uv7nfy4OUL09QcH5I4k9fkZFCkKgMYnUj8y2qExY0IDz5uXw0vVLJ9V/2LZE8c+VBywTldWKRI1Q==";
        };
        _ZxTIlEjz = {
            "id" = "ZxTIlEjz";
            "file" = "spear-damage-indicator-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-wqWQ/OUCiB90kYRxqJft87G5+xbwtAX36MYSatAZKTewM3ByIueKw0doAKNXsB1nmTi8I1bbyYoJw64MLwTkxw==";
        };
        _ArDU8VmP = {
            "id" = "ArDU8VmP";
            "file" = "spear-damage-indicator-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-xpOc6Pzd5uCLWraEBqZgZ1ZcmRZc25PLgUcFXiR0ZNI/0Q6echtFRl28/o8LMZ7Eb66L2XcMScmhQajm02UqWQ==";
        };
        _hBLjLqFx = {
            "id" = "hBLjLqFx";
            "file" = "spear-damage-indicator-neoforge-26.2-1.0.0.jar";
            "hash" = "sha512-5Ki46YzYtgsjEE4GzgXk8aiP4HupQe82/cG0og/Nzv6l4gOewlufz3RQM7TVuwZIACY3estTYXhD9kgFerWnNw==";
        };
        _q6YPhSzd = {
            "id" = "q6YPhSzd";
            "file" = "spear-damage-indicator-fabric-26.2-1.0.0.jar";
            "hash" = "sha512-37o/Zqiw/yrsbZ1rH5/pM6/rYhrghhyIV2nIqeA8VzRLTWXetOnKq5pC6yX9iyS2J165zDsG82KIZCqaqReHjQ==";
        };
        _B3EdU3rP = {
            "id" = "B3EdU3rP";
            "file" = "spear-damage-indicator-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-ulil+7QjWPD7jO25ueGdCWkAEVvPxi7YyjYRwbe1dyLvRoOn8B6m1bjdS39Id6ALly6r+HiiUTLHq2XbYxRcdQ==";
        };
        _58hL26K2 = {
            "id" = "58hL26K2";
            "file" = "spear-damage-indicator-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-6nfDk0c6Y8/qT7GFayNiZmyqTfNa/e8wAmWue5qsmd/sYQtksR6TrlfIWWHowNjB0hpymKn68ukwfq6EqwFNnQ==";
        };
    in {
        "LhcTwl5J" = _LhcTwl5J;
        "mJxbmBCZ" = _mJxbmBCZ;
        "ZxTIlEjz" = _ZxTIlEjz;
        "ArDU8VmP" = _ArDU8VmP;
        "hBLjLqFx" = _hBLjLqFx;
        "q6YPhSzd" = _q6YPhSzd;
        "B3EdU3rP" = _B3EdU3rP;
        "58hL26K2" = _58hL26K2;
        "neoforge-1.21.11" = _LhcTwl5J;
        "neoforge-26.1.2" = _ZxTIlEjz;
        "neoforge-26.2" = _hBLjLqFx;
        "neoforge-26.3" = _B3EdU3rP;
        "fabric-1.21.11" = _mJxbmBCZ;
        "fabric-26.1.2" = _ArDU8VmP;
        "fabric-26.2" = _q6YPhSzd;
        "fabric-26.3" = _58hL26K2;
        "pkg-1.0.0" = _58hL26K2;
        "default" = _58hL26K2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spear-damage-indicator";
        id = "U7C3HgZC";
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