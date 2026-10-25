{lib, callPackage, ...}:
let
    versions = (let
        _WvmdmXyb = {
            "id" = "WvmdmXyb";
            "file" = "ambientleaves-1.0.0.jar";
            "hash" = "sha512-RSVwiliLLG7MPtqumei0D0W5tRie3x8o2T54VZI1nrYJP6EWcVabl2wAD/srICpqSE0e8LxHs5vvlsRDVR3kRw==";
        };
        _UBhIPlgw = {
            "id" = "UBhIPlgw";
            "file" = "ambientleaves-1.0.1.jar";
            "hash" = "sha512-7C4l1Cb3RecbydBcNvSFrzXaEZF37TuMFVdtkxIVyz/mg48a5a5+XYR2FEL3mvRgNgfn13tiIY3Q6D5qnJo4TQ==";
        };
        _8karSdnq = {
            "id" = "8karSdnq";
            "file" = "ambientleaves-1.1.0.jar";
            "hash" = "sha512-Zz4Y7yVY1eP/37XNfbp9e4LmKmgXcfF5zAJsveyMo+yH2YlklJr8ojCdp+0x0N+5BswG4KH++tvSzllBN90RKQ==";
        };
        _9dLyBj9k = {
            "id" = "9dLyBj9k";
            "file" = "ambientleaves-1.1.1.jar";
            "hash" = "sha512-JejpR+4ix7pLSAPLrgTDMLfFGot+Iw6VusL5UwCw4coR/6Ftp40p58Moxbi5UQNnHlLYTZeSUlhCtPU41Clpxw==";
        };
        _JbIepwpB = {
            "id" = "JbIepwpB";
            "file" = "ambientleaves-1.2.0-fabric.jar";
            "hash" = "sha512-MTmDzIuZewO2NQsJV7hDmB8Nq0UPRVzLjzJIlDcnc9R2lKEI1vUMmNUvjLYywXqfAHW//O4dt7/AOX3RfV/N1g==";
        };
        _hawN4gd3 = {
            "id" = "hawN4gd3";
            "file" = "ambientleaves-1.2.0-neoforge.jar";
            "hash" = "sha512-TnFpM1St/WEYyAT7fQyMfUuvd6jt/PwXvvuMQ/TnZZvhrtned57mQdoy52e/wlqiKHV8DxJ7h6rp9EyDS8ykGg==";
        };
        _T3DjkqoJ = {
            "id" = "T3DjkqoJ";
            "file" = "ambientleaves-1.2.0-fabric-1.21.9-1.21.11.jar";
            "hash" = "sha512-wgjF/zvbDdmcfPBJXodHwIW+0RIzlNQ+Eis9hbJeGMBPs1ScyQnfT2ZMbIhmLTRz8a7AbQlZSMmXuLNxu2KGXw==";
        };
        _MNQ7C2rP = {
            "id" = "MNQ7C2rP";
            "file" = "ambientleaves-1.2.0-neoforge-1.21.9-1.21.11.jar";
            "hash" = "sha512-kIGjfJK92AUhgikCki605n8mV+7+eRgc7n8TtGceZqmFQhC2406spBVjPM0/N7Wk6nk+56fi0748QIbRkqI3dA==";
        };
    in {
        "WvmdmXyb" = _WvmdmXyb;
        "UBhIPlgw" = _UBhIPlgw;
        "8karSdnq" = _8karSdnq;
        "9dLyBj9k" = _9dLyBj9k;
        "JbIepwpB" = _JbIepwpB;
        "hawN4gd3" = _hawN4gd3;
        "T3DjkqoJ" = _T3DjkqoJ;
        "MNQ7C2rP" = _MNQ7C2rP;
        "fabric-1.21.4" = _JbIepwpB;
        "fabric-1.21.5" = _JbIepwpB;
        "fabric-1.21.6" = _JbIepwpB;
        "fabric-1.21.7" = _JbIepwpB;
        "fabric-1.21.8" = _JbIepwpB;
        "fabric-1.21" = _JbIepwpB;
        "fabric-1.21.1" = _JbIepwpB;
        "fabric-1.21.2" = _JbIepwpB;
        "fabric-1.21.3" = _JbIepwpB;
        "fabric-1.21.9" = _T3DjkqoJ;
        "fabric-1.21.10" = _T3DjkqoJ;
        "fabric-1.21.11" = _T3DjkqoJ;
        "neoforge-1.21" = _hawN4gd3;
        "neoforge-1.21.1" = _hawN4gd3;
        "neoforge-1.21.2" = _hawN4gd3;
        "neoforge-1.21.3" = _hawN4gd3;
        "neoforge-1.21.4" = _hawN4gd3;
        "neoforge-1.21.5" = _hawN4gd3;
        "neoforge-1.21.6" = _hawN4gd3;
        "neoforge-1.21.7" = _hawN4gd3;
        "neoforge-1.21.8" = _hawN4gd3;
        "neoforge-1.21.9" = _MNQ7C2rP;
        "neoforge-1.21.10" = _MNQ7C2rP;
        "neoforge-1.21.11" = _MNQ7C2rP;
        "pkg-1.0.0" = _WvmdmXyb;
        "pkg-1.0.1" = _UBhIPlgw;
        "pkg-1.1.0" = _8karSdnq;
        "pkg-1.1.1" = _9dLyBj9k;
        "pkg-1.2.0" = _MNQ7C2rP;
        "default" = _MNQ7C2rP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ambient-leaves";
        id = "xfiFS2cg";
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