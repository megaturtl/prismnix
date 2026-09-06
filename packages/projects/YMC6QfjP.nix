{lib, callPackage, ...}:
let
    versions = (let
        _6TxX8WTQ = {
            "id" = "6TxX8WTQ";
            "file" = "pdcar-1.0.0.jar";
            "hash" = "sha512-0cgD5o+Ec6+ZW8kElAwxLj13ftuMtaLPTjwCRa54ugmyg4fzr9sCo9IyTHul6qiOlQGaWzSKn5/OO5c3uI8FGA==";
        };
    in {
        "6TxX8WTQ" = _6TxX8WTQ;
        "fabric-1.21.11" = _6TxX8WTQ;
        "pkg-1.0.0" = _6TxX8WTQ;
        "default" = _6TxX8WTQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pdcar-(g63)";
        id = "YMC6QfjP";
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