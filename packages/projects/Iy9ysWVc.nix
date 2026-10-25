{lib, callPackage, ...}:
let
    versions = (let
        _4qVriild = {
            "id" = "4qVriild";
            "file" = "bebpm-1.0.0-1.20.1.jar";
            "hash" = "sha512-sHyKGHFrKM9rq6DQCHCT6RhRi+pXUrls/8J1AN1HlWFrPgyyrV3mrvA6B5xrKMfmNYnvWeYCQYNZ4P9rECM3oQ==";
        };
        _3YELl9Ka = {
            "id" = "3YELl9Ka";
            "file" = "bebpm-1.0.0-1.21.11.jar";
            "hash" = "sha512-JV+Xet0xllAmIPhGmRmxrw6lL5LH5LtKYI3sTsWIJFB25gtlVvApX4cBsZHXsKt0EBnj8/NjwQAmHizqOxPH3Q==";
        };
        _XOf9vh5z = {
            "id" = "XOf9vh5z";
            "file" = "bebpm-1.0.0-26.1.2.jar";
            "hash" = "sha512-kSh5QMMj3ipzszTKhtk/c6pMuD8I1RYurCLQNr2kL1Z0hgmvAtwKNOzJuWD2BSB7idmfn64DU2L+FO08pG6ZgA==";
        };
        _xQJ1JsEc = {
            "id" = "xQJ1JsEc";
            "file" = "bebpm-1.0.0-26.2.jar";
            "hash" = "sha512-oSChyZ+HQvyzU34ECOAXxbuQqsIfWXcE+n0hJkSpV6lqF5QAYWtEZxoiTXj1iVUK8HcEDxFruC2+dc/T3yw6lw==";
        };
    in {
        "4qVriild" = _4qVriild;
        "3YELl9Ka" = _3YELl9Ka;
        "XOf9vh5z" = _XOf9vh5z;
        "xQJ1JsEc" = _xQJ1JsEc;
        "fabric-1.20" = _4qVriild;
        "fabric-1.20.1" = _4qVriild;
        "fabric-1.21.11" = _3YELl9Ka;
        "fabric-26.1" = _XOf9vh5z;
        "fabric-26.1.1" = _XOf9vh5z;
        "fabric-26.1.2" = _XOf9vh5z;
        "fabric-26.2" = _xQJ1JsEc;
        "pkg-1.0.0" = _xQJ1JsEc;
        "default" = _xQJ1JsEc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bebpm";
        id = "Iy9ysWVc";
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