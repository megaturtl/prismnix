{lib, callPackage, ...}:
let
    versions = (let
        _5niQSaAy = {
            "id" = "5niQSaAy";
            "file" = "CartNerfer-1.0.jar";
            "hash" = "sha512-dbuaAvEMC1J6HJ5ACzrADHU4JLnB/BiIe+nMnL9R0IyM1v1i5wce2ErMGdiQ1qYjW7oUfPC7JpfwpLLN+PF/iQ==";
        };
    in {
        "5niQSaAy" = _5niQSaAy;
        "paper-1.21" = _5niQSaAy;
        "paper-1.21.1" = _5niQSaAy;
        "paper-1.21.2" = _5niQSaAy;
        "paper-1.21.3" = _5niQSaAy;
        "paper-1.21.4" = _5niQSaAy;
        "paper-1.21.5" = _5niQSaAy;
        "paper-1.21.6" = _5niQSaAy;
        "paper-1.21.7" = _5niQSaAy;
        "paper-1.21.8" = _5niQSaAy;
        "paper-1.21.9" = _5niQSaAy;
        "paper-1.21.10" = _5niQSaAy;
        "paper-1.21.11" = _5niQSaAy;
        "purpur-1.21" = _5niQSaAy;
        "purpur-1.21.1" = _5niQSaAy;
        "purpur-1.21.2" = _5niQSaAy;
        "purpur-1.21.3" = _5niQSaAy;
        "purpur-1.21.4" = _5niQSaAy;
        "purpur-1.21.5" = _5niQSaAy;
        "purpur-1.21.6" = _5niQSaAy;
        "purpur-1.21.7" = _5niQSaAy;
        "purpur-1.21.8" = _5niQSaAy;
        "purpur-1.21.9" = _5niQSaAy;
        "purpur-1.21.10" = _5niQSaAy;
        "purpur-1.21.11" = _5niQSaAy;
        "pkg-1.0" = _5niQSaAy;
        "default" = _5niQSaAy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnt-cart-nerfer";
        id = "7Urh0ZJI";
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