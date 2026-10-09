{lib, callPackage, ...}:
let
    versions = (let
        _YVZ8T3rQ = {
            "id" = "YVZ8T3rQ";
            "file" = "taczt-1.0.1-hotfix.jar";
            "hash" = "sha512-CRDiAjNFVrKgYWndVIWDczcVXXU9hjmTnxs9EGow2uWrIXgoO5u1q/YRBuhasjxB2bH08ICB5aDZjKmQTs0fzw==";
        };
        _yKD5QIcg = {
            "id" = "yKD5QIcg";
            "file" = "taczt-1.1.0.jar";
            "hash" = "sha512-nTbplbDwGpx+xqYXQJ/09BU70anUA/qgDOCZw9xPow0DJsTWkX0H99AV4jlwQrI3N9GPBq9uI5Gz62SkJPb6Iw==";
        };
        _YFYl7rBx = {
            "id" = "YFYl7rBx";
            "file" = "taczaccel-1.2.0.jar";
            "hash" = "sha512-9ZuYxNNmDbhrBZ7t0e/+jV1PR+2LZhgfUvj240GJpAtnleLQayNozGQ4VnPMWw/jhzUQcbvv5qCIzR/GSXh83A==";
        };
    in {
        "YVZ8T3rQ" = _YVZ8T3rQ;
        "yKD5QIcg" = _yKD5QIcg;
        "YFYl7rBx" = _YFYl7rBx;
        "forge-1.20.1" = _YFYl7rBx;
        "forge-1.20.2" = _YFYl7rBx;
        "forge-1.20.3" = _YFYl7rBx;
        "forge-1.20.4" = _YFYl7rBx;
        "forge-1.20.5" = _YFYl7rBx;
        "forge-1.20.6" = _YFYl7rBx;
        "pkg-1.0.1-hotfix" = _YVZ8T3rQ;
        "pkg-1.1.0" = _yKD5QIcg;
        "pkg-1.2.0" = _YFYl7rBx;
        "default" = _YFYl7rBx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tacza";
        id = "ItBozuE9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-BRSSLA-V1.5" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-BRSSLA-V1.5";
                shortName = "LicenseRef-BRSSLA-V1.5";
                url = "https://github.com/Admany/LC2H/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}