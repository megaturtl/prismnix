{lib, callPackage, ...}:
let
    versions = (let
        _NCInwKoO = {
            "id" = "NCInwKoO";
            "file" = "CreateEnhancedDiamonds1.0.zip";
            "hash" = "sha512-1stwKZqkhYO3js91iOXuK/HHUZFJTaZpinVQqrougPO4CVd3NwP89YGHNX9FCxuZewkuRzrx1s5G0PftYGIlrw==";
        };
        _1mnrAswe = {
            "id" = "1mnrAswe";
            "file" = "create-enhanced-diamonds-RTM.jar";
            "hash" = "sha512-0xU/RqkrFMbQLkZTF5SoK4nlxZSfu1gJ9ShAGL/qHghjTj1izg8QH3hDKIxWIOnfLX0nTeqwk5Z33RwOXOzU0Q==";
        };
    in {
        "NCInwKoO" = _NCInwKoO;
        "1mnrAswe" = _1mnrAswe;
        "datapack-1.16.5" = _NCInwKoO;
        "datapack-1.18.1" = _NCInwKoO;
        "datapack-1.18.2" = _NCInwKoO;
        "datapack-1.19.2" = _NCInwKoO;
        "datapack-1.20" = _NCInwKoO;
        "datapack-1.20.1" = _NCInwKoO;
        "datapack-1.21.1" = _NCInwKoO;
        "datapack-1.21.9" = _NCInwKoO;
        "datapack-1.21.10" = _NCInwKoO;
        "datapack-1.21.11" = _NCInwKoO;
        "datapack-26.1.2" = _NCInwKoO;
        "datapack-26.2" = _NCInwKoO;
        "fabric-1.16.5" = _1mnrAswe;
        "fabric-1.18.1" = _1mnrAswe;
        "fabric-1.18.2" = _1mnrAswe;
        "fabric-1.19.2" = _1mnrAswe;
        "fabric-1.20" = _1mnrAswe;
        "fabric-1.20.1" = _1mnrAswe;
        "fabric-1.21.1" = _1mnrAswe;
        "fabric-1.21.9" = _1mnrAswe;
        "fabric-1.21.10" = _1mnrAswe;
        "fabric-1.21.11" = _1mnrAswe;
        "fabric-26.1.2" = _1mnrAswe;
        "fabric-26.2" = _1mnrAswe;
        "forge-1.16.5" = _1mnrAswe;
        "forge-1.18.1" = _1mnrAswe;
        "forge-1.18.2" = _1mnrAswe;
        "forge-1.19.2" = _1mnrAswe;
        "forge-1.20" = _1mnrAswe;
        "forge-1.20.1" = _1mnrAswe;
        "forge-1.21.1" = _1mnrAswe;
        "forge-1.21.9" = _1mnrAswe;
        "forge-1.21.10" = _1mnrAswe;
        "forge-1.21.11" = _1mnrAswe;
        "forge-26.1.2" = _1mnrAswe;
        "forge-26.2" = _1mnrAswe;
        "neoforge-1.16.5" = _1mnrAswe;
        "neoforge-1.18.1" = _1mnrAswe;
        "neoforge-1.18.2" = _1mnrAswe;
        "neoforge-1.19.2" = _1mnrAswe;
        "neoforge-1.20" = _1mnrAswe;
        "neoforge-1.20.1" = _1mnrAswe;
        "neoforge-1.21.1" = _1mnrAswe;
        "neoforge-1.21.9" = _1mnrAswe;
        "neoforge-1.21.10" = _1mnrAswe;
        "neoforge-1.21.11" = _1mnrAswe;
        "neoforge-26.1.2" = _1mnrAswe;
        "neoforge-26.2" = _1mnrAswe;
        "quilt-1.16.5" = _1mnrAswe;
        "quilt-1.18.1" = _1mnrAswe;
        "quilt-1.18.2" = _1mnrAswe;
        "quilt-1.19.2" = _1mnrAswe;
        "quilt-1.20" = _1mnrAswe;
        "quilt-1.20.1" = _1mnrAswe;
        "quilt-1.21.1" = _1mnrAswe;
        "quilt-1.21.9" = _1mnrAswe;
        "quilt-1.21.10" = _1mnrAswe;
        "quilt-1.21.11" = _1mnrAswe;
        "quilt-26.1.2" = _1mnrAswe;
        "quilt-26.2" = _1mnrAswe;
        "pkg-RTM" = _NCInwKoO;
        "pkg-RTM+mod" = _1mnrAswe;
        "default" = _1mnrAswe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-enhanced-diamonds";
        id = "C9CsZcRZ";
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