{lib, callPackage, ...}:
let
    versions = (let
        _8NqYhFEj = {
            "id" = "8NqYhFEj";
            "file" = "mysticalextended_botanypots_comp-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ETOxTYiexYSHJVx5mAXA7rAvnH7+aw5rukF86InrA+f2tTEBLRtlO/yHEgJQdGOqbB4txgdAiTaTZyr1gUslMw==";
        };
        _q9DWSS3B = {
            "id" = "q9DWSS3B";
            "file" = "mysticalextended_botanypots_comp-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-U+Xrm69k8ryVum1XowdBiQlxJfmpRObyp6K0kDMy1Og1C6NfwjrUIgtDDTSaaZM1fXhn/h5nNx6YxIT/9lJJOA==";
        };
    in {
        "8NqYhFEj" = _8NqYhFEj;
        "q9DWSS3B" = _q9DWSS3B;
        "forge-1.20.1" = _8NqYhFEj;
        "neoforge-1.21.1" = _q9DWSS3B;
        "pkg-1.0.0" = _8NqYhFEj;
        "pkg-1.0.3" = _q9DWSS3B;
        "default" = _q9DWSS3B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mystical-extended-tier-botany-comp";
        id = "F7eV8bb5";
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