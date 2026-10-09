{lib, callPackage, ...}:
let
    versions = (let
        _yiBb7T6a = {
            "id" = "yiBb7T6a";
            "file" = "furnaces-galore-0.1.0.jar";
            "hash" = "sha512-2bbje19KRVKHbFYzAadwZdndMitO5lQ3Y0z5esQvepKxpZIYirnCHFl7M6ldMg8IIAj2UH5Ho1T93UMnppZoxA==";
        };
        _5Mt22hiX = {
            "id" = "5Mt22hiX";
            "file" = "furnaces-galore-0.2.0.jar";
            "hash" = "sha512-/haNBtAmC7nTqoKXQXi1jmVM67FPAt+5eYolq5ee6/zEazBf5VIQhBADFuJgFVZdz+IO1ucEdfF+GXE8NQeHkA==";
        };
        _Gb3K4cNi = {
            "id" = "Gb3K4cNi";
            "file" = "furnaces-galore-0.2.1-1.21.4.jar";
            "hash" = "sha512-mgQQy9IuBKmyfrORkvR+qtH2q/9RiPRFOIEkn3wGnor0/N8wsVTtvJ9pYOp6j+815qAjGGmvRrwrwahTsMaKpg==";
        };
        _jsEbIoGw = {
            "id" = "jsEbIoGw";
            "file" = "furnaces-galore-0.2.2-1.21.9.jar";
            "hash" = "sha512-rkpW4wz8riMiNmknQ/b71RxxBphGrxum56i/EmUpJS/lfmiNJkazK3oxMX0QW4obEnVFIlax1uGe0Goic+Rlig==";
        };
        _3GHGKbXh = {
            "id" = "3GHGKbXh";
            "file" = "furnaces-galore-0.2.2-1.21.10.jar";
            "hash" = "sha512-S0nlmArlYOZCN/ZeF0uu8iPBwtz3UbfuzIqlQofdy1f/Li8tgCxQNeJvyEqt4kXz5Ik8rHqHMWkL6xwJPOBlLw==";
        };
        _mcoYO4SO = {
            "id" = "mcoYO4SO";
            "file" = "furnaces-galore-0.2.2-1.21.11.jar";
            "hash" = "sha512-/cLnlZDfjesl8gCDhLNjDq292brGLqBPOy1k/adQmnFMS06ScjXrGSGgo/NXn9g5pby+PuUn1+KGeJ2uI24wSw==";
        };
        _uer3fjK1 = {
            "id" = "uer3fjK1";
            "file" = "furnaces-galore-0.2.2-26.2.jar";
            "hash" = "sha512-1ZpCD3vix4OsBsuK+hwQaF9N+wwYb7VztRLbowSTQMMLeVNWBb4WCneOuhqp/TO6E5/rH8qMwVhd733pvm6qjA==";
        };
        _kQ6TafiF = {
            "id" = "kQ6TafiF";
            "file" = "furnaces-galore-0.2.3-26.2.jar";
            "hash" = "sha512-XE1Mtlz5Ud7/5k70vs7bkJn03zaraIFP7gs8z29VnfOtwkS7cKz4ikCDycwLYQtsrc9DAgzD7kCeY9A6+vJYBw==";
        };
        _HXrW6D47 = {
            "id" = "HXrW6D47";
            "file" = "furnaces-galore-0.2.3-26.3.jar";
            "hash" = "sha512-34aAqG6eU4eiIqXrxPRh1yAbJnaTBzR1bBw1GLxs/Oz3K90pbKgi/HBTQZm92TpibU3fj7Ax4yds0IqmfROlLA==";
        };
    in {
        "yiBb7T6a" = _yiBb7T6a;
        "5Mt22hiX" = _5Mt22hiX;
        "Gb3K4cNi" = _Gb3K4cNi;
        "jsEbIoGw" = _jsEbIoGw;
        "3GHGKbXh" = _3GHGKbXh;
        "mcoYO4SO" = _mcoYO4SO;
        "uer3fjK1" = _uer3fjK1;
        "kQ6TafiF" = _kQ6TafiF;
        "HXrW6D47" = _HXrW6D47;
        "fabric-1.21.4" = _Gb3K4cNi;
        "fabric-1.21.9" = _jsEbIoGw;
        "fabric-1.21.10" = _3GHGKbXh;
        "fabric-1.21.11" = _mcoYO4SO;
        "fabric-26.2" = _kQ6TafiF;
        "fabric-26.3" = _HXrW6D47;
        "pkg-0.1.0" = _yiBb7T6a;
        "pkg-0.2.0" = _5Mt22hiX;
        "pkg-0.2.1" = _Gb3K4cNi;
        "pkg-0.2.2" = _mcoYO4SO;
        "pkg-0.2.2-26.2" = _uer3fjK1;
        "pkg-0.2.3-26.2" = _kQ6TafiF;
        "pkg-0.2.3-26.3" = _HXrW6D47;
        "default" = _HXrW6D47;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnaces-galore";
        id = "QrrxaKRY";
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