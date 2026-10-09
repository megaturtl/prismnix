{lib, callPackage, ...}:
let
    versions = (let
        _s7OgtTwv = {
            "id" = "s7OgtTwv";
            "file" = "paint-brush-1.0.0.jar";
            "hash" = "sha512-/TutORTNwSvxuKJrc4mZ9VAPBXAbUoJZRTiJLsoXQVhZh5dvsE2xYGEygNupFcJllpoMe6C/jAoPkNsCI3W7cA==";
        };
        _rHw4vTiW = {
            "id" = "rHw4vTiW";
            "file" = "paint-brush-1.0.1.jar";
            "hash" = "sha512-wQxNYhmH2YTQrlcc0eD1dJI0ksbzQyuQvbe9VQ/VsR8/orsOFLBzlQe7EQJDLHn9H7ikVbjzgOAPBOTb2piY4Q==";
        };
        _EgvyZlBO = {
            "id" = "EgvyZlBO";
            "file" = "paint-brush-1.0.2+1.21.9-rc1.jar";
            "hash" = "sha512-Qd7ZAOXR6u2rVqcuYcp6Sykvexu8IJjfguCexwQ798DcqbvUTeWzJjF3b8MypEOfS6DKrd9nnVVXBfY0auc1qw==";
        };
        _ldwzC9hW = {
            "id" = "ldwzC9hW";
            "file" = "paint-brush-1.0.3+26.1.jar";
            "hash" = "sha512-lIJUsT/WKtcdF1oHe76bCFYEiB0JJhAWl3BIp1nKWNIMKhCQttLhKfzi5Tpf7djE9a/Z04ipltWlnIvvkIgmug==";
        };
        _Wx1vItlY = {
            "id" = "Wx1vItlY";
            "file" = "paint-brush-1.0.5+26.3.jar";
            "hash" = "sha512-tbl6SSkmB58WQPaajLpnuM3y4RRQfv74yxnQYhc+urUXkElfXuVkB+C5aPW49UKSDcBf3EgymOQRr0rvmUg7Jw==";
        };
    in {
        "s7OgtTwv" = _s7OgtTwv;
        "rHw4vTiW" = _rHw4vTiW;
        "EgvyZlBO" = _EgvyZlBO;
        "ldwzC9hW" = _ldwzC9hW;
        "Wx1vItlY" = _Wx1vItlY;
        "fabric-1.21.8" = _rHw4vTiW;
        "fabric-1.21.9-rc1" = _EgvyZlBO;
        "fabric-1.21.9" = _EgvyZlBO;
        "fabric-1.21.10" = _EgvyZlBO;
        "fabric-26.1" = _ldwzC9hW;
        "fabric-26.1.1" = _ldwzC9hW;
        "fabric-26.1.2" = _ldwzC9hW;
        "fabric-26.3" = _Wx1vItlY;
        "pkg-1.0.0" = _s7OgtTwv;
        "pkg-1.0.1" = _rHw4vTiW;
        "pkg-1.0.2+1.21.9-rc1" = _EgvyZlBO;
        "pkg-1.0.3+26.1" = _ldwzC9hW;
        "pkg-1.0.5+26.3" = _Wx1vItlY;
        "default" = _Wx1vItlY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paintbrush-mod";
        id = "4x1BLrza";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}