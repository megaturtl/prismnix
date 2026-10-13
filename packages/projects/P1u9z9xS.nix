{lib, callPackage, ...}:
let
    versions = (let
        _wOdK7k7O = {
            "id" = "wOdK7k7O";
            "file" = "sunglasses-0.1.0+1.21.jar";
            "hash" = "sha512-kNNx59LLrWzH6J4le+ZESl9Hu6D3XQrsF8Y7CEMjBTHJXiKrfiFEGTDhGxP20yPJuu0CVhx7Gsrd4f9rrIwFYQ==";
        };
        _CBPve3Xz = {
            "id" = "CBPve3Xz";
            "file" = "sunglasses-0.2.0+1.21.jar";
            "hash" = "sha512-gN5KYp9kBLzCZ5FqNtRSH734CCSxJbDL/y0h/Wc+fdvxaB8U2jGfc2hGpXnl3dspyVXyCp0MqMnGU85XezkGSA==";
        };
        _p9ArDTFp = {
            "id" = "p9ArDTFp";
            "file" = "sunglasses-0.2.1+1.21.jar";
            "hash" = "sha512-8qjq4hyhWj/e/X3Kc1DFmo0YBSKzlFZW/OlOC7dN+NE7okLHi0R+8SuskC49m39FLT7ha3B8LqPbJVav+4DvVQ==";
        };
        _SCv6WFQb = {
            "id" = "SCv6WFQb";
            "file" = "sunglasses-0.3.0+1.21.jar";
            "hash" = "sha512-B3NEVaTJXUMN33UR511gvoL0kAdruPZsbAQvE7zc5RoeM2F59elaXOia695+4WoVRPcbDTn0OtCUGRzgM9gapA==";
        };
    in {
        "wOdK7k7O" = _wOdK7k7O;
        "CBPve3Xz" = _CBPve3Xz;
        "p9ArDTFp" = _p9ArDTFp;
        "SCv6WFQb" = _SCv6WFQb;
        "fabric-1.21.1" = _SCv6WFQb;
        "quilt-1.21.1" = _SCv6WFQb;
        "pkg-0.1.0+1.21" = _wOdK7k7O;
        "pkg-0.2.0+1.21" = _CBPve3Xz;
        "pkg-0.2.1+1.21" = _p9ArDTFp;
        "pkg-0.3.0+1.21" = _SCv6WFQb;
        "default" = _SCv6WFQb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunglasses";
        id = "P1u9z9xS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}