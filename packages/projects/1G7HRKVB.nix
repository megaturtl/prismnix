{lib, callPackage, ...}:
let
    versions = (let
        _4J11huQ2 = {
            "id" = "4J11huQ2";
            "file" = "tool_update-0.7-1.20.1.jar";
            "hash" = "sha512-T4EwobHqgvW2iEYA7RsIxD+fBZ9C4rPdZizAt3EBk9G71NeGvYwN0ozS+LOH9ppVuM8VWYfN9gixVM0RIWvY1Q==";
        };
        _qkQtVLDw = {
            "id" = "qkQtVLDw";
            "file" = "tool_update-1.0.0-1.20.1.jar";
            "hash" = "sha512-2GgaUqtdXsYokXH2ry4VQ1BN7Yq/MFi9+voGUy0GuSA7G3OX8VGJsVaFfFv/kMP0kynsJJZEgVSMrvEwcuU8eA==";
        };
    in {
        "4J11huQ2" = _4J11huQ2;
        "qkQtVLDw" = _qkQtVLDw;
        "forge-1.20.1" = _qkQtVLDw;
        "forge-1.20.2" = _qkQtVLDw;
        "forge-1.20.3" = _qkQtVLDw;
        "forge-1.20.4" = _qkQtVLDw;
        "forge-1.20.5" = _qkQtVLDw;
        "forge-1.20.6" = _qkQtVLDw;
        "pkg-0.7-1.20.1" = _4J11huQ2;
        "pkg-1.0.0-1.20.1" = _qkQtVLDw;
        "default" = _qkQtVLDw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tool-update";
        id = "1G7HRKVB";
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