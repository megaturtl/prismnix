{lib, callPackage, ...}:
let
    versions = (let
        _aC69dr9q = {
            "id" = "aC69dr9q";
            "file" = "crossbowenhanced-1.1.0.jar";
            "hash" = "sha512-91Wc2wNNyg67cJx5LEixiSzKV0o4PiF/s1nj3ioryTwh5SwZmLKfjjw7dTLzJ0ptFyZvuQ8twuSsDKKJ7+0T9w==";
        };
        _mZt7aeXG = {
            "id" = "mZt7aeXG";
            "file" = "crossbowenhanced-1.1.1.jar";
            "hash" = "sha512-hDkC3+xNrUZyd+ITKZ4nYvp2gAfDPb7/u84GMXlxfHPukOviBuH6i1ZabG8PEwL1s/gXzamEfZxfKjN8/df4Vw==";
        };
        _5ZFTpWcd = {
            "id" = "5ZFTpWcd";
            "file" = "crossbowenhanced-1.1.2.jar";
            "hash" = "sha512-vo2fRUW8LT0DCwRclG+iQ5TAdLUfJO3qA/CpzZ2h6o9/r1nK5pg87ggIeGQOljOPZKLKYFFmDcVGeb11LgsSPA==";
        };
        _uKLlaWSs = {
            "id" = "uKLlaWSs";
            "file" = "crossbowenhanced-1.1.3.jar";
            "hash" = "sha512-oQkZ/Ir435/Epg1uVXJdRLJl96oY5mQC8jrFq+JnvRDhFjHjbblOWPWhYCWKUxUMj0dfLvNLLJzOwo1oabnWrg==";
        };
        _m5x5lnRc = {
            "id" = "m5x5lnRc";
            "file" = "crossbowenhanced-1.2.0.jar";
            "hash" = "sha512-I5njvhaP+G7Aw5xjupc2Mryfbpr/AZBMwUvaIibAWM0elc961PDvI0cagWajJJEWIcCgG5EvQihBSl/EQqjTgg==";
        };
        _LJt34KAs = {
            "id" = "LJt34KAs";
            "file" = "crossbowenhanced-1.2.1.jar";
            "hash" = "sha512-nZW5na2c5V0bsifbto0XS7it3b2NgJbxXG5ETqCVQWy8WJyX+WN+liTCtrELZPyaktQ7z0zpAqfVfmiAAPuD5A==";
        };
        _YyU6lX2e = {
            "id" = "YyU6lX2e";
            "file" = "crossbowenhanced-1.3.0.jar";
            "hash" = "sha512-FGtt1CQ/Ib5yJvzC6t49Fr9vx9SmqcS5nITjCNFEBoiVoxcltf7Ena2jK7hs1AMhu/HciYqnKX4wybKpPZXp6A==";
        };
        _a1E3LElw = {
            "id" = "a1E3LElw";
            "file" = "crossbowenhanced-1.3.1.jar";
            "hash" = "sha512-SYeOOhtejIw8cnRx34r/YoW5pwnujB81CiPKhDpUStr1nT+gbeelJq7IS1qajGzBE2s5wAKKqM21dq2fMoWfbg==";
        };
    in {
        "aC69dr9q" = _aC69dr9q;
        "mZt7aeXG" = _mZt7aeXG;
        "5ZFTpWcd" = _5ZFTpWcd;
        "uKLlaWSs" = _uKLlaWSs;
        "m5x5lnRc" = _m5x5lnRc;
        "LJt34KAs" = _LJt34KAs;
        "YyU6lX2e" = _YyU6lX2e;
        "a1E3LElw" = _a1E3LElw;
        "fabric-1.20.6" = _a1E3LElw;
        "fabric-1.21" = _a1E3LElw;
        "fabric-1.21.1" = _a1E3LElw;
        "fabric-1.21.2" = _a1E3LElw;
        "fabric-1.21.3" = _a1E3LElw;
        "fabric-1.21.4" = _a1E3LElw;
        "fabric-1.21.5" = _a1E3LElw;
        "fabric-1.21.6" = _a1E3LElw;
        "fabric-1.21.7" = _a1E3LElw;
        "fabric-1.21.8" = _a1E3LElw;
        "fabric-1.21.9" = _a1E3LElw;
        "fabric-1.21.10" = _a1E3LElw;
        "fabric-1.21.11" = _a1E3LElw;
        "pkg-1.1.0" = _aC69dr9q;
        "pkg-1.1.1" = _mZt7aeXG;
        "pkg-1.1.2" = _5ZFTpWcd;
        "pkg-1.1.3" = _uKLlaWSs;
        "pkg-1.2.0" = _m5x5lnRc;
        "pkg-1.2.1" = _LJt34KAs;
        "pkg-1.3.0" = _YyU6lX2e;
        "pkg-1.3.1" = _a1E3LElw;
        "default" = _a1E3LElw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crossbowenhanced";
        id = "50p6JUDd";
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