{lib, callPackage, ...}:
let
    versions = (let
        _yGxiPmxx = {
            "id" = "yGxiPmxx";
            "file" = "keepmyscroll-1.0.0.jar";
            "hash" = "sha512-iA2k/dHFdXj6dM6e65zV/iKyRnF4QQ00fhUgq1wzcfzwCN+DXjGyCwYpSkzUU10z6laQOa3rCibyHLeL9gXMow==";
        };
        _gL2BG9FG = {
            "id" = "gL2BG9FG";
            "file" = "keepmyscroll-1.0.0-1.21.jar";
            "hash" = "sha512-YHwXZABvR//pgR7jKKXz15ck3AHc7B/hUs6l9a0MrFuqgZhdN66ji5zrYTomftR7IqUd4GplOQmhOZ5cQAiz2Q==";
        };
        _YqZygpDH = {
            "id" = "YqZygpDH";
            "file" = "keepmyscroll-1.0.0-26.x.jar";
            "hash" = "sha512-vqE7bsxLf9403x5quQtkrVbWV89M/fNlWN5HS0Ke1G+Ae8VT8wu3fd082SbSjKSYEHXonauR1p+SnzbdqEaglg==";
        };
        _YkXimyHn = {
            "id" = "YkXimyHn";
            "file" = "keepmyscroll-1.0.0.jar";
            "hash" = "sha512-PgAaw3SFBUSL/slvh1GUHZbuMNcA5eIxJFiCZ0ilzHoOMz5P7eDCGUGCMFqxpwyELExbdUKqD2XbiDEHwWjw8Q==";
        };
        _dOTSCQ1k = {
            "id" = "dOTSCQ1k";
            "file" = "keepmyscroll-1.0.0.jar";
            "hash" = "sha512-u9YqYmTAq8utJgk4nUiYj7IZ+qm8gc0BZW73SXuEokDbxkbaadCJ+ZWKkF4xWrMCjv/o+cvoMNlAAOODFsP1KA==";
        };
    in {
        "yGxiPmxx" = _yGxiPmxx;
        "gL2BG9FG" = _gL2BG9FG;
        "YqZygpDH" = _YqZygpDH;
        "YkXimyHn" = _YkXimyHn;
        "dOTSCQ1k" = _dOTSCQ1k;
        "fabric-1.21.4" = _yGxiPmxx;
        "fabric-1.21.5" = _yGxiPmxx;
        "fabric-1.21.6" = _yGxiPmxx;
        "fabric-1.21.7" = _yGxiPmxx;
        "fabric-1.21.8" = _yGxiPmxx;
        "fabric-1.21.9" = _yGxiPmxx;
        "fabric-1.21.10" = _yGxiPmxx;
        "fabric-1.21.11" = _dOTSCQ1k;
        "fabric-1.21" = _gL2BG9FG;
        "fabric-1.21.1" = _gL2BG9FG;
        "fabric-1.21.2" = _gL2BG9FG;
        "fabric-26.1" = _YqZygpDH;
        "fabric-26.1.1" = _YqZygpDH;
        "fabric-26.1.2" = _YqZygpDH;
        "fabric-26.2" = _YqZygpDH;
        "fabric-1.19.4" = _YkXimyHn;
        "pkg-1.0.0" = _dOTSCQ1k;
        "pkg-1.0.0-26.x" = _YqZygpDH;
        "default" = _dOTSCQ1k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kmmms";
        id = "axukUHes";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}