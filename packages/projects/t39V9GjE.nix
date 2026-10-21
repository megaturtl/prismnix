{lib, callPackage, ...}:
let
    versions = (let
        _nyPDL7kQ = {
            "id" = "nyPDL7kQ";
            "file" = "stamina_interactions_reworked-2.2.jar";
            "hash" = "sha512-EZsLW4h7st5bzAbrNsMd/sNfm4od7MIgXq57+lAI6W2HyRdDEKhJKfn36riocEcL9aG8pIcDt37Qs44R3H4C8g==";
        };
        _EOWjZnYU = {
            "id" = "EOWjZnYU";
            "file" = "stamina_interactions_reworked-2.3.jar";
            "hash" = "sha512-npkjPhZIuk+15MLm4OEJflvv5PaaK2Zi6cXi+71X7q8hdvA+y8WogyksiGIURGRyswRVdWiEvNgFXlOGE1ARQg==";
        };
        _3fupAjmh = {
            "id" = "3fupAjmh";
            "file" = "stamina_interactions_reworked-2.3.jar";
            "hash" = "sha512-+EMa4e/VjB87VMHvkaRJLIUcvZJj3KxdBKlr9Q4a2PVfM3PQtcAj0slJpvD+UxXe3LBFTNUMbUfS2qI68gYEiA==";
        };
    in {
        "nyPDL7kQ" = _nyPDL7kQ;
        "EOWjZnYU" = _EOWjZnYU;
        "3fupAjmh" = _3fupAjmh;
        "forge-1.20.1" = _3fupAjmh;
        "neoforge-1.21.1" = _EOWjZnYU;
        "pkg-2.2" = _nyPDL7kQ;
        "pkg-2.3" = _3fupAjmh;
        "default" = _3fupAjmh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stamina-interactions-reworked";
        id = "t39V9GjE";
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