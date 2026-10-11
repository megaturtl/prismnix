{lib, callPackage, ...}:
let
    versions = (let
        _1xDmtXsz = {
            "id" = "1xDmtXsz";
            "file" = "KawaMood's Waystones in Shrines.zip";
            "hash" = "sha512-dbK5kvQlS0lzlQeBk/BAa/gH7gi/oRg3qcjd1TStShBH6CB4RYJOfKUpIqu5q3GNorHgWaHZNzhNcMLD8B3jpw==";
        };
        _t9kD92e1 = {
            "id" = "t9kD92e1";
            "file" = "kawamoods-waystones-in-shrines-1.0.jar";
            "hash" = "sha512-PZtKCLPGi2WTm2EFR5GAKzZFGJjsXOlF/l6JJHVrGilC8+z7wZUmH31A4JbfmwPVJwjojdR7ZWq7djztYgjIzQ==";
        };
        _txXYrrY6 = {
            "id" = "txXYrrY6";
            "file" = "KawaMood's Waystones in Shrines.zip";
            "hash" = "sha512-pqV57qZazMFpAmA6G7CzfLTaSND7kEachdal5q2mwAl3gunI4+FxSdlI/7OD2TH8YBYWs3M/cFtniBKrAyjSHA==";
        };
        _9AtCS3OO = {
            "id" = "9AtCS3OO";
            "file" = "kawamoods-waystones-in-shrines-1.0.1.jar";
            "hash" = "sha512-cM46uqOf84sQB4+l60I7V5BJc0Bd94JouhD4kAu3J0C0o7WOMY7XUcZmetOHPWkxCdCYaXEwyoZTrip8aulrLQ==";
        };
        _4SWTb2E2 = {
            "id" = "4SWTb2E2";
            "file" = "KawaMood's Waystones in Shrines.zip";
            "hash" = "sha512-IWVlsLJP6MZ3CH6BlGzG7Cf5HrycAT8vG/EILrc1QBu9OTrv3kGjd46yVYOM6lJOal4GYn7GuCX3c1lc/tn5rQ==";
        };
        _NWu7AdrH = {
            "id" = "NWu7AdrH";
            "file" = "kawamoods-waystones-in-shrines-1.0.2.jar";
            "hash" = "sha512-bQOioIuI3PLZg/Guxqnd3pCeU0TdaccQZpZgDjGfQ6HvSpUAQsh6ufKeGCUaNEM1uRlnwNEjv9P3qnzr3nek/Q==";
        };
        _Z9itW8zS = {
            "id" = "Z9itW8zS";
            "file" = "KawaMood's Waystones in Shrines.zip";
            "hash" = "sha512-gI412oODsiXw7KOcJu+tb5HTfwgXMg1Pjx/Ynv4QOQFPa/DGH8duSAwMcKnK4p1IzyLFBpeoGVWT7V4tIu9Seg==";
        };
        _ByrZZipN = {
            "id" = "ByrZZipN";
            "file" = "kawamoods-waystones-in-shrines-of-dungeons-and-taverns-1.0.3.jar";
            "hash" = "sha512-Ly0JeBpcVzTaAZysyiqu5k+DVPJHf+cqal9e+LS1JKCMhLIAARIuKneYx7bLOad1o2k7tkjpJQWatdurA/sRhA==";
        };
        _ZCM88kYr = {
            "id" = "ZCM88kYr";
            "file" = "_waystones_in_dnt_shrines-2.0.zip";
            "hash" = "sha512-0UeIrrINJfMp9oB/KTfxQgh5ivHrf1mhFeMZ5pXn3f1MIBlQSnsZ6Avp5IK2ggGnsgxtL+J8Vigr4Zges7gBXA==";
        };
        _fcImHUpk = {
            "id" = "fcImHUpk";
            "file" = "waystones-in-dnt-shrines-2.0.jar";
            "hash" = "sha512-3J0wt9pcisxrM0EOyEs8RPH9QEHRLtrVXPXlEQheLc+BJYoeCadFiuJo/jrkVH8BUqTprArs4VT84jo9sVBzpA==";
        };
        _Yz8tnx7g = {
            "id" = "Yz8tnx7g";
            "file" = "_waystones_in_dnt_shrines-2.0.1.zip";
            "hash" = "sha512-OAmmNQPJi95MkDlSqLsMdDVGsJz3b/Rn2y7fXfc3kgE8zaWGKqrKn8jaHi4zQTcW6D8mmKxOb19KAQjsoyRxBw==";
        };
        _Q1M5WC2m = {
            "id" = "Q1M5WC2m";
            "file" = "waystones-in-dnt-shrines-2.0.1.jar";
            "hash" = "sha512-K+5c3wPpXLR7CK8Y+tsgs62nOUTIDHD9MlDrl0SY/alxHwcs9IL+td/raLkrFjCe1yxBXT7n4WpGCz5PfPdx5A==";
        };
    in {
        "1xDmtXsz" = _1xDmtXsz;
        "t9kD92e1" = _t9kD92e1;
        "txXYrrY6" = _txXYrrY6;
        "9AtCS3OO" = _9AtCS3OO;
        "4SWTb2E2" = _4SWTb2E2;
        "NWu7AdrH" = _NWu7AdrH;
        "Z9itW8zS" = _Z9itW8zS;
        "ByrZZipN" = _ByrZZipN;
        "ZCM88kYr" = _ZCM88kYr;
        "fcImHUpk" = _fcImHUpk;
        "Yz8tnx7g" = _Yz8tnx7g;
        "Q1M5WC2m" = _Q1M5WC2m;
        "datapack-1.21" = _Z9itW8zS;
        "datapack-1.21.1" = _Z9itW8zS;
        "datapack-1.21.11" = _Yz8tnx7g;
        "datapack-26.1" = _Yz8tnx7g;
        "datapack-26.1.1" = _Yz8tnx7g;
        "datapack-26.1.2" = _Yz8tnx7g;
        "datapack-26.2" = _Yz8tnx7g;
        "datapack-26.3" = _Yz8tnx7g;
        "fabric-1.21" = _ByrZZipN;
        "fabric-1.21.1" = _ByrZZipN;
        "fabric-1.21.11" = _Q1M5WC2m;
        "fabric-26.1" = _Q1M5WC2m;
        "fabric-26.1.1" = _Q1M5WC2m;
        "fabric-26.1.2" = _Q1M5WC2m;
        "fabric-26.2" = _Q1M5WC2m;
        "fabric-26.3" = _Q1M5WC2m;
        "forge-1.21" = _ByrZZipN;
        "forge-1.21.1" = _ByrZZipN;
        "forge-1.21.11" = _Q1M5WC2m;
        "forge-26.1" = _Q1M5WC2m;
        "forge-26.1.1" = _Q1M5WC2m;
        "forge-26.1.2" = _Q1M5WC2m;
        "forge-26.2" = _Q1M5WC2m;
        "forge-26.3" = _Q1M5WC2m;
        "quilt-1.21" = _ByrZZipN;
        "quilt-1.21.1" = _ByrZZipN;
        "quilt-1.21.11" = _Q1M5WC2m;
        "quilt-26.1" = _Q1M5WC2m;
        "quilt-26.1.1" = _Q1M5WC2m;
        "quilt-26.1.2" = _Q1M5WC2m;
        "quilt-26.2" = _Q1M5WC2m;
        "quilt-26.3" = _Q1M5WC2m;
        "neoforge-1.21.11" = _Q1M5WC2m;
        "neoforge-26.1" = _Q1M5WC2m;
        "neoforge-26.1.1" = _Q1M5WC2m;
        "neoforge-26.1.2" = _Q1M5WC2m;
        "neoforge-26.2" = _Q1M5WC2m;
        "neoforge-26.3" = _Q1M5WC2m;
        "pkg-1.0" = _1xDmtXsz;
        "pkg-1.0+mod" = _t9kD92e1;
        "pkg-1.0.1" = _txXYrrY6;
        "pkg-1.0.1+mod" = _9AtCS3OO;
        "pkg-1.0.2" = _4SWTb2E2;
        "pkg-1.0.2+mod" = _NWu7AdrH;
        "pkg-1.0.3" = _Z9itW8zS;
        "pkg-1.0.3+mod" = _ByrZZipN;
        "pkg-2.0" = _ZCM88kYr;
        "pkg-2.0+mod" = _fcImHUpk;
        "pkg-2.0.1" = _Yz8tnx7g;
        "pkg-2.0.1+mod" = _Q1M5WC2m;
        "default" = _Q1M5WC2m;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kawamoods-waystones-in-shrines-of-dungeons-and-taverns";
        id = "DbuZDVhe";
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