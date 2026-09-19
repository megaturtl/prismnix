{lib, callPackage, ...}:
let
    versions = (let
        _xEI9fLTj = {
            "id" = "xEI9fLTj";
            "file" = "Create brass cursor.zip";
            "hash" = "sha512-Wq8+y3ya8MRgsApq8KWvIXqlKT/Zr1HPz8cE/4vfH+jZJ2DE5ff93Oe72fqgnzck+8u4TU6W3cxuPtmuu1LLNA==";
        };
        _JjOExmvX = {
            "id" = "JjOExmvX";
            "file" = "Create brass cursor-V3Compat.zip";
            "hash" = "sha512-NJgo46/JlSh72csgGS2Yf48jA3yXphyHu35aw3lcVLaJ54JDt79h56sLNwDzBoIkYuoOXOjEXKo6wK5XqEJ8Gg==";
        };
        _KNYlOcpl = {
            "id" = "KNYlOcpl";
            "file" = "Create Brass Cursors.zip";
            "hash" = "sha512-AmWzyOear9WfQCWsq8Qf9TiBfA+dqs3Qpkr2VfQpFlrm5WKflljGgeLlgDy9BfnI/7ZSHDBikpwtvbgHhnh/+Q==";
        };
        _7VyMfptq = {
            "id" = "7VyMfptq";
            "file" = "Create Brass Cursors-for-V4.zip";
            "hash" = "sha512-WXevh0PeCWFUMh+qcn3RFQZmjgVWv0N71Hk63er5X5SJCePeIPdbO8YisLezfdawXiW+Rkwm1A+KSiNHIMjwpw==";
        };
        _XO7Wy7O3 = {
            "id" = "XO7Wy7O3";
            "file" = "Create Brass Cursors.zip";
            "hash" = "sha512-sTf4KJZkr2/hope7i+HjhVabn0VTSX1gPu+uZagks/8gX8bV1XFx5+QeSjBXLuSFjqqf3wOID3YKsWeImHjSxA==";
        };
    in {
        "xEI9fLTj" = _xEI9fLTj;
        "JjOExmvX" = _JjOExmvX;
        "KNYlOcpl" = _KNYlOcpl;
        "7VyMfptq" = _7VyMfptq;
        "XO7Wy7O3" = _XO7Wy7O3;
        "minecraft-1.20.1" = _XO7Wy7O3;
        "minecraft-1.20.2" = _XO7Wy7O3;
        "minecraft-1.20.3" = _XO7Wy7O3;
        "minecraft-1.20.4" = _XO7Wy7O3;
        "minecraft-1.20.5" = _XO7Wy7O3;
        "minecraft-1.20.6" = _XO7Wy7O3;
        "minecraft-1.21" = _XO7Wy7O3;
        "minecraft-1.21.1" = _XO7Wy7O3;
        "minecraft-1.21.2" = _XO7Wy7O3;
        "minecraft-1.21.3" = _XO7Wy7O3;
        "minecraft-1.21.4" = _XO7Wy7O3;
        "minecraft-1.21.5" = _XO7Wy7O3;
        "minecraft-1.21.6" = _XO7Wy7O3;
        "minecraft-1.21.7" = _XO7Wy7O3;
        "minecraft-1.21.8" = _XO7Wy7O3;
        "minecraft-1.21.9" = _XO7Wy7O3;
        "minecraft-1.21.10" = _XO7Wy7O3;
        "minecraft-1.20" = _XO7Wy7O3;
        "minecraft-1.21.11" = _XO7Wy7O3;
        "minecraft-26.1" = _XO7Wy7O3;
        "minecraft-26.1.1" = _XO7Wy7O3;
        "minecraft-26.1.2" = _XO7Wy7O3;
        "minecraft-26.2" = _XO7Wy7O3;
        "minecraft-26.3" = _XO7Wy7O3;
        "pkg-1" = _xEI9fLTj;
        "pkg-2" = _JjOExmvX;
        "pkg-3" = _KNYlOcpl;
        "pkg-4" = _7VyMfptq;
        "pkg-5" = _XO7Wy7O3;
        "default" = _XO7Wy7O3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-brass-style-cursors";
        id = "M1lkKD8r";
        type = "resourcepack";
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