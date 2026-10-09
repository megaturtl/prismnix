{lib, callPackage, ...}:
let
    versions = (let
        _qHpt8gYH = {
            "id" = "qHpt8gYH";
            "file" = "Fortune Shears 1.0.zip";
            "hash" = "sha512-HUHaKNAljL80YCPTKHFgST4GMI0zS6s/TND34V6s9skpeHokdRweMab0lFGYbKzUmrZe21JuNAm0uiyEgJVo1g==";
        };
        _cVYt6mf2 = {
            "id" = "cVYt6mf2";
            "file" = "Fortune Shears 1.1.zip";
            "hash" = "sha512-sQzJxN5KW4H6C48OByqItX/9TG/gDCmoPbI4vgWxPq9HZOXPMhXpPfX5tewFkgGc/eoVJrWGkFapzAEjA0VJIw==";
        };
        _5LeuRuY7 = {
            "id" = "5LeuRuY7";
            "file" = "fortune-shears-1.1.jar";
            "hash" = "sha512-0/mOpe1NdL3zxu1ZEfD+zaQUEojMdW7r3kee65c0lGbIuBs70GRjyzq+XESqaTa+NuBazGXLg8Bx5rKCJKiwtw==";
        };
        _sRhQwiWX = {
            "id" = "sRhQwiWX";
            "file" = "Fortune Shears 1.1.1.zip";
            "hash" = "sha512-hK3igkBM2dGOTcSrsxANSW4Cy0s6QYtzqnF6+rp9+n6fe4D/sY0uvzNd+w8YcfEDlf7cAWqYayCNUvkTAwiy0Q==";
        };
        _XbB8YOlu = {
            "id" = "XbB8YOlu";
            "file" = "fortune-shears-1.1.1.jar";
            "hash" = "sha512-K2ft+a9uGENtYXaADhGKzgSpYGPCf4BZF8tLmVdP25k5r9lBOzUm7QbWXvHZKAhIPN99E29qIStiiDVeJyJMVg==";
        };
    in {
        "qHpt8gYH" = _qHpt8gYH;
        "cVYt6mf2" = _cVYt6mf2;
        "5LeuRuY7" = _5LeuRuY7;
        "sRhQwiWX" = _sRhQwiWX;
        "XbB8YOlu" = _XbB8YOlu;
        "datapack-1.21.2" = _sRhQwiWX;
        "datapack-1.21.3" = _sRhQwiWX;
        "datapack-1.21.4" = _sRhQwiWX;
        "datapack-1.21.5" = _sRhQwiWX;
        "datapack-1.21.6" = _sRhQwiWX;
        "datapack-1.21.7" = _sRhQwiWX;
        "datapack-1.21.8" = _sRhQwiWX;
        "datapack-1.21.9" = _sRhQwiWX;
        "datapack-1.21.10" = _sRhQwiWX;
        "datapack-1.21.11" = _sRhQwiWX;
        "datapack-26.1" = _sRhQwiWX;
        "datapack-26.1.1" = _sRhQwiWX;
        "datapack-26.1.2" = _sRhQwiWX;
        "datapack-26.2" = _sRhQwiWX;
        "datapack-26.3" = _sRhQwiWX;
        "fabric-1.21.2" = _XbB8YOlu;
        "fabric-1.21.3" = _XbB8YOlu;
        "fabric-1.21.4" = _XbB8YOlu;
        "fabric-1.21.5" = _XbB8YOlu;
        "fabric-1.21.6" = _XbB8YOlu;
        "fabric-1.21.7" = _XbB8YOlu;
        "fabric-1.21.8" = _XbB8YOlu;
        "fabric-1.21.9" = _XbB8YOlu;
        "fabric-1.21.10" = _XbB8YOlu;
        "fabric-1.21.11" = _XbB8YOlu;
        "fabric-26.1" = _XbB8YOlu;
        "fabric-26.1.1" = _XbB8YOlu;
        "fabric-26.1.2" = _XbB8YOlu;
        "fabric-26.2" = _XbB8YOlu;
        "fabric-26.3" = _XbB8YOlu;
        "forge-1.21.2" = _XbB8YOlu;
        "forge-1.21.3" = _XbB8YOlu;
        "forge-1.21.4" = _XbB8YOlu;
        "forge-1.21.5" = _XbB8YOlu;
        "forge-1.21.6" = _XbB8YOlu;
        "forge-1.21.7" = _XbB8YOlu;
        "forge-1.21.8" = _XbB8YOlu;
        "forge-1.21.9" = _XbB8YOlu;
        "forge-1.21.10" = _XbB8YOlu;
        "forge-1.21.11" = _XbB8YOlu;
        "forge-26.1" = _XbB8YOlu;
        "forge-26.1.1" = _XbB8YOlu;
        "forge-26.1.2" = _XbB8YOlu;
        "forge-26.2" = _XbB8YOlu;
        "forge-26.3" = _XbB8YOlu;
        "neoforge-1.21.2" = _XbB8YOlu;
        "neoforge-1.21.3" = _XbB8YOlu;
        "neoforge-1.21.4" = _XbB8YOlu;
        "neoforge-1.21.5" = _XbB8YOlu;
        "neoforge-1.21.6" = _XbB8YOlu;
        "neoforge-1.21.7" = _XbB8YOlu;
        "neoforge-1.21.8" = _XbB8YOlu;
        "neoforge-1.21.9" = _XbB8YOlu;
        "neoforge-1.21.10" = _XbB8YOlu;
        "neoforge-1.21.11" = _XbB8YOlu;
        "neoforge-26.1" = _XbB8YOlu;
        "neoforge-26.1.1" = _XbB8YOlu;
        "neoforge-26.1.2" = _XbB8YOlu;
        "neoforge-26.2" = _XbB8YOlu;
        "neoforge-26.3" = _XbB8YOlu;
        "quilt-1.21.2" = _XbB8YOlu;
        "quilt-1.21.3" = _XbB8YOlu;
        "quilt-1.21.4" = _XbB8YOlu;
        "quilt-1.21.5" = _XbB8YOlu;
        "quilt-1.21.6" = _XbB8YOlu;
        "quilt-1.21.7" = _XbB8YOlu;
        "quilt-1.21.8" = _XbB8YOlu;
        "quilt-1.21.9" = _XbB8YOlu;
        "quilt-1.21.10" = _XbB8YOlu;
        "quilt-1.21.11" = _XbB8YOlu;
        "quilt-26.1" = _XbB8YOlu;
        "quilt-26.1.1" = _XbB8YOlu;
        "quilt-26.1.2" = _XbB8YOlu;
        "quilt-26.2" = _XbB8YOlu;
        "quilt-26.3" = _XbB8YOlu;
        "pkg-1.0" = _qHpt8gYH;
        "pkg-1.1" = _cVYt6mf2;
        "pkg-1.1+mod" = _5LeuRuY7;
        "pkg-1.1.1" = _sRhQwiWX;
        "pkg-1.1.1+mod" = _XbB8YOlu;
        "default" = _XbB8YOlu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fortune-shears";
        id = "RrcPOIOW";
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