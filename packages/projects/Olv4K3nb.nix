{lib, callPackage, ...}:
let
    versions = (let
        _pKWON5ZR = {
            "id" = "pKWON5ZR";
            "file" = "InfiniteVillagerTrading-1.0.jar";
            "hash" = "sha512-X6tD6LuDGQwgUMkZXViBHP32dTzqpEBzAWMtVBPnau66xHfBSO2hXhngnkq3OwXt89PQN7+HumznsERijHKxdQ==";
        };
    in {
        "pKWON5ZR" = _pKWON5ZR;
        "paper-1.21" = _pKWON5ZR;
        "paper-1.21.1" = _pKWON5ZR;
        "paper-1.21.2" = _pKWON5ZR;
        "paper-1.21.3" = _pKWON5ZR;
        "paper-1.21.4" = _pKWON5ZR;
        "paper-1.21.5" = _pKWON5ZR;
        "paper-1.21.6" = _pKWON5ZR;
        "paper-1.21.7" = _pKWON5ZR;
        "paper-1.21.8" = _pKWON5ZR;
        "paper-1.21.9" = _pKWON5ZR;
        "paper-1.21.10" = _pKWON5ZR;
        "paper-1.21.11" = _pKWON5ZR;
        "paper-26.1" = _pKWON5ZR;
        "paper-26.1.1" = _pKWON5ZR;
        "paper-26.1.2" = _pKWON5ZR;
        "paper-26.2" = _pKWON5ZR;
        "purpur-1.21" = _pKWON5ZR;
        "purpur-1.21.1" = _pKWON5ZR;
        "purpur-1.21.2" = _pKWON5ZR;
        "purpur-1.21.3" = _pKWON5ZR;
        "purpur-1.21.4" = _pKWON5ZR;
        "purpur-1.21.5" = _pKWON5ZR;
        "purpur-1.21.6" = _pKWON5ZR;
        "purpur-1.21.7" = _pKWON5ZR;
        "purpur-1.21.8" = _pKWON5ZR;
        "purpur-1.21.9" = _pKWON5ZR;
        "purpur-1.21.10" = _pKWON5ZR;
        "purpur-1.21.11" = _pKWON5ZR;
        "purpur-26.1" = _pKWON5ZR;
        "purpur-26.1.1" = _pKWON5ZR;
        "purpur-26.1.2" = _pKWON5ZR;
        "purpur-26.2" = _pKWON5ZR;
        "spigot-1.21" = _pKWON5ZR;
        "spigot-1.21.1" = _pKWON5ZR;
        "spigot-1.21.2" = _pKWON5ZR;
        "spigot-1.21.3" = _pKWON5ZR;
        "spigot-1.21.4" = _pKWON5ZR;
        "spigot-1.21.5" = _pKWON5ZR;
        "spigot-1.21.6" = _pKWON5ZR;
        "spigot-1.21.7" = _pKWON5ZR;
        "spigot-1.21.8" = _pKWON5ZR;
        "spigot-1.21.9" = _pKWON5ZR;
        "spigot-1.21.10" = _pKWON5ZR;
        "spigot-1.21.11" = _pKWON5ZR;
        "spigot-26.1" = _pKWON5ZR;
        "spigot-26.1.1" = _pKWON5ZR;
        "spigot-26.1.2" = _pKWON5ZR;
        "spigot-26.2" = _pKWON5ZR;
        "pkg-1.0" = _pKWON5ZR;
        "default" = _pKWON5ZR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinite-villager-trade";
        id = "Olv4K3nb";
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