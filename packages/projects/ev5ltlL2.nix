{lib, callPackage, ...}:
let
    versions = (let
        _qiwc3nG4 = {
            "id" = "qiwc3nG4";
            "file" = "oalfsrelativeblocks-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-Cnej3kChHP1QwDnXIqan9Nex1Yd18AdQjISXPhby67a9KGDGUcfwuQIjsMFbglXyVPpDzG/oBnUS0fkZkBzI/g==";
        };
        _FQHR5CBZ = {
            "id" = "FQHR5CBZ";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-M+HlnW8GjdrztWqFNTxnyCAao9+oZPy5IN9A2zGCe2u6nl6PvUVtvnydXhgDWlaDRLEQ3iEVVT5vTKvfy+qcPg==";
        };
        _AsK5Uyeg = {
            "id" = "AsK5Uyeg";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-a4UtwvWy1umqrwibnJDIuipyL5SiV2hT3LqKZlLafxr+ZOeW74HLMfAFEq4JCzs2++7PjqShBeYEJxZ3qgglQA==";
        };
        _SI9ZtlKN = {
            "id" = "SI9ZtlKN";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-/xrJ8dKG1GqFN2VbGuRTp/0H4mfUFNnkzDBIIP6JugW/eJR2oqB8BtUnmUOXgDM5+tEp78cOv6zteGLKvjJthA==";
        };
        _PzXlfcWU = {
            "id" = "PzXlfcWU";
            "file" = "olafsrelativeblocks-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-vJt3ZgfdRTS0u36FLUrEfLonmMZaniQrzM0H9lujHg4ELjKt2tOkIzXBXshFKSo35Q5IOm4jpp3Nj/SQeANHbg==";
        };
        _9uoXzQsr = {
            "id" = "9uoXzQsr";
            "file" = "olafsrelativeblocks-1.0.0+mc26.1.jar";
            "hash" = "sha512-UjynV3ghjyveieWOEId6tFxbAE+zZgRe2RcVHNlLv0ekHwWc7exIfkD9hhGTQ7POGUB0enNRRY/OaskfIhX0Ag==";
        };
        _JUAXGXQm = {
            "id" = "JUAXGXQm";
            "file" = "olafsrelativeblocks-1.0.0+mc26.2.jar";
            "hash" = "sha512-e76HTFWupHaeZOFX342NH36N7doRJ3KhofNL8D2BjAowS8X6Nv1qBFxcGtM+9jqFQNxqATYKTiZIJejW1JVIQQ==";
        };
    in {
        "qiwc3nG4" = _qiwc3nG4;
        "FQHR5CBZ" = _FQHR5CBZ;
        "AsK5Uyeg" = _AsK5Uyeg;
        "SI9ZtlKN" = _SI9ZtlKN;
        "PzXlfcWU" = _PzXlfcWU;
        "9uoXzQsr" = _9uoXzQsr;
        "JUAXGXQm" = _JUAXGXQm;
        "fabric-1.21.1" = _qiwc3nG4;
        "fabric-1.21.5" = _FQHR5CBZ;
        "fabric-1.21.8" = _AsK5Uyeg;
        "fabric-1.21.10" = _SI9ZtlKN;
        "fabric-1.21.11" = _PzXlfcWU;
        "fabric-26.1.2" = _9uoXzQsr;
        "fabric-26.2" = _JUAXGXQm;
        "pkg-1.0.0" = _JUAXGXQm;
        "default" = _JUAXGXQm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "olafs-relatively-placed-blocks";
        id = "ev5ltlL2";
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