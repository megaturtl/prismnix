{lib, callPackage, ...}:
let
    versions = (let
        _GkwfUr0h = {
            "id" = "GkwfUr0h";
            "file" = "explodee-1.0-1.20.1.jar";
            "hash" = "sha512-wA82zJIXDxbWKNV+HdrLU9qDQw2GBaX0kFvLNCAK0v/pnhplF7CjTrwYh8KuBrAO2rkXj4VtB+l7Ehh6GAT/uQ==";
        };
        _gamnNAdb = {
            "id" = "gamnNAdb";
            "file" = "explodee-1.1.0+1.19-1.21.1-fabric.jar";
            "hash" = "sha512-N3e6hn9Pjx1fQQrYsUImfyR/GSrtuGr37/yyyqdjXYNoTrZV0tG8LfoZc/2k5DIiPkfwmazSRRYuwSkXmFSwgA==";
        };
        _jxoUMYJm = {
            "id" = "jxoUMYJm";
            "file" = "explodee-1.1.0+1.21.2-1.21.11-fabric.jar";
            "hash" = "sha512-0Pb8R490zfYF6qoSDW0eYV43qfCPNuIfkfpTFKHWwElsEn69iQRcwjLZhaXiDc0gxDpLn7rcWv+U3kT5ao591Q==";
        };
        _ddOp5ZfI = {
            "id" = "ddOp5ZfI";
            "file" = "explodee-1.1.0+26.1-26.3-fabric.jar";
            "hash" = "sha512-LF0BVMSAAqKZSXS8VNbgItV4uz0EfnD7criN7itQmrOGGxdA28zkK4FUcx044izx9KXOMzKVt9xoVbQZD/1nSg==";
        };
        _4XIZTaPH = {
            "id" = "4XIZTaPH";
            "file" = "explodee-1.1.0+1.19.1-1.20.4-forge.jar";
            "hash" = "sha512-2bBVKSjcal018Z4sydjpmG5WcW220sEnnx70t4tCkwPGYcJE4FdYqFYsBNPkFuenkxCi1mWUxQ0Y/nx8S3NebA==";
        };
        _LBif0zhg = {
            "id" = "LBif0zhg";
            "file" = "explodee-1.1.0+1.20.6-1.21.1-forge.jar";
            "hash" = "sha512-nTW5J/XeZu+w2s7yPxckhqXJSjoO1L7DDsIIQ5lJ7C1sGDzXe75koqPPmG8G6sX5ybgIFbCSVMYdZqffd3H22g==";
        };
        _2JxqpT1z = {
            "id" = "2JxqpT1z";
            "file" = "explodee-1.1.0+1.21.2-1.21.11-fabric.jar";
            "hash" = "sha512-0Pb8R490zfYF6qoSDW0eYV43qfCPNuIfkfpTFKHWwElsEn69iQRcwjLZhaXiDc0gxDpLn7rcWv+U3kT5ao591Q==";
        };
        _7IwGQwps = {
            "id" = "7IwGQwps";
            "file" = "explodee-1.1.0+1.20.6-1.21.1-neoforge.jar";
            "hash" = "sha512-ZbgRebVY8YbyTrvqd1u5fdd4E5rdhpDxh+GZQNWvqqr3c1h0P4AwIt+ZVTEwVS+YKRtuQYU2FOw990ecxl7mTg==";
        };
        _mGI9C80y = {
            "id" = "mGI9C80y";
            "file" = "explodee-1.1.0+1.21.2-26.3-neoforge.jar";
            "hash" = "sha512-PisgEGGR9Ahoif4dQxWGldRT7lsbS25JwHVLd5isM3H5nR6V/s4u4L0O1FZPwyVyuBqf+F6dCEagDwEszNbXCA==";
        };
    in {
        "GkwfUr0h" = _GkwfUr0h;
        "gamnNAdb" = _gamnNAdb;
        "jxoUMYJm" = _jxoUMYJm;
        "ddOp5ZfI" = _ddOp5ZfI;
        "4XIZTaPH" = _4XIZTaPH;
        "LBif0zhg" = _LBif0zhg;
        "2JxqpT1z" = _2JxqpT1z;
        "7IwGQwps" = _7IwGQwps;
        "mGI9C80y" = _mGI9C80y;
        "fabric-1.20.1" = _gamnNAdb;
        "fabric-1.19" = _gamnNAdb;
        "fabric-1.19.1" = _gamnNAdb;
        "fabric-1.19.2" = _gamnNAdb;
        "fabric-1.19.3" = _gamnNAdb;
        "fabric-1.19.4" = _gamnNAdb;
        "fabric-1.20" = _gamnNAdb;
        "fabric-1.20.2" = _gamnNAdb;
        "fabric-1.20.3" = _gamnNAdb;
        "fabric-1.20.4" = _gamnNAdb;
        "fabric-1.20.5" = _gamnNAdb;
        "fabric-1.20.6" = _gamnNAdb;
        "fabric-1.21" = _gamnNAdb;
        "fabric-1.21.1" = _gamnNAdb;
        "fabric-1.21.2" = _jxoUMYJm;
        "fabric-1.21.3" = _jxoUMYJm;
        "fabric-1.21.4" = _jxoUMYJm;
        "fabric-1.21.5" = _jxoUMYJm;
        "fabric-1.21.6" = _jxoUMYJm;
        "fabric-1.21.7" = _jxoUMYJm;
        "fabric-1.21.8" = _jxoUMYJm;
        "fabric-1.21.9" = _jxoUMYJm;
        "fabric-1.21.10" = _jxoUMYJm;
        "fabric-1.21.11" = _jxoUMYJm;
        "fabric-26.1" = _ddOp5ZfI;
        "fabric-26.1.1" = _ddOp5ZfI;
        "fabric-26.1.2" = _ddOp5ZfI;
        "fabric-26.2" = _ddOp5ZfI;
        "fabric-26.3" = _ddOp5ZfI;
        "forge-1.20.1" = _4XIZTaPH;
        "forge-1.19.1" = _4XIZTaPH;
        "forge-1.19.2" = _4XIZTaPH;
        "forge-1.19.3" = _4XIZTaPH;
        "forge-1.19.4" = _4XIZTaPH;
        "forge-1.20" = _4XIZTaPH;
        "forge-1.20.2" = _4XIZTaPH;
        "forge-1.20.3" = _4XIZTaPH;
        "forge-1.20.4" = _4XIZTaPH;
        "forge-1.20.6" = _LBif0zhg;
        "forge-1.21" = _LBif0zhg;
        "forge-1.21.1" = _LBif0zhg;
        "forge-1.21.2" = _2JxqpT1z;
        "forge-1.21.3" = _2JxqpT1z;
        "forge-1.21.4" = _2JxqpT1z;
        "forge-1.21.5" = _2JxqpT1z;
        "forge-1.21.6" = _2JxqpT1z;
        "forge-1.21.7" = _2JxqpT1z;
        "forge-1.21.8" = _2JxqpT1z;
        "forge-1.21.9" = _2JxqpT1z;
        "forge-1.21.10" = _2JxqpT1z;
        "forge-1.21.11" = _2JxqpT1z;
        "neoforge-1.20.1" = _GkwfUr0h;
        "neoforge-1.20.6" = _7IwGQwps;
        "neoforge-1.21" = _7IwGQwps;
        "neoforge-1.21.1" = _7IwGQwps;
        "neoforge-1.21.2" = _mGI9C80y;
        "neoforge-1.21.3" = _mGI9C80y;
        "neoforge-1.21.4" = _mGI9C80y;
        "neoforge-1.21.5" = _mGI9C80y;
        "neoforge-1.21.6" = _mGI9C80y;
        "neoforge-1.21.7" = _mGI9C80y;
        "neoforge-1.21.8" = _mGI9C80y;
        "neoforge-1.21.9" = _mGI9C80y;
        "neoforge-1.21.10" = _mGI9C80y;
        "neoforge-1.21.11" = _mGI9C80y;
        "neoforge-26.1" = _mGI9C80y;
        "neoforge-26.1.1" = _mGI9C80y;
        "neoforge-26.1.2" = _mGI9C80y;
        "neoforge-26.2" = _mGI9C80y;
        "neoforge-26.3" = _mGI9C80y;
        "quilt-1.20.1" = _GkwfUr0h;
        "pkg-1.0" = _GkwfUr0h;
        "pkg-1.1+1.19-1.21.1-fabric" = _gamnNAdb;
        "pkg-1.1+1.21.2-1.21.11-fabric" = _jxoUMYJm;
        "pkg-1.1+26.1-26.3-fabric" = _ddOp5ZfI;
        "pkg-1.1+1.19.1-1.20.4-forge" = _4XIZTaPH;
        "pkg-1.1.0+1.20.6-1.21.1-forge" = _LBif0zhg;
        "pkg-1.1+1.21.2-1.21.11-forge" = _2JxqpT1z;
        "pkg-1.1+1.20.6-1.21.1-neoforge" = _7IwGQwps;
        "pkg-1.1+1.21.2-26.3-neoforge" = _mGI9C80y;
        "default" = _mGI9C80y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "explodee";
        id = "X3ZJQLEX";
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