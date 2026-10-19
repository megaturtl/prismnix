{lib, callPackage, ...}:
let
    versions = (let
        _5WH3jiqf = {
            "id" = "5WH3jiqf";
            "file" = "shadow_tapes-1.20.1.jar";
            "hash" = "sha512-Hbp03wG+3doZSERoZfZuV+Svp9KZDUxrT4rpC9QP5vh/CQfK07p1yhjkZYWg4GLP2fxb1dOEtVrvBBwCn206Kg==";
        };
        _K6niO235 = {
            "id" = "K6niO235";
            "file" = "shadow_tapes-1.0.2 1.20.1.jar";
            "hash" = "sha512-1BM+JTQ72P+AJvstFM5MvsJ5S1QFbWKpZuCbk9vBAU+y4oOzEcl1Jl6hfrvAv9bSDaF1J7bQdqb8d73eiqojlg==";
        };
        _BYixL4sH = {
            "id" = "BYixL4sH";
            "file" = "shadow_tapes-1.0.3 1.20.1.jar";
            "hash" = "sha512-9QFBdZLB0IYGxCQH3IZORFKD6sbvNmqLrsHkW/PE7/pd4QJHIe9qIsrTSFpgIYXyLHsOk+17UWjoD3ZeXXw+Tw==";
        };
    in {
        "5WH3jiqf" = _5WH3jiqf;
        "K6niO235" = _K6niO235;
        "BYixL4sH" = _BYixL4sH;
        "forge-1.20.1" = _BYixL4sH;
        "pkg-1.0.0" = _5WH3jiqf;
        "pkg-1.0.2" = _K6niO235;
        "pkg-1.0.3" = _BYixL4sH;
        "default" = _BYixL4sH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-shadow-tapes";
        id = "IlzuTFSJ";
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