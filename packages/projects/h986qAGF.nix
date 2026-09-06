{lib, callPackage, ...}:
let
    versions = (let
        _9bNOG3DT = {
            "id" = "9bNOG3DT";
            "file" = "doublebooks-1.0.0.jar";
            "hash" = "sha512-kWzI1hS6eG3R62QpUMJOYkIppCryOd+PZlhJqszKYLbofhyYrFhrinIT2uKufks+3+wF7X15ktfiWusI7rrZvA==";
        };
    in {
        "9bNOG3DT" = _9bNOG3DT;
        "fabric-1.21.4" = _9bNOG3DT;
        "pkg-1.0.0" = _9bNOG3DT;
        "default" = _9bNOG3DT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "double-books";
        id = "h986qAGF";
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