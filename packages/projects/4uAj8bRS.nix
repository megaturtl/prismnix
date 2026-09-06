{lib, callPackage, ...}:
let
    versions = (let
        _SbLghJoX = {
            "id" = "SbLghJoX";
            "file" = "DonutCore-1.0.0.jar";
            "hash" = "sha512-IwBbmyE2S/Vx2STYM0CcUd4MMMiSF7OR4PdiN6T/icjd3LafiIM6LzfOLSNzZ2lgGfjz1J5lXR6fDDSYPg+8OA==";
        };
        _xBWY8yb7 = {
            "id" = "xBWY8yb7";
            "file" = "DonutCore-1.0.1.jar";
            "hash" = "sha512-BS7GTKgFXhYHB55nGI1xTH75v3Uh/IpurJdMTfmB0UYdzLRMj4OhABJPR50ayvKmSdYXKpYg/H/8zzxXQ1ToZg==";
        };
        _3IcCMzJK = {
            "id" = "3IcCMzJK";
            "file" = "DonutCore-1.0.2.jar";
            "hash" = "sha512-E0fRWNeujvJ+VWC7/K9ZDXQzxyvj7IotCyGsUxPFrbJI3G5GDASKQijdsEkMT/zyo2KV0P/T0QV7CA4VAj4QBA==";
        };
        _kCuaHlb3 = {
            "id" = "kCuaHlb3";
            "file" = "DonutCore-1.0.3.jar";
            "hash" = "sha512-ChTWuEgcBzCMqa2Xyp5VX+fdcs7iHRbSDexI2zF/dOzwM3N5LcyDiLdSjS7H3tKb3MWl1nlbRRKkHvyiCeEI4g==";
        };
        _9tUZkZGy = {
            "id" = "9tUZkZGy";
            "file" = "DonutCore-1.0.4.jar";
            "hash" = "sha512-cU91+7xN6vHWvbStYLIgZXp58shXXmkP6OtoKWXQYl+zredCMEwFe55sKrTdXjcSvNPUUQ5rK9C7oHT1F1GfVw==";
        };
    in {
        "SbLghJoX" = _SbLghJoX;
        "xBWY8yb7" = _xBWY8yb7;
        "3IcCMzJK" = _3IcCMzJK;
        "kCuaHlb3" = _kCuaHlb3;
        "9tUZkZGy" = _9tUZkZGy;
        "paper-1.21" = _3IcCMzJK;
        "paper-1.21.1" = _3IcCMzJK;
        "paper-1.21.2" = _3IcCMzJK;
        "paper-1.21.3" = _3IcCMzJK;
        "paper-1.21.4" = _9tUZkZGy;
        "paper-1.21.5" = _9tUZkZGy;
        "paper-1.21.6" = _9tUZkZGy;
        "paper-1.21.7" = _9tUZkZGy;
        "paper-1.21.8" = _9tUZkZGy;
        "paper-1.21.9" = _9tUZkZGy;
        "paper-1.21.10" = _9tUZkZGy;
        "paper-1.21.11" = _9tUZkZGy;
        "paper-26.1" = _9tUZkZGy;
        "paper-26.1.1" = _9tUZkZGy;
        "paper-26.1.2" = _9tUZkZGy;
        "paper-26.2" = _9tUZkZGy;
        "pkg-1.0.0" = _SbLghJoX;
        "pkg-1.0.1" = _xBWY8yb7;
        "pkg-1.0.2" = _3IcCMzJK;
        "pkg-1.0.3" = _kCuaHlb3;
        "pkg-1.0.4" = _9tUZkZGy;
        "default" = _9tUZkZGy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "donut.core";
        id = "4uAj8bRS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}