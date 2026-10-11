{lib, callPackage, ...}:
let
    versions = (let
        _8kRLROqa = {
            "id" = "8kRLROqa";
            "file" = "mehrgunpowder.zip";
            "hash" = "sha512-D5+uuIrU6b53GdDm8umoJzi8ZBlWynMc7cFg6eFfDlclKH20GJma3yw78bPSGKgmqfMPK25zlWqOBwKvYsaRVg==";
        };
        _b6yWMg9L = {
            "id" = "b6yWMg9L";
            "file" = "more-gunpowder-creeper-1.21-26.2.jar";
            "hash" = "sha512-cGpaz9GAn/HBMD+cA3bgTJcIOVwdxXoRHGxvSswOd3cIfOmiMopgAixUR53KzegTPJLXIO7aBkktIFv+lmuXxw==";
        };
        _50NuBJbr = {
            "id" = "50NuBJbr";
            "file" = "mehrgunpowder.zip";
            "hash" = "sha512-heBNTIrW5SwPlQCbtxasGoYE6meAZ2ZBxy4KGmYZf/rGscvYvNLAHHnZ69ChHcZ3wK0HgjFSepOGdkr43VCCgg==";
        };
        _Gwp7VAgP = {
            "id" = "Gwp7VAgP";
            "file" = "more-gunpowder-creeper-1.21.x-26.2.jar";
            "hash" = "sha512-OhAL3yu0WYN9pdVR9+6m5VSITAj2pY4LaagDS0/CJR/wssb2OqWKk2hlXeXHYWmnNIvzMNLzQgMskAkx/WpC9g==";
        };
        _HEdBAfgv = {
            "id" = "HEdBAfgv";
            "file" = "more-gunpowder-creeper-1.21.x-26.2.jar";
            "hash" = "sha512-OhAL3yu0WYN9pdVR9+6m5VSITAj2pY4LaagDS0/CJR/wssb2OqWKk2hlXeXHYWmnNIvzMNLzQgMskAkx/WpC9g==";
        };
        _dl0QYF7O = {
            "id" = "dl0QYF7O";
            "file" = "mehrgunpowder.zip";
            "hash" = "sha512-heBNTIrW5SwPlQCbtxasGoYE6meAZ2ZBxy4KGmYZf/rGscvYvNLAHHnZ69ChHcZ3wK0HgjFSepOGdkr43VCCgg==";
        };
        _ZkbkJ4ZE = {
            "id" = "ZkbkJ4ZE";
            "file" = "mehrgunpowder.zip";
            "hash" = "sha512-tdGeVyu3xpLP05UiijAHJKv6j4+9T3XB077B8qPDDTD7yD0Gv5icb7cItjCuj19phWunthTHY7MVwFaI0FvXXg==";
        };
        _8lBWt9XT = {
            "id" = "8lBWt9XT";
            "file" = "more-gunpowder-creeper-26.3.jar";
            "hash" = "sha512-q9EYoeOheTpf7ABQ4AFpD1Mjh8kuBkCCD3GAWs7KZLfsURo6n/tFjy14lTCvZdElHksCE5B8SWlTvqK2xS8uKQ==";
        };
    in {
        "8kRLROqa" = _8kRLROqa;
        "b6yWMg9L" = _b6yWMg9L;
        "50NuBJbr" = _50NuBJbr;
        "Gwp7VAgP" = _Gwp7VAgP;
        "HEdBAfgv" = _HEdBAfgv;
        "dl0QYF7O" = _dl0QYF7O;
        "ZkbkJ4ZE" = _ZkbkJ4ZE;
        "8lBWt9XT" = _8lBWt9XT;
        "datapack-1.21" = _50NuBJbr;
        "datapack-1.21.1" = _50NuBJbr;
        "datapack-1.21.2" = _50NuBJbr;
        "datapack-1.21.3" = _50NuBJbr;
        "datapack-1.21.4" = _50NuBJbr;
        "datapack-1.21.5" = _50NuBJbr;
        "datapack-1.21.6" = _50NuBJbr;
        "datapack-1.21.7" = _50NuBJbr;
        "datapack-1.21.8" = _50NuBJbr;
        "datapack-1.21.9" = _50NuBJbr;
        "datapack-1.21.10" = _50NuBJbr;
        "datapack-1.21.11" = _50NuBJbr;
        "datapack-26.1" = _50NuBJbr;
        "datapack-26.1.1" = _50NuBJbr;
        "datapack-26.1.2" = _50NuBJbr;
        "datapack-26.2" = _50NuBJbr;
        "datapack-26.3" = _ZkbkJ4ZE;
        "fabric-1.21" = _Gwp7VAgP;
        "fabric-1.21.1" = _Gwp7VAgP;
        "fabric-1.21.2" = _Gwp7VAgP;
        "fabric-1.21.3" = _Gwp7VAgP;
        "fabric-1.21.4" = _Gwp7VAgP;
        "fabric-1.21.5" = _Gwp7VAgP;
        "fabric-1.21.6" = _Gwp7VAgP;
        "fabric-1.21.7" = _Gwp7VAgP;
        "fabric-1.21.8" = _Gwp7VAgP;
        "fabric-1.21.9" = _Gwp7VAgP;
        "fabric-1.21.10" = _Gwp7VAgP;
        "fabric-1.21.11" = _Gwp7VAgP;
        "fabric-26.1" = _Gwp7VAgP;
        "fabric-26.1.1" = _Gwp7VAgP;
        "fabric-26.1.2" = _Gwp7VAgP;
        "fabric-26.2" = _Gwp7VAgP;
        "fabric-26.3" = _8lBWt9XT;
        "forge-1.21" = _Gwp7VAgP;
        "forge-1.21.1" = _Gwp7VAgP;
        "forge-1.21.2" = _Gwp7VAgP;
        "forge-1.21.3" = _Gwp7VAgP;
        "forge-1.21.4" = _Gwp7VAgP;
        "forge-1.21.5" = _Gwp7VAgP;
        "forge-1.21.6" = _Gwp7VAgP;
        "forge-1.21.7" = _Gwp7VAgP;
        "forge-1.21.8" = _Gwp7VAgP;
        "forge-1.21.9" = _Gwp7VAgP;
        "forge-1.21.10" = _Gwp7VAgP;
        "forge-1.21.11" = _Gwp7VAgP;
        "forge-26.1" = _Gwp7VAgP;
        "forge-26.1.1" = _Gwp7VAgP;
        "forge-26.1.2" = _Gwp7VAgP;
        "forge-26.2" = _Gwp7VAgP;
        "forge-26.3" = _8lBWt9XT;
        "neoforge-1.21" = _Gwp7VAgP;
        "neoforge-1.21.1" = _Gwp7VAgP;
        "neoforge-1.21.2" = _Gwp7VAgP;
        "neoforge-1.21.3" = _Gwp7VAgP;
        "neoforge-1.21.4" = _Gwp7VAgP;
        "neoforge-1.21.5" = _Gwp7VAgP;
        "neoforge-1.21.6" = _Gwp7VAgP;
        "neoforge-1.21.7" = _Gwp7VAgP;
        "neoforge-1.21.8" = _Gwp7VAgP;
        "neoforge-1.21.9" = _Gwp7VAgP;
        "neoforge-1.21.10" = _Gwp7VAgP;
        "neoforge-1.21.11" = _Gwp7VAgP;
        "neoforge-26.1" = _Gwp7VAgP;
        "neoforge-26.1.1" = _Gwp7VAgP;
        "neoforge-26.1.2" = _Gwp7VAgP;
        "neoforge-26.2" = _Gwp7VAgP;
        "neoforge-26.3" = _8lBWt9XT;
        "quilt-1.21" = _Gwp7VAgP;
        "quilt-1.21.1" = _Gwp7VAgP;
        "quilt-1.21.2" = _Gwp7VAgP;
        "quilt-1.21.3" = _Gwp7VAgP;
        "quilt-1.21.4" = _Gwp7VAgP;
        "quilt-1.21.5" = _Gwp7VAgP;
        "quilt-1.21.6" = _Gwp7VAgP;
        "quilt-1.21.7" = _Gwp7VAgP;
        "quilt-1.21.8" = _Gwp7VAgP;
        "quilt-1.21.9" = _Gwp7VAgP;
        "quilt-1.21.10" = _Gwp7VAgP;
        "quilt-1.21.11" = _Gwp7VAgP;
        "quilt-26.1" = _Gwp7VAgP;
        "quilt-26.1.1" = _Gwp7VAgP;
        "quilt-26.1.2" = _Gwp7VAgP;
        "quilt-26.2" = _Gwp7VAgP;
        "quilt-26.3" = _8lBWt9XT;
        "pkg-1.21-26.2" = _8kRLROqa;
        "pkg-1.21-26.2+mod" = _b6yWMg9L;
        "pkg-1.21.x-26.2" = _50NuBJbr;
        "pkg-1.21.x-26.2+mod" = _Gwp7VAgP;
        "pkg-26.3" = _ZkbkJ4ZE;
        "pkg-26.3+mod" = _8lBWt9XT;
        "default" = _8lBWt9XT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-gunpowder-creeper";
        id = "reDXdl9y";
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