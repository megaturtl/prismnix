{lib, callPackage, ...}:
let
    versions = (let
        _6CqeEh9G = {
            "id" = "6CqeEh9G";
            "file" = "Experience Bottle Recipe.zip";
            "hash" = "sha512-v1ZAVE98q3j9yRbWj9JkWvGoTae2FNq06NOBulfLws3odjopWyrsQbwPoC1HVRI6FIrPFbDqQFVYv7nLNozO3g==";
        };
        _WVIKQgqV = {
            "id" = "WVIKQgqV";
            "file" = "experience-bottle-recipe-Experience-Bottle-Recipe.jar";
            "hash" = "sha512-unHTDVF6Kt15UxSO9SfVMXRg7bVHqf+7Ck0SjV+GP/2VjA6khzP0tM4Kuxs5cJAGYWpfqQLXLi8AvKcHvROF3A==";
        };
        _fCcdaP3T = {
            "id" = "fCcdaP3T";
            "file" = "Experience Bottle Recipe.zip";
            "hash" = "sha512-v9T63NoDp7DY/2zmlG3G2MWVJKJXTmd6OveXLv5wQWjSAnBO73nU/SrwTc7jHUkUJ0G93Cd3K4ezyBz85ctIvg==";
        };
        _ahLvuZGx = {
            "id" = "ahLvuZGx";
            "file" = "experience-bottle-recipe-Experience-Bottle-Recipe.jar";
            "hash" = "sha512-0GRsUIhkvoM/kO3yr8QKl7VeNjfuoOCNMHSCw9KkBppGZlaMej6LlnYRdqetFNDo+712/qYtD+2NBGOL36bC/w==";
        };
        _AgEWhqph = {
            "id" = "AgEWhqph";
            "file" = "Experience Bottle Recipe.zip";
            "hash" = "sha512-DVDFcLfNf7Eh9/6N8FzdemfL5CKOa6WZoVazu13hQSNPH+c8glCUCyDO1k1lYF71O/R2KVeGs7P6YavhcZg9Ag==";
        };
        _IT0g2Lo4 = {
            "id" = "IT0g2Lo4";
            "file" = "experience-bottle-recipe-Experience-Bottle-Recipe.jar";
            "hash" = "sha512-emSgP7T24deSRGoq5WacOIqjnHXL6AWFvdiHLrQcQTQQHjDaHqTfZy06+1ZTPs6Ck1z17m93qpJxKOhpcc5MfQ==";
        };
        _PKbhb5kA = {
            "id" = "PKbhb5kA";
            "file" = "Experience Bottle Recipe.zip";
            "hash" = "sha512-Y7cnMf4AVpFfTY01MXuJ+3EKNE9hNtVwBSTIwM8CUQCQlyQs7JvE430kMIQAHf4Z3vXnS+ipaP8IRd9HkIgC6w==";
        };
        _5pNeo30l = {
            "id" = "5pNeo30l";
            "file" = "experience-bottle-recipe-Experience-Bottle-Recipe.jar";
            "hash" = "sha512-5DWNIay3BfdjD669FoGANC+JCaPuwUN7ydMlo8U6YdPgLQnanaA57SWJaE9NkgysePV7yXr38KphstcmaoiNjg==";
        };
    in {
        "6CqeEh9G" = _6CqeEh9G;
        "WVIKQgqV" = _WVIKQgqV;
        "fCcdaP3T" = _fCcdaP3T;
        "ahLvuZGx" = _ahLvuZGx;
        "AgEWhqph" = _AgEWhqph;
        "IT0g2Lo4" = _IT0g2Lo4;
        "PKbhb5kA" = _PKbhb5kA;
        "5pNeo30l" = _5pNeo30l;
        "datapack-1.21.2" = _6CqeEh9G;
        "datapack-1.21.3" = _6CqeEh9G;
        "datapack-1.21.4" = _6CqeEh9G;
        "datapack-1.21.5" = _6CqeEh9G;
        "datapack-1.21.6" = _6CqeEh9G;
        "datapack-1.21.7" = _6CqeEh9G;
        "datapack-1.21.8" = _6CqeEh9G;
        "datapack-1.21" = _fCcdaP3T;
        "datapack-1.21.1" = _fCcdaP3T;
        "datapack-1.20.5" = _AgEWhqph;
        "datapack-1.20.6" = _AgEWhqph;
        "datapack-1.20" = _PKbhb5kA;
        "datapack-1.20.1" = _PKbhb5kA;
        "datapack-1.20.2" = _PKbhb5kA;
        "datapack-1.20.3" = _PKbhb5kA;
        "datapack-1.20.4" = _PKbhb5kA;
        "fabric-1.21.2" = _WVIKQgqV;
        "fabric-1.21.3" = _WVIKQgqV;
        "fabric-1.21.4" = _WVIKQgqV;
        "fabric-1.21.5" = _WVIKQgqV;
        "fabric-1.21.6" = _WVIKQgqV;
        "fabric-1.21.7" = _WVIKQgqV;
        "fabric-1.21.8" = _WVIKQgqV;
        "fabric-1.21" = _ahLvuZGx;
        "fabric-1.21.1" = _ahLvuZGx;
        "fabric-1.20.5" = _IT0g2Lo4;
        "fabric-1.20.6" = _IT0g2Lo4;
        "fabric-1.20" = _5pNeo30l;
        "fabric-1.20.1" = _5pNeo30l;
        "fabric-1.20.2" = _5pNeo30l;
        "fabric-1.20.3" = _5pNeo30l;
        "fabric-1.20.4" = _5pNeo30l;
        "forge-1.21.2" = _WVIKQgqV;
        "forge-1.21.3" = _WVIKQgqV;
        "forge-1.21.4" = _WVIKQgqV;
        "forge-1.21.5" = _WVIKQgqV;
        "forge-1.21.6" = _WVIKQgqV;
        "forge-1.21.7" = _WVIKQgqV;
        "forge-1.21.8" = _WVIKQgqV;
        "forge-1.21" = _ahLvuZGx;
        "forge-1.21.1" = _ahLvuZGx;
        "forge-1.20.5" = _IT0g2Lo4;
        "forge-1.20.6" = _IT0g2Lo4;
        "forge-1.20" = _5pNeo30l;
        "forge-1.20.1" = _5pNeo30l;
        "forge-1.20.2" = _5pNeo30l;
        "forge-1.20.3" = _5pNeo30l;
        "forge-1.20.4" = _5pNeo30l;
        "neoforge-1.21.2" = _WVIKQgqV;
        "neoforge-1.21.3" = _WVIKQgqV;
        "neoforge-1.21.4" = _WVIKQgqV;
        "neoforge-1.21.5" = _WVIKQgqV;
        "neoforge-1.21.6" = _WVIKQgqV;
        "neoforge-1.21.7" = _WVIKQgqV;
        "neoforge-1.21.8" = _WVIKQgqV;
        "neoforge-1.21" = _ahLvuZGx;
        "neoforge-1.21.1" = _ahLvuZGx;
        "neoforge-1.20.5" = _IT0g2Lo4;
        "neoforge-1.20.6" = _IT0g2Lo4;
        "neoforge-1.20" = _5pNeo30l;
        "neoforge-1.20.1" = _5pNeo30l;
        "neoforge-1.20.2" = _5pNeo30l;
        "neoforge-1.20.3" = _5pNeo30l;
        "neoforge-1.20.4" = _5pNeo30l;
        "quilt-1.21.2" = _WVIKQgqV;
        "quilt-1.21.3" = _WVIKQgqV;
        "quilt-1.21.4" = _WVIKQgqV;
        "quilt-1.21.5" = _WVIKQgqV;
        "quilt-1.21.6" = _WVIKQgqV;
        "quilt-1.21.7" = _WVIKQgqV;
        "quilt-1.21.8" = _WVIKQgqV;
        "quilt-1.21" = _ahLvuZGx;
        "quilt-1.21.1" = _ahLvuZGx;
        "quilt-1.20.5" = _IT0g2Lo4;
        "quilt-1.20.6" = _IT0g2Lo4;
        "quilt-1.20" = _5pNeo30l;
        "quilt-1.20.1" = _5pNeo30l;
        "quilt-1.20.2" = _5pNeo30l;
        "quilt-1.20.3" = _5pNeo30l;
        "quilt-1.20.4" = _5pNeo30l;
        "pkg-Experience-Bottle-Recipe" = _PKbhb5kA;
        "pkg-Experience-Bottle-Recipe+mod" = _5pNeo30l;
        "default" = _5pNeo30l;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "experience-bottle-recipe";
        id = "j2jGKUoP";
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