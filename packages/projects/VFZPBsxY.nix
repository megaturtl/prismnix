{lib, callPackage, ...}:
let
    versions = (let
        _EH4yNfDv = {
            "id" = "EH4yNfDv";
            "file" = "Power-Rangers-Samurai-1.0.0.jar";
            "hash" = "sha512-8g7U8EzZHyH1kJIB9jukXlwhyjT9JhowMfy4dURZBVyx1p1p59g+HYGx+JXnL9t9FxZkkjSNdUXXIMaJgPrfIg==";
        };
        _hT1aFi6r = {
            "id" = "hT1aFi6r";
            "file" = "Power-Rangers-Samurai-1.0.1.jar";
            "hash" = "sha512-TlW/nztNZzyZQouRixRUcMQfMzPNFQfkKvhnc5xyj8LitNSjU73Vk+F9TXG9EVzOrK76Kxex1WXYpTKxmqYvbg==";
        };
        _WfK2DyWB = {
            "id" = "WfK2DyWB";
            "file" = "Power-Rangers-Samurai-1.1.jar";
            "hash" = "sha512-ebTCkba1Y30mzKpfL4Y3cWZdF7zIB4YmrNflUXr4HsNxQcFA5jA3kLxW7EgEhXBWFJ4tfYiNnf//weeGfTl3qQ==";
        };
        _fOpPvxby = {
            "id" = "fOpPvxby";
            "file" = "Power-Rangers-Samurai-1.15.jar";
            "hash" = "sha512-U+93N1aX9ME62UFkg1OL//NmSJ96fjZvHJ8+sv3I16pYb853lhkvqOva85NniiuJJqbTpv+zZYI01s/ArD1SDg==";
        };
        _byHcb67B = {
            "id" = "byHcb67B";
            "file" = "Power-Rangers-Samurai-1.2.jar";
            "hash" = "sha512-fSuDhg40NEMandIzwzoNY8UGw73jQ9Eq1yEySmirhz+ledxO7oHgW5IcoxV3X8vzdyNjeEpLJituiddbCM7/TA==";
        };
    in {
        "EH4yNfDv" = _EH4yNfDv;
        "hT1aFi6r" = _hT1aFi6r;
        "WfK2DyWB" = _WfK2DyWB;
        "fOpPvxby" = _fOpPvxby;
        "byHcb67B" = _byHcb67B;
        "fabric-1.20.1" = _fOpPvxby;
        "forge-1.20.1" = _byHcb67B;
        "pkg-1.0.0" = _EH4yNfDv;
        "pkg-1.0.1" = _hT1aFi6r;
        "pkg-1.1" = _WfK2DyWB;
        "pkg-1.1.5" = _fOpPvxby;
        "pkg-1.2.0" = _byHcb67B;
        "default" = _byHcb67B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "power-rangers-samurai";
        id = "VFZPBsxY";
        type = "mod";
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