{lib, callPackage, ...}:
let
    versions = (let
        _T9UNQ155 = {
            "id" = "T9UNQ155";
            "file" = "sable-cool-rain-1.0.0+1.21.1+neoforge.jar";
            "hash" = "sha512-FPsMl/w3oPxMIG2gHexNHrvHNVq9rRWy085iMAV36ScBxxRSkbpqH7MCra2CH2bby6MVi0+oy7ERr9D4J7/mrg==";
        };
        _3KLMffqk = {
            "id" = "3KLMffqk";
            "file" = "sable-cool-rain-1.0.1+1.21.1+neoforge.jar";
            "hash" = "sha512-3M1LkjYMrvNC+jImq36Nbi2/RHRc9P+ePoYTVr96Z5biahlRIxn9HNFDoPJbI61l9ULud4On9h9s3EkHpveJYQ==";
        };
    in {
        "T9UNQ155" = _T9UNQ155;
        "3KLMffqk" = _3KLMffqk;
        "neoforge-1.21.1" = _3KLMffqk;
        "pkg-1.0.0+1.21.1+neoforge" = _T9UNQ155;
        "pkg-1.0.1+1.21.1+neoforge" = _3KLMffqk;
        "default" = _3KLMffqk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sable-cool-rain";
        id = "nUwwB5kx";
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