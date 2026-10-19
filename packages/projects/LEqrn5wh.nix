{lib, callPackage, ...}:
let
    versions = (let
        _sOYVyB23 = {
            "id" = "sOYVyB23";
            "file" = "world_preview_tfc-0.0.1-alpha.jar";
            "hash" = "sha512-QooZdPPpIqYhJ1qScuLje+FBMyvS6zYk+UyOgRcrxNYArxHsLUnV9ZVNB00kAMIPbmgKrPedAKpTov5WprvdeA==";
        };
        _zhaTQdK9 = {
            "id" = "zhaTQdK9";
            "file" = "world_preview_tfc-1.0.0-Beta.jar";
            "hash" = "sha512-aUc9Fxf9kMd86i+gKFbQ0P9eMfWqQB2h4BXFuVlhR47KUGs7talBoYQTjHYMX/7ytrWeJ2eCQSWxXCnjmDFJXA==";
        };
        _jtZc9IeW = {
            "id" = "jtZc9IeW";
            "file" = "world_preview_tfc-2.0.0.jar";
            "hash" = "sha512-pbGxMD7ybQrwq/H2+jg9yasXEkzt2SbMWKArI+qzlT8aY7sPRSCw2yu9m/ACOefWWavcrCQqMy72a4rpY5o7rw==";
        };
        _owwYzHd9 = {
            "id" = "owwYzHd9";
            "file" = "world_preview_tfc-2.0.1.jar";
            "hash" = "sha512-iUvHYruMDPkRt7y1jqLwA8zwa0lfyF2RQ3fR3gCcISnO6VblflGnmbeDDd5AbZ0+qify0rQWw9n5ZNl5JoHrEw==";
        };
        _cgcH1Gtf = {
            "id" = "cgcH1Gtf";
            "file" = "world_preview_tfc-3.0.0.jar";
            "hash" = "sha512-faFln6YwwGT5q7Gltlc+EDIB3lmv8yODqRAosxTMPpLMe5jWzh7QDmwdjK2xHxcYaEgN43Syn+Z4rh+XJ7ROpw==";
        };
        _nPYNu1Fv = {
            "id" = "nPYNu1Fv";
            "file" = "world_preview_tfc-3.1.0.jar";
            "hash" = "sha512-ZiCgbokD+qCw/DtYShVvd/u/KYSn9KtXtDE0sVNSH5+3aS/zzKaFXppUI/QcxMd3O3WYsuD/HLf7iznbrHb6GQ==";
        };
    in {
        "sOYVyB23" = _sOYVyB23;
        "zhaTQdK9" = _zhaTQdK9;
        "jtZc9IeW" = _jtZc9IeW;
        "owwYzHd9" = _owwYzHd9;
        "cgcH1Gtf" = _cgcH1Gtf;
        "nPYNu1Fv" = _nPYNu1Fv;
        "neoforge-1.21.1" = _nPYNu1Fv;
        "pkg-0.0.1" = _sOYVyB23;
        "pkg-1.0.0-Beta" = _zhaTQdK9;
        "pkg-2.0.0" = _jtZc9IeW;
        "pkg-2.0.1" = _owwYzHd9;
        "pkg-3.0.0" = _cgcH1Gtf;
        "pkg-3.1.0" = _nPYNu1Fv;
        "default" = _nPYNu1Fv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "world-preview-terrafirmacraft";
        id = "LEqrn5wh";
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