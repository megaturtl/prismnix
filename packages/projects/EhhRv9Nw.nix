{lib, callPackage, ...}:
let
    versions = (let
        _t3FrHgTw = {
            "id" = "t3FrHgTw";
            "file" = "castel_structures-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-COXhE7oiVMa6ia3DE/Xek40yG9Ito2Rqd+QwQJfZu6/nsNyl9u3HAgsnk0lVV/yeOuBrFYTge0jC5+uFbfVCVw==";
        };
        _fXkulARn = {
            "id" = "fXkulARn";
            "file" = "castel_structures-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-CMaeT/t5Rzn1vNkR/hmPKuO+i4q3yyH57UHl2tHSp5HyokZQUiW6Mfbv7cXdpJujdmlA3xu2CFtXPgaVfN9b9g==";
        };
        _Kj0F3lfQ = {
            "id" = "Kj0F3lfQ";
            "file" = "castel_structures-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-InESM1cAO2xx6oYhJL9R8lfOBZKz5WE55K2bx+HaEq2U2OrAwytSJQdKX/puin4GM1/9StYcaOOgdRCKORvsnw==";
        };
    in {
        "t3FrHgTw" = _t3FrHgTw;
        "fXkulARn" = _fXkulARn;
        "Kj0F3lfQ" = _Kj0F3lfQ;
        "forge-1.20.1" = _Kj0F3lfQ;
        "pkg-1.0.0" = _t3FrHgTw;
        "pkg-1.0.1" = _fXkulARn;
        "pkg-1.0.2" = _Kj0F3lfQ;
        "default" = _Kj0F3lfQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medieval-kings-and-castles";
        id = "EhhRv9Nw";
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