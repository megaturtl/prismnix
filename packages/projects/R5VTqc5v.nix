{lib, callPackage, ...}:
let
    versions = (let
        _xwgjw0Df = {
            "id" = "xwgjw0Df";
            "file" = "§l§fNESPRAVEDLIVOST PACK.zip";
            "hash" = "sha512-Kr+ydL2BO8NTN9/7vSplAWQ+GocK9PfT6EN3tBEjxcwVQmWKwbsUs7KFMxH+5D6HQTE4nI3HB4G+w1lnn+6uQA==";
        };
        _gRppB4L7 = {
            "id" = "gRppB4L7";
            "file" = "§l§fNESPRAVEDLIVOST PACK.zip";
            "hash" = "sha512-v4+H9l2pBhSGG9uwfKRbK6YcqCTKmMs4TkJ8y8Itk8JQdw5CEuwUYUtKXdvGBNj5W+BGVF/RnvKSq/W1/G7Agg==";
        };
    in {
        "xwgjw0Df" = _xwgjw0Df;
        "gRppB4L7" = _gRppB4L7;
        "minecraft-1.16" = _gRppB4L7;
        "minecraft-1.16.1" = _gRppB4L7;
        "minecraft-1.16.2" = _gRppB4L7;
        "minecraft-1.16.3" = _gRppB4L7;
        "minecraft-1.16.4" = _gRppB4L7;
        "minecraft-1.16.5" = _gRppB4L7;
        "minecraft-1.17" = _gRppB4L7;
        "minecraft-1.17.1" = _gRppB4L7;
        "minecraft-1.18" = _gRppB4L7;
        "minecraft-1.18.1" = _gRppB4L7;
        "minecraft-1.18.2" = _gRppB4L7;
        "minecraft-1.19" = _gRppB4L7;
        "minecraft-1.19.1" = _gRppB4L7;
        "minecraft-1.19.2" = _gRppB4L7;
        "minecraft-1.19.3" = _gRppB4L7;
        "minecraft-1.19.4" = _gRppB4L7;
        "minecraft-1.20" = _gRppB4L7;
        "minecraft-1.20.1" = _gRppB4L7;
        "minecraft-1.20.2" = _gRppB4L7;
        "minecraft-1.20.3" = _gRppB4L7;
        "minecraft-1.20.4" = _gRppB4L7;
        "minecraft-1.20.5" = _gRppB4L7;
        "minecraft-1.20.6" = _gRppB4L7;
        "minecraft-1.21" = _gRppB4L7;
        "minecraft-1.21.1" = _gRppB4L7;
        "minecraft-1.21.2" = _gRppB4L7;
        "minecraft-1.21.3" = _gRppB4L7;
        "minecraft-1.21.4" = _gRppB4L7;
        "minecraft-1.21.5" = _gRppB4L7;
        "minecraft-1.21.6" = _gRppB4L7;
        "minecraft-1.21.7" = _gRppB4L7;
        "minecraft-1.21.8" = _gRppB4L7;
        "pkg-1.1" = _xwgjw0Df;
        "pkg-1.2" = _gRppB4L7;
        "default" = _gRppB4L7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nespravedlivost-pack";
        id = "R5VTqc5v";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}