{lib, callPackage, ...}:
let
    versions = (let
        _Xvzviout = {
            "id" = "Xvzviout";
            "file" = "MetroRioChangchunCRRC4000.zip";
            "hash" = "sha512-pYwM4m1uLqyvywymrfF6QjUM04btW/s1ZwyssFaM2AAeWG2HVgGejv+LH1SGUQeYYK9cgo4dugemE4Lj7X1enQ==";
        };
        _SWSMpMQ8 = {
            "id" = "SWSMpMQ8";
            "file" = "CNR4000_V2.zip";
            "hash" = "sha512-mHhuZZd5a2WvvGpf5D3ivH/MMW0sg3phpALSSMr/hUxW2maESQsd+K7/xf1UvXq92aMdIOZr2c7E6qAMWc6Q7A==";
        };
    in {
        "Xvzviout" = _Xvzviout;
        "SWSMpMQ8" = _SWSMpMQ8;
        "minecraft-1.16" = _Xvzviout;
        "minecraft-1.16.1" = _Xvzviout;
        "minecraft-1.16.2" = _Xvzviout;
        "minecraft-1.16.3" = _Xvzviout;
        "minecraft-1.16.4" = _Xvzviout;
        "minecraft-1.16.5" = _Xvzviout;
        "minecraft-1.17" = _Xvzviout;
        "minecraft-1.17.1" = _Xvzviout;
        "minecraft-1.18" = _Xvzviout;
        "minecraft-1.18.1" = _Xvzviout;
        "minecraft-1.18.2" = _Xvzviout;
        "minecraft-1.19" = _Xvzviout;
        "minecraft-1.19.1" = _Xvzviout;
        "minecraft-1.19.2" = _Xvzviout;
        "minecraft-1.19.3" = _Xvzviout;
        "minecraft-1.19.4" = _Xvzviout;
        "minecraft-1.20" = _Xvzviout;
        "minecraft-1.20.1" = _Xvzviout;
        "minecraft-1.20.2" = _Xvzviout;
        "minecraft-1.20.3" = _SWSMpMQ8;
        "minecraft-1.20.4" = _SWSMpMQ8;
        "pkg-V1" = _Xvzviout;
        "pkg-V2" = _SWSMpMQ8;
        "default" = _SWSMpMQ8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr34-metr-rio-crrc-4000";
        id = "QkmyOJs2";
        type = "resourcepack";
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