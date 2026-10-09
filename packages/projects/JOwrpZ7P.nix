{lib, callPackage, ...}:
let
    versions = (let
        _s1OlI84H = {
            "id" = "s1OlI84H";
            "file" = "playersit-0.0.1.jar";
            "hash" = "sha512-I4ObmJXjYXd5K1tUfPLAuIQG2Oz2Z3uOjC8jyjGUIkHQHjRJk4sp2T1KP5oumdxYETjox/JKIeCBZFP6tBwW1w==";
        };
        _PbWy5hiN = {
            "id" = "PbWy5hiN";
            "file" = "playersit-0.0.2.jar";
            "hash" = "sha512-jUkgR4uo5IvZhTLT7YOwF5AHJwlBdwMGmFYFmHS6WlLISqLMajnq5joV1l+XKTtLoBewV9Sm7eOFpuoMci8Xsw==";
        };
        _6flJlSqM = {
            "id" = "6flJlSqM";
            "file" = "playersit-1.0.0.jar";
            "hash" = "sha512-qaHSb/20ij5vMoOcfJWpIuYdCUPB9IYqYSjDSuaV7bBvoX5pbgv36dZyjsoF5MXoEypp/9NWLzsnLGqT8QzyOA==";
        };
        _Ds0paYFl = {
            "id" = "Ds0paYFl";
            "file" = "playersit-1.0.1.jar";
            "hash" = "sha512-SkiGkfma9SBJDpK8Urg0hdwadG/PrEfnzdG7qGeoLOy0uhtj90kySAE0AKRmUQG0yQ6csVR/5lHWb7IGEEC6Vw==";
        };
        _nbyzOzJL = {
            "id" = "nbyzOzJL";
            "file" = "playersit-1.1.0.jar";
            "hash" = "sha512-7lkCMdJNalN0GVWf9lEusNlX2uWhZIcmpAQHIh6s6VDW9b1R9ncsbqnmNcae9CHMVPjRce1tJcYHnFRuaHHzgw==";
        };
        _HomLcjDN = {
            "id" = "HomLcjDN";
            "file" = "playersit-1.2.0.jar";
            "hash" = "sha512-wYuI/cxn3xKhUqEOWVOrwPAiAdqFq4FPhkhuJyxdvigNLGaYpUmnKlLYJq3ZQ5E0MVcWkdMNxsl1E2Lgk9F44Q==";
        };
        _ErcVArAD = {
            "id" = "ErcVArAD";
            "file" = "playersit-1.2.1.jar";
            "hash" = "sha512-7UvfiV6qPXaXdbksfT77NMPz53k7jGVgEcSGDHHX2oRIQSeheBJVt7+Nckrdr52t2Ge1ySgI7KihcLZkV3tcNg==";
        };
    in {
        "s1OlI84H" = _s1OlI84H;
        "PbWy5hiN" = _PbWy5hiN;
        "6flJlSqM" = _6flJlSqM;
        "Ds0paYFl" = _Ds0paYFl;
        "nbyzOzJL" = _nbyzOzJL;
        "HomLcjDN" = _HomLcjDN;
        "ErcVArAD" = _ErcVArAD;
        "bukkit-1.21" = _ErcVArAD;
        "bukkit-1.21.1" = _ErcVArAD;
        "bukkit-1.21.2" = _ErcVArAD;
        "bukkit-1.21.3" = _ErcVArAD;
        "bukkit-1.21.4" = _ErcVArAD;
        "bukkit-1.21.5" = _ErcVArAD;
        "bukkit-1.21.6" = _ErcVArAD;
        "bukkit-1.21.7" = _ErcVArAD;
        "bukkit-1.21.8" = _ErcVArAD;
        "bukkit-1.21.9" = _ErcVArAD;
        "bukkit-1.21.10" = _ErcVArAD;
        "bukkit-1.21.11" = _ErcVArAD;
        "bukkit-26.1" = _ErcVArAD;
        "bukkit-26.1.1" = _ErcVArAD;
        "bukkit-26.1.2" = _ErcVArAD;
        "bukkit-26.2" = _ErcVArAD;
        "bukkit-26.3" = _ErcVArAD;
        "paper-1.21" = _ErcVArAD;
        "paper-1.21.1" = _ErcVArAD;
        "paper-1.21.2" = _ErcVArAD;
        "paper-1.21.3" = _ErcVArAD;
        "paper-1.21.4" = _ErcVArAD;
        "paper-1.21.5" = _ErcVArAD;
        "paper-1.21.6" = _ErcVArAD;
        "paper-1.21.7" = _ErcVArAD;
        "paper-1.21.8" = _ErcVArAD;
        "paper-1.21.9" = _ErcVArAD;
        "paper-1.21.10" = _ErcVArAD;
        "paper-1.21.11" = _ErcVArAD;
        "paper-26.1" = _ErcVArAD;
        "paper-26.1.1" = _ErcVArAD;
        "paper-26.1.2" = _ErcVArAD;
        "paper-26.2" = _ErcVArAD;
        "paper-26.3" = _ErcVArAD;
        "spigot-1.21" = _ErcVArAD;
        "spigot-1.21.1" = _ErcVArAD;
        "spigot-1.21.2" = _ErcVArAD;
        "spigot-1.21.3" = _ErcVArAD;
        "spigot-1.21.4" = _ErcVArAD;
        "spigot-1.21.5" = _ErcVArAD;
        "spigot-1.21.6" = _ErcVArAD;
        "spigot-1.21.7" = _ErcVArAD;
        "spigot-1.21.8" = _ErcVArAD;
        "spigot-1.21.9" = _ErcVArAD;
        "spigot-1.21.10" = _ErcVArAD;
        "spigot-1.21.11" = _ErcVArAD;
        "spigot-26.1" = _ErcVArAD;
        "spigot-26.1.1" = _ErcVArAD;
        "spigot-26.1.2" = _ErcVArAD;
        "spigot-26.2" = _ErcVArAD;
        "spigot-26.3" = _ErcVArAD;
        "purpur-1.21" = _ErcVArAD;
        "purpur-1.21.1" = _ErcVArAD;
        "purpur-1.21.2" = _ErcVArAD;
        "purpur-1.21.3" = _ErcVArAD;
        "purpur-1.21.4" = _ErcVArAD;
        "purpur-1.21.5" = _ErcVArAD;
        "purpur-1.21.6" = _ErcVArAD;
        "purpur-1.21.7" = _ErcVArAD;
        "purpur-1.21.8" = _ErcVArAD;
        "purpur-1.21.9" = _ErcVArAD;
        "purpur-1.21.10" = _ErcVArAD;
        "purpur-1.21.11" = _ErcVArAD;
        "purpur-26.1" = _ErcVArAD;
        "purpur-26.1.1" = _ErcVArAD;
        "purpur-26.1.2" = _ErcVArAD;
        "purpur-26.2" = _ErcVArAD;
        "purpur-26.3" = _ErcVArAD;
        "pkg-0.0.1" = _s1OlI84H;
        "pkg-0.0.2" = _PbWy5hiN;
        "pkg-1.0.0" = _6flJlSqM;
        "pkg-1.0.1" = _Ds0paYFl;
        "pkg-1.1.0" = _nbyzOzJL;
        "pkg-1.2.0" = _HomLcjDN;
        "pkg-1.2.1" = _ErcVArAD;
        "default" = _ErcVArAD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sitting";
        id = "JOwrpZ7P";
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