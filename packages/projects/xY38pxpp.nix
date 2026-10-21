{lib, callPackage, ...}:
let
    versions = (let
        _V5M9emgm = {
            "id" = "V5M9emgm";
            "file" = "better_soul_stone-1.0.0.jar";
            "hash" = "sha512-lf4CJkYyFMMkeI/eOnGndUCMqDOl6pZB4xx70ayCr4OAUKdOOSEzQE4xko3FUFgnaz5vk61atzzSxMs15q9S6w==";
        };
        _TrDqB3Lm = {
            "id" = "TrDqB3Lm";
            "file" = "better_soul_stone-1.0.7.jar";
            "hash" = "sha512-QJALRpAk9EPZBZ647zC/CrVyBRcwsA7T/pUo5f0WPGyVAxvBjXjSWp2q91es0ytnTZnqwxSX//01AT8rMu/4HA==";
        };
        _FzugpViT = {
            "id" = "FzugpViT";
            "file" = "better_soul_stone-1.22.jar";
            "hash" = "sha512-7Icw7rdUU+7Cn6tB0F+D3eVKZPxpKF1VrrNpy8Uwrw2iIUd6ipNn/leqgGwUywJPMcM5jd3Um6COYir7tO5z2w==";
        };
        _uXtz8iEY = {
            "id" = "uXtz8iEY";
            "file" = "better_soul_stone-1.23.jar";
            "hash" = "sha512-CXuOqKvO9DbShrY9cMawLGnzplo2FfzQQTUZRKzNvez6l4PMDh8TCGUF+7elnd20xlAQM1Z/kgsGrBuQpgO7MQ==";
        };
        _EwbZ8kUy = {
            "id" = "EwbZ8kUy";
            "file" = "better_soul_stone-1.3.jar";
            "hash" = "sha512-wD3Hrv+azHZW69p0stDb6U/cbDxtBE3INZEqdE2YQQpAFJtz+biRlL/xE1MwYVa0RrgCz1S2WVRz7O6VSesu/Q==";
        };
        _5HP127Zi = {
            "id" = "5HP127Zi";
            "file" = "better_soul_stone-1.31.jar";
            "hash" = "sha512-h+0towN+8bMvd22sD41GfPrLRAdYRJJrN51a7t6x8W4khREpwyghxBPtXS1QiGOVPIrETcyEnrfve5rMH4ks/A==";
        };
    in {
        "V5M9emgm" = _V5M9emgm;
        "TrDqB3Lm" = _TrDqB3Lm;
        "FzugpViT" = _FzugpViT;
        "uXtz8iEY" = _uXtz8iEY;
        "EwbZ8kUy" = _EwbZ8kUy;
        "5HP127Zi" = _5HP127Zi;
        "forge-1.20.1" = _5HP127Zi;
        "pkg-1.0.0" = _V5M9emgm;
        "pkg-1.0.7" = _TrDqB3Lm;
        "pkg-1.22" = _FzugpViT;
        "pkg-1.23" = _uXtz8iEY;
        "pkg-1.3" = _EwbZ8kUy;
        "pkg-1.31" = _5HP127Zi;
        "default" = _5HP127Zi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bettersoulstone";
        id = "xY38pxpp";
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