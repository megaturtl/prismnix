{lib, callPackage, ...}:
let
    versions = (let
        _rqcIRXS6 = {
            "id" = "rqcIRXS6";
            "file" = "More SlashBlade Ex Enchantment Effects-1.20.1-1.0.0.jar";
            "hash" = "sha512-7Vp1vxUfOmU9FEhaEIHlZ13io8u37Y/cOTNtXpcPg7yGm44uzZNtbYpfHMXeFvA6ZH6bg0+y/CGZ8dlPsccu5w==";
        };
        _NnZzkt2h = {
            "id" = "NnZzkt2h";
            "file" = "More SlashBlade Ex Enchantment Effects-1.20.1-1.0.0-hotfix1.jar";
            "hash" = "sha512-LJQrNF8C0dfxmDuKKCVkecAf91dvEZ6MDKO43KNGcP+G1TNXaofRMZzKwc11THwSkBDjhAbXvX6VNMZ/9mAAew==";
        };
        _8fuxdFYi = {
            "id" = "8fuxdFYi";
            "file" = "More SlashBlade Ex Enchantment Effects-1.20.1-1.0.0-hotfix2.jar";
            "hash" = "sha512-v0fQ3wDTxv6o6cM7yVqj+TYf5/04Rutn8rH4Ftem1VeeOjggYsSqP0bIRPAWY+tyk0cn4DwkjsfIaGEOzmjnKA==";
        };
        _DjrPyipu = {
            "id" = "DjrPyipu";
            "file" = "More SlashBlade Ex Enchantment Effects-1.20.1-1.0.0-hotfix3.jar";
            "hash" = "sha512-u4PhlEU0ncQJ/4pMw9X7SL4SaaJaE2ShgTvc7kGCHNqUA9rbehwb6m71s/ChtPh35/5bZkPMNm++mJGmlCh3Tw==";
        };
        _Q5NOZIU0 = {
            "id" = "Q5NOZIU0";
            "file" = "More SlashBlade Ex Enchantment Effects-1.20.1-1.0.0-hotfix4.jar";
            "hash" = "sha512-C9cHP6omOWUFfZFMFqWqLl8/wJvawc4wAsLOJeyawlKMSHteHP2MQJ/bkZvQwuyanAj8QpTj0ec8ujqAB871IA==";
        };
        _B2WTE1tG = {
            "id" = "B2WTE1tG";
            "file" = "More SlashBlade Ex Enchantment Effects-1.21.1-1.0.0-hotfix4.jar";
            "hash" = "sha512-DOMxa1VtZCNP9z2NohprrTVpXiFybHeKjWfZyXRYROjOYOQLcAgJV494+uXde3T7h/vjJ3daWLC/ZWNTNBoSnw==";
        };
    in {
        "rqcIRXS6" = _rqcIRXS6;
        "NnZzkt2h" = _NnZzkt2h;
        "8fuxdFYi" = _8fuxdFYi;
        "DjrPyipu" = _DjrPyipu;
        "Q5NOZIU0" = _Q5NOZIU0;
        "B2WTE1tG" = _B2WTE1tG;
        "forge-1.20.1" = _Q5NOZIU0;
        "neoforge-1.21.1" = _B2WTE1tG;
        "pkg-1.0.0" = _rqcIRXS6;
        "pkg-1.0.0-hotfix1" = _NnZzkt2h;
        "pkg-1.0.0-hotfix2" = _8fuxdFYi;
        "pkg-1.0.0-hotfix3" = _DjrPyipu;
        "pkg-1.0.0-hotfix4" = _B2WTE1tG;
        "default" = _B2WTE1tG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "more-slashblade-ex-enchantment-effects";
        id = "9WquMWO5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/mrqx0195/MoreSlashBladeEnchantmentEffect/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}