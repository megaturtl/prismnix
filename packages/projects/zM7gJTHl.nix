{lib, callPackage, ...}:
let
    versions = (let
        _DjJOR3t9 = {
            "id" = "DjJOR3t9";
            "file" = "ishouldeatmore-1.0.2.jar";
            "hash" = "sha512-VtEjJpMShLIBEMXabVqT4gaM80nD0m9eAfyEaau9qVX/tz2EyDsK8gWNsRVofMLdaKeZGJ14L0f89dIvXHuQWQ==";
        };
        _TR68Y7rE = {
            "id" = "TR68Y7rE";
            "file" = "ishouldeatmore-1.0.3.jar";
            "hash" = "sha512-4UHLKaApl54VMt2yEYYF8h4eW8S3JSjxh2GnLK60ugH0KybvgEYTqnJT5gaGh8n+eJS1Equne1l7BQbQBynteg==";
        };
        _bKVehOpK = {
            "id" = "bKVehOpK";
            "file" = "ishouldeatmore-1.0.4.jar";
            "hash" = "sha512-EnZwZRKPKlkYm1fj/UbYODWi1kcbuebIrW6dD9NjwJChjORL4qzq1gDfJbMy1PwIJyRHcQWxJI0HPUU+2MJRHg==";
        };
        _rbzZR9nr = {
            "id" = "rbzZR9nr";
            "file" = "ishouldeatmore-1.0.5.jar";
            "hash" = "sha512-j3PqwTJXoyXoIO9ourlPpZFSPPWr/AuJSPFfBKn5FYuHmfWL9fIFIgoRXKCQqTx2IB3P79sJjo8CGpkCzBTs2g==";
        };
        _HnLSxPYs = {
            "id" = "HnLSxPYs";
            "file" = "ishouldeatmore-1.0.6.jar";
            "hash" = "sha512-UsxswjLh/kHC97X1Uci3VO5mRKLWp5+5rC99IiibOvdjKsiqY6FbBAEhoP4UXgeuOnb/OH3yjGCmbHrM5QO1jw==";
        };
        _x2kvdt1Y = {
            "id" = "x2kvdt1Y";
            "file" = "ishouldeatmore-1.0.7.jar";
            "hash" = "sha512-lh8T2jiYzX3JfH/iXB1MZlf6KfsIsqBuHEIjdKAGF5Qed90qyDX5gTeKXj8sELvzs7qZzPpqo3kXZAXfU6+VXg==";
        };
    in {
        "DjJOR3t9" = _DjJOR3t9;
        "TR68Y7rE" = _TR68Y7rE;
        "bKVehOpK" = _bKVehOpK;
        "rbzZR9nr" = _rbzZR9nr;
        "HnLSxPYs" = _HnLSxPYs;
        "x2kvdt1Y" = _x2kvdt1Y;
        "neoforge-1.21.1" = _x2kvdt1Y;
        "pkg-1.0.2" = _DjJOR3t9;
        "pkg-1.0.3" = _TR68Y7rE;
        "pkg-1.0.4" = _bKVehOpK;
        "pkg-1.0.5" = _rbzZR9nr;
        "pkg-1.0.6" = _HnLSxPYs;
        "pkg-1.0.7" = _x2kvdt1Y;
        "default" = _x2kvdt1Y;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "i-should-eat-more";
        id = "zM7gJTHl";
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