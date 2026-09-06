{lib, callPackage, ...}:
let
    versions = (let
        _HF7W5vh2 = {
            "id" = "HF7W5vh2";
            "file" = "malkmod-1.0.0-1.20.1.jar";
            "hash" = "sha512-8XcMMx8SKhdMQi2bwFKW5891pTPMH0L+uAaN9fVvwgw9tMwtHY1wjz/U+INf32ht1FoADUY3jhqo60lOCZEWAg==";
        };
        _Stm5JHbu = {
            "id" = "Stm5JHbu";
            "file" = "malkmod-1.0.1-1.20.1.jar";
            "hash" = "sha512-SjHmdGyPadnz7n/+CVrtbpQuMZ1bmSRbvn/cjF5848a0dsq/spGs3FA32eirKv8/lxtTROAMG2m/3bcV90IKuw==";
        };
        _aNRVcSus = {
            "id" = "aNRVcSus";
            "file" = "malkmod-1.1.0-1.20.1.jar";
            "hash" = "sha512-vn+FEgjKPynErjSnnIEWcWbpphQX6a2ykDG4OrezoAcg2t0CAx9YCzNWZeXMeKBfZSQ/ApKbAlQUL3zXShpJ6w==";
        };
    in {
        "HF7W5vh2" = _HF7W5vh2;
        "Stm5JHbu" = _Stm5JHbu;
        "aNRVcSus" = _aNRVcSus;
        "fabric-1.20.1" = _aNRVcSus;
        "fabric-1.20.2" = _aNRVcSus;
        "fabric-1.20.3" = _aNRVcSus;
        "fabric-1.20.4" = _aNRVcSus;
        "fabric-1.20.5" = _aNRVcSus;
        "fabric-1.20.6" = _aNRVcSus;
        "quilt-1.20.1" = _aNRVcSus;
        "quilt-1.20.2" = _aNRVcSus;
        "quilt-1.20.3" = _aNRVcSus;
        "quilt-1.20.4" = _aNRVcSus;
        "quilt-1.20.5" = _aNRVcSus;
        "quilt-1.20.6" = _aNRVcSus;
        "pkg-1.0.0-1.20.1" = _HF7W5vh2;
        "pkg-1.0.1-1.20.1" = _Stm5JHbu;
        "pkg-1.1.0-1.20.1" = _aNRVcSus;
        "default" = _aNRVcSus;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "malkmod";
        id = "zfeaIriP";
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