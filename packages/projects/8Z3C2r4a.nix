{lib, callPackage, ...}:
let
    versions = (let
        _wYQSirhP = {
            "id" = "wYQSirhP";
            "file" = "spawnpluginbymatti-1.0.jar";
            "hash" = "sha512-yZguhTCDQwRVzadTfn+tzBLdSBrEkPrOkw9iOpAKHPZ/jA/KvR8kyosmIBRribeT9Y9D4anTP9aU9yTG5s3tsw==";
        };
        _lucQilqI = {
            "id" = "lucQilqI";
            "file" = "spawnplugin-1.1.jar";
            "hash" = "sha512-a8NVvDZne8LFfLxUE8AgzwTSBa3nTKnzn1FH2Oz2ROSOTVzEQEQco8adoYPLt+EntVRquGaS31hgObyhURmUeA==";
        };
        _oAAX4f8g = {
            "id" = "oAAX4f8g";
            "file" = "spawnplugin-2.0.0-beta.jar";
            "hash" = "sha512-wg/JRORUoeenNRtUQreJGyuqpDda/IV4tbzUUAZXDTfCmhNCLoGmw6lMq++HjFyxK1D8GGoQTuIn0qp0IHY+hA==";
        };
        _hKBlSslz = {
            "id" = "hKBlSslz";
            "file" = "spawnplugin-2.1.0.jar";
            "hash" = "sha512-+ymmuStZ8Ihc3CPaI86iIlOpHd68c1+JMvG1Wljj42Qot2Ld9MYkMvRt50vPiIlblPKpivGPUvjMJcSbTyqW9g==";
        };
        _YmNWCzgE = {
            "id" = "YmNWCzgE";
            "file" = "EventManager-0.1.0.jar";
            "hash" = "sha512-/yYVfPOK7lYD5Xqy5ZfrWDhvqWa15bvrOfD/XxFHU5JLMa58n5LIlrH5NCJ6IRWgiSDEI02HsYahfX6dbi5AFw==";
        };
    in {
        "wYQSirhP" = _wYQSirhP;
        "lucQilqI" = _lucQilqI;
        "oAAX4f8g" = _oAAX4f8g;
        "hKBlSslz" = _hKBlSslz;
        "YmNWCzgE" = _YmNWCzgE;
        "bukkit-1.21.8" = _YmNWCzgE;
        "bukkit-1.21" = _YmNWCzgE;
        "bukkit-1.21.1" = _YmNWCzgE;
        "bukkit-1.21.2" = _YmNWCzgE;
        "bukkit-1.21.3" = _YmNWCzgE;
        "bukkit-1.21.4" = _YmNWCzgE;
        "bukkit-1.21.5" = _YmNWCzgE;
        "bukkit-1.21.6" = _YmNWCzgE;
        "bukkit-1.21.7" = _YmNWCzgE;
        "bukkit-1.21.9" = _YmNWCzgE;
        "bukkit-1.21.10" = _YmNWCzgE;
        "bukkit-1.21.11" = _YmNWCzgE;
        "bukkit-26.1" = _YmNWCzgE;
        "bukkit-26.1.1" = _YmNWCzgE;
        "bukkit-26.1.2" = _YmNWCzgE;
        "bukkit-26.2" = _YmNWCzgE;
        "paper-1.21.8" = _YmNWCzgE;
        "paper-1.21" = _YmNWCzgE;
        "paper-1.21.1" = _YmNWCzgE;
        "paper-1.21.2" = _YmNWCzgE;
        "paper-1.21.3" = _YmNWCzgE;
        "paper-1.21.4" = _YmNWCzgE;
        "paper-1.21.5" = _YmNWCzgE;
        "paper-1.21.6" = _YmNWCzgE;
        "paper-1.21.7" = _YmNWCzgE;
        "paper-1.21.9" = _YmNWCzgE;
        "paper-1.21.10" = _YmNWCzgE;
        "paper-1.21.11" = _YmNWCzgE;
        "paper-26.1" = _YmNWCzgE;
        "paper-26.1.1" = _YmNWCzgE;
        "paper-26.1.2" = _YmNWCzgE;
        "paper-26.2" = _YmNWCzgE;
        "spigot-1.21.8" = _YmNWCzgE;
        "spigot-1.21" = _YmNWCzgE;
        "spigot-1.21.1" = _YmNWCzgE;
        "spigot-1.21.2" = _YmNWCzgE;
        "spigot-1.21.3" = _YmNWCzgE;
        "spigot-1.21.4" = _YmNWCzgE;
        "spigot-1.21.5" = _YmNWCzgE;
        "spigot-1.21.6" = _YmNWCzgE;
        "spigot-1.21.7" = _YmNWCzgE;
        "spigot-1.21.9" = _YmNWCzgE;
        "spigot-1.21.10" = _YmNWCzgE;
        "spigot-1.21.11" = _YmNWCzgE;
        "spigot-26.1" = _YmNWCzgE;
        "spigot-26.1.1" = _YmNWCzgE;
        "spigot-26.1.2" = _YmNWCzgE;
        "spigot-26.2" = _YmNWCzgE;
        "purpur-1.21" = _YmNWCzgE;
        "purpur-1.21.1" = _YmNWCzgE;
        "purpur-1.21.2" = _YmNWCzgE;
        "purpur-1.21.3" = _YmNWCzgE;
        "purpur-1.21.4" = _YmNWCzgE;
        "purpur-1.21.5" = _YmNWCzgE;
        "purpur-1.21.6" = _YmNWCzgE;
        "purpur-1.21.7" = _YmNWCzgE;
        "purpur-1.21.8" = _YmNWCzgE;
        "purpur-1.21.9" = _YmNWCzgE;
        "purpur-1.21.10" = _YmNWCzgE;
        "purpur-1.21.11" = _YmNWCzgE;
        "purpur-26.1" = _YmNWCzgE;
        "purpur-26.1.1" = _YmNWCzgE;
        "purpur-26.1.2" = _YmNWCzgE;
        "purpur-26.2" = _YmNWCzgE;
        "pkg-1.0" = _wYQSirhP;
        "pkg-1.1" = _lucQilqI;
        "pkg-2.0" = _oAAX4f8g;
        "pkg-2.1" = _hKBlSslz;
        "pkg-1.0.0" = _YmNWCzgE;
        "default" = _YmNWCzgE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mattisspawnplugin";
        id = "8Z3C2r4a";
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