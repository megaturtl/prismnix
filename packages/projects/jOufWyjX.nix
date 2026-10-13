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
    in {
        "38g6R4gj" = _38g6R4gj;
        "zjK1MTfZ" = _zjK1MTfZ;
        "uf2Bfr4Y" = _uf2Bfr4Y;
        "KgHUaAEc" = _KgHUaAEc;
        "datapack-1.21.5" = _uf2Bfr4Y;
        "datapack-1.21.6" = _uf2Bfr4Y;
        "datapack-1.21.7" = _uf2Bfr4Y;
        "datapack-1.21.8" = _uf2Bfr4Y;
        "datapack-1.21.9" = _uf2Bfr4Y;
        "datapack-1.21.10" = _uf2Bfr4Y;
        "datapack-1.21.11" = _uf2Bfr4Y;
        "datapack-26.1" = _uf2Bfr4Y;
        "datapack-26.1.1" = _uf2Bfr4Y;
        "datapack-26.1.2" = _uf2Bfr4Y;
        "datapack-26.2" = _uf2Bfr4Y;
        "fabric-1.21.5" = _KgHUaAEc;
        "fabric-1.21.6" = _KgHUaAEc;
        "fabric-1.21.7" = _KgHUaAEc;
        "fabric-1.21.8" = _KgHUaAEc;
        "fabric-1.21.9" = _KgHUaAEc;
        "fabric-1.21.10" = _KgHUaAEc;
        "fabric-1.21.11" = _KgHUaAEc;
        "fabric-26.1" = _KgHUaAEc;
        "fabric-26.1.1" = _KgHUaAEc;
        "fabric-26.1.2" = _KgHUaAEc;
        "fabric-26.2" = _KgHUaAEc;
        "forge-1.21.5" = _KgHUaAEc;
        "forge-1.21.6" = _KgHUaAEc;
        "forge-1.21.7" = _KgHUaAEc;
        "forge-1.21.8" = _KgHUaAEc;
        "forge-1.21.9" = _KgHUaAEc;
        "forge-1.21.10" = _KgHUaAEc;
        "forge-1.21.11" = _KgHUaAEc;
        "forge-26.1" = _KgHUaAEc;
        "forge-26.1.1" = _KgHUaAEc;
        "forge-26.1.2" = _KgHUaAEc;
        "forge-26.2" = _KgHUaAEc;
        "neoforge-1.21.5" = _KgHUaAEc;
        "neoforge-1.21.6" = _KgHUaAEc;
        "neoforge-1.21.7" = _KgHUaAEc;
        "neoforge-1.21.8" = _KgHUaAEc;
        "neoforge-1.21.9" = _KgHUaAEc;
        "neoforge-1.21.10" = _KgHUaAEc;
        "neoforge-1.21.11" = _KgHUaAEc;
        "neoforge-26.1" = _KgHUaAEc;
        "neoforge-26.1.1" = _KgHUaAEc;
        "neoforge-26.1.2" = _KgHUaAEc;
        "neoforge-26.2" = _KgHUaAEc;
        "quilt-1.21.5" = _KgHUaAEc;
        "quilt-1.21.6" = _KgHUaAEc;
        "quilt-1.21.7" = _KgHUaAEc;
        "quilt-1.21.8" = _KgHUaAEc;
        "quilt-1.21.9" = _KgHUaAEc;
        "quilt-1.21.10" = _KgHUaAEc;
        "quilt-1.21.11" = _KgHUaAEc;
        "quilt-26.1" = _KgHUaAEc;
        "quilt-26.1.1" = _KgHUaAEc;
        "quilt-26.1.2" = _KgHUaAEc;
        "quilt-26.2" = _KgHUaAEc;
        "pkg-1.1" = _zjK1MTfZ;
        "pkg-1.2a" = _KgHUaAEc;
        "default" = _KgHUaAEc;
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