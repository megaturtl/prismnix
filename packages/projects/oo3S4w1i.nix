{lib, callPackage, ...}:
let
    versions = (let
        _3jh9orks = {
            "id" = "3jh9orks";
            "file" = "culling_games-1.3-forge-1.20.1.jar";
            "hash" = "sha512-IssAs6BRp1feLKGV6KPPox/5ixEB2UgL6XWKJ34y41COfXLD+aolKyNXCZiGay7WdpVxkqftbyoyFwOdf+nb7Q==";
        };
        _8Y6m2EA3 = {
            "id" = "8Y6m2EA3";
            "file" = "culling_games-2-forge-1.20.1.jar";
            "hash" = "sha512-j0ZwXBT8Q2YEbGnQsNn0wwWwZrB9vRbMFMYpiTCKkn+4Jd9CIDCIq7ZbNbotK9bt04KvroozR1ERG7Ol8ZhMjA==";
        };
    in {
        "3jh9orks" = _3jh9orks;
        "8Y6m2EA3" = _8Y6m2EA3;
        "forge-1.20.1" = _8Y6m2EA3;
        "pkg-1.3" = _3jh9orks;
        "pkg-2" = _8Y6m2EA3;
        "default" = _8Y6m2EA3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "culling-games-for-jujutsu-craft";
        id = "oo3S4w1i";
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