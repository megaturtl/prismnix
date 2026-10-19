{lib, callPackage, ...}:
let
    versions = (let
        _WVztnYp9 = {
            "id" = "WVztnYp9";
            "file" = "Bog's Fall HUD.zip";
            "hash" = "sha512-6rV/vrbYn5uEhCsoMsLk6nd6t/vLM8OPLkYrRiC2Qehr/7COwejRsmXPEa8S1Bh3yD8qGSjd31r+Kb9OH0RVXw==";
        };
        _xb7xS2Jv = {
            "id" = "xb7xS2Jv";
            "file" = "1201 Bog's Fall HUD.zip";
            "hash" = "sha512-+hrqaIk2NNBHQtvRe6Iqgwu58dQgCTwgrs0ztR8uVrF7xxgcpMwsCAlNURdWdtGfrX45YlNiV2ek7MKnWbD4JQ==";
        };
        _SWWMHfVh = {
            "id" = "SWWMHfVh";
            "file" = "1211 Bog's Fall HUD.zip";
            "hash" = "sha512-HN5RWmjUiSKOq7sNHcsycVNWhbc7+xAM4bkaJc9iu5eRXSLLpYi26pzS73vlpoqOqbgNX01cwN9V5y/N0xVv+A==";
        };
        _acN3xCuz = {
            "id" = "acN3xCuz";
            "file" = "1201 Bog's Fall HUD.zip";
            "hash" = "sha512-zaGVdLjbybmrgNxuBXWvxedKesCGWThbxZLHmT1meppafw6ePlmmG6Y22jChbG3jU8EZVTLH9H0d/4XzgGcKUQ==";
        };
    in {
        "WVztnYp9" = _WVztnYp9;
        "xb7xS2Jv" = _xb7xS2Jv;
        "SWWMHfVh" = _SWWMHfVh;
        "acN3xCuz" = _acN3xCuz;
        "minecraft-26.1" = _WVztnYp9;
        "minecraft-26.1.1" = _WVztnYp9;
        "minecraft-26.1.2" = _WVztnYp9;
        "minecraft-26.2" = _WVztnYp9;
        "minecraft-26.3" = _WVztnYp9;
        "minecraft-1.20" = _acN3xCuz;
        "minecraft-1.20.1" = _acN3xCuz;
        "minecraft-1.21" = _SWWMHfVh;
        "minecraft-1.21.1" = _SWWMHfVh;
        "pkg-1.0" = _SWWMHfVh;
        "pkg-1.1" = _acN3xCuz;
        "default" = _acN3xCuz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bogs-fall-hud";
        id = "mHskmfNT";
        type = "resourcepack";
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