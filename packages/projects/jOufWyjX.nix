{lib, callPackage, ...}:
let
    versions = (let
        _38g6R4gj = {
            "id" = "38g6R4gj";
            "file" = "Excavators by Juix [1.1] 1.21.5-26.1.zip";
            "hash" = "sha512-XBlNIFpueOBVKn46l5/gu/Fvu5u6LTHbNqU66Aj2McV5aCibR4HBcZNCYg5MDpyJFCErCkASPKcnA9s5mn+lGQ==";
        };
        _zjK1MTfZ = {
            "id" = "zjK1MTfZ";
            "file" = "Excavators by Juix [1.1] 1.21.5-26.1.jar";
            "hash" = "sha512-YWKU8eDicE/P455X4CejGVaymo5DPNQC+lWwyKlqQlzqLnVAFDQ82Khc/SSS4fxwSGOE4dUo9eW1bNAH0XnEgg==";
        };
        _uf2Bfr4Y = {
            "id" = "uf2Bfr4Y";
            "file" = "Excavators by Juix [1.2a] 1.21.5-26.2.zip";
            "hash" = "sha512-Y4cvJe7s6phkKue7HO93RYkBu/mSrCdDMw4evHmecdz3DJIPtxD8DA7cWdLUCtdcwveqmL+tZgNIbPxS44LAhg==";
        };
        _KgHUaAEc = {
            "id" = "KgHUaAEc";
            "file" = "Excavators by Juix [1.2a] 1.21.5-26.2.jar";
            "hash" = "sha512-LQI+6uKCzZ8URiCQJ+AHoDllej8TkEruuzKAndR+f1wGV68Djeayt6qvnZv1vNKQt35yt0BFiM082T1ujL890g==";
        };
        _hZtaOyND = {
            "id" = "hZtaOyND";
            "file" = "Excavators by Juix [1.2b] 1.21.5-26.3.zip";
            "hash" = "sha512-6rylTvb2OgdM60uyXKx5DJ4R3SvJFdwe8YcDKsZa/kg/hH6VNNyA0pK4JvSEdSRfwaHg0u0OR5m3Ei9nacSjng==";
        };
        _NLZa4DyJ = {
            "id" = "NLZa4DyJ";
            "file" = "Excavators by Juix [1.2b] 1.21.5-26.3.jar";
            "hash" = "sha512-raCdanwbneO45BDf0x6NpQP/pYsupM7GNDHgRvSGuWwNAgMkKQpHb4RqI/9TysCBdsDxAMs2znMXHWQquoUbtg==";
        };
    in {
        "38g6R4gj" = _38g6R4gj;
        "zjK1MTfZ" = _zjK1MTfZ;
        "uf2Bfr4Y" = _uf2Bfr4Y;
        "KgHUaAEc" = _KgHUaAEc;
        "hZtaOyND" = _hZtaOyND;
        "NLZa4DyJ" = _NLZa4DyJ;
        "datapack-1.21.5" = _hZtaOyND;
        "datapack-1.21.6" = _hZtaOyND;
        "datapack-1.21.7" = _hZtaOyND;
        "datapack-1.21.8" = _hZtaOyND;
        "datapack-1.21.9" = _hZtaOyND;
        "datapack-1.21.10" = _hZtaOyND;
        "datapack-1.21.11" = _hZtaOyND;
        "datapack-26.1" = _hZtaOyND;
        "datapack-26.1.1" = _hZtaOyND;
        "datapack-26.1.2" = _hZtaOyND;
        "datapack-26.2" = _hZtaOyND;
        "datapack-26.3" = _hZtaOyND;
        "fabric-1.21.5" = _NLZa4DyJ;
        "fabric-1.21.6" = _NLZa4DyJ;
        "fabric-1.21.7" = _NLZa4DyJ;
        "fabric-1.21.8" = _NLZa4DyJ;
        "fabric-1.21.9" = _NLZa4DyJ;
        "fabric-1.21.10" = _NLZa4DyJ;
        "fabric-1.21.11" = _NLZa4DyJ;
        "fabric-26.1" = _NLZa4DyJ;
        "fabric-26.1.1" = _NLZa4DyJ;
        "fabric-26.1.2" = _NLZa4DyJ;
        "fabric-26.2" = _NLZa4DyJ;
        "fabric-26.3" = _NLZa4DyJ;
        "forge-1.21.5" = _NLZa4DyJ;
        "forge-1.21.6" = _NLZa4DyJ;
        "forge-1.21.7" = _NLZa4DyJ;
        "forge-1.21.8" = _NLZa4DyJ;
        "forge-1.21.9" = _NLZa4DyJ;
        "forge-1.21.10" = _NLZa4DyJ;
        "forge-1.21.11" = _NLZa4DyJ;
        "forge-26.1" = _NLZa4DyJ;
        "forge-26.1.1" = _NLZa4DyJ;
        "forge-26.1.2" = _NLZa4DyJ;
        "forge-26.2" = _NLZa4DyJ;
        "forge-26.3" = _NLZa4DyJ;
        "neoforge-1.21.5" = _NLZa4DyJ;
        "neoforge-1.21.6" = _NLZa4DyJ;
        "neoforge-1.21.7" = _NLZa4DyJ;
        "neoforge-1.21.8" = _NLZa4DyJ;
        "neoforge-1.21.9" = _NLZa4DyJ;
        "neoforge-1.21.10" = _NLZa4DyJ;
        "neoforge-1.21.11" = _NLZa4DyJ;
        "neoforge-26.1" = _NLZa4DyJ;
        "neoforge-26.1.1" = _NLZa4DyJ;
        "neoforge-26.1.2" = _NLZa4DyJ;
        "neoforge-26.2" = _NLZa4DyJ;
        "neoforge-26.3" = _NLZa4DyJ;
        "quilt-1.21.5" = _NLZa4DyJ;
        "quilt-1.21.6" = _NLZa4DyJ;
        "quilt-1.21.7" = _NLZa4DyJ;
        "quilt-1.21.8" = _NLZa4DyJ;
        "quilt-1.21.9" = _NLZa4DyJ;
        "quilt-1.21.10" = _NLZa4DyJ;
        "quilt-1.21.11" = _NLZa4DyJ;
        "quilt-26.1" = _NLZa4DyJ;
        "quilt-26.1.1" = _NLZa4DyJ;
        "quilt-26.1.2" = _NLZa4DyJ;
        "quilt-26.2" = _NLZa4DyJ;
        "quilt-26.3" = _NLZa4DyJ;
        "pkg-1.1" = _zjK1MTfZ;
        "pkg-1.2a" = _KgHUaAEc;
        "pkg-1.2b" = _NLZa4DyJ;
        "default" = _NLZa4DyJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "excavators-by-juix";
        id = "jOufWyjX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}