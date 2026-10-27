{lib, callPackage, ...}:
let
    versions = (let
        _pKWON5ZR = {
            "id" = "pKWON5ZR";
            "file" = "InfiniteVillagerTrading-1.0.jar";
            "hash" = "sha512-X6tD6LuDGQwgUMkZXViBHP32dTzqpEBzAWMtVBPnau66xHfBSO2hXhngnkq3OwXt89PQN7+HumznsERijHKxdQ==";
        };
        _ACYxKwxj = {
            "id" = "ACYxKwxj";
            "file" = "InfiniteVillagerTrading-1.1.jar";
            "hash" = "sha512-eXqFHlV/Gb3CBPBQeLnP/Fx37tern000MNovW/tOa2zJ1YKVwStbD6/7fTW81ySVR5TGe8OXmd4tTv/Bbz2Fvw==";
        };
        _hlFODXFC = {
            "id" = "hlFODXFC";
            "file" = "InfiniteVillagerTrading-1.1.1.jar";
            "hash" = "sha512-4TQf/yQzNZVvQe6anSZrelxc0Iw66kEaAp4byqVSwKrzj0dZHXfBophyndlDZ9SELA0PScA3ocos1kD1/CIC2g==";
        };
    in {
        "pKWON5ZR" = _pKWON5ZR;
        "ACYxKwxj" = _ACYxKwxj;
        "hlFODXFC" = _hlFODXFC;
        "paper-1.21" = _hlFODXFC;
        "paper-1.21.1" = _hlFODXFC;
        "paper-1.21.2" = _hlFODXFC;
        "paper-1.21.3" = _hlFODXFC;
        "paper-1.21.4" = _hlFODXFC;
        "paper-1.21.5" = _hlFODXFC;
        "paper-1.21.6" = _hlFODXFC;
        "paper-1.21.7" = _hlFODXFC;
        "paper-1.21.8" = _hlFODXFC;
        "paper-1.21.9" = _hlFODXFC;
        "paper-1.21.10" = _hlFODXFC;
        "paper-1.21.11" = _hlFODXFC;
        "paper-26.1" = _hlFODXFC;
        "paper-26.1.1" = _hlFODXFC;
        "paper-26.1.2" = _hlFODXFC;
        "paper-26.2" = _hlFODXFC;
        "paper-26.3" = _hlFODXFC;
        "purpur-1.21" = _hlFODXFC;
        "purpur-1.21.1" = _hlFODXFC;
        "purpur-1.21.2" = _hlFODXFC;
        "purpur-1.21.3" = _hlFODXFC;
        "purpur-1.21.4" = _hlFODXFC;
        "purpur-1.21.5" = _hlFODXFC;
        "purpur-1.21.6" = _hlFODXFC;
        "purpur-1.21.7" = _hlFODXFC;
        "purpur-1.21.8" = _hlFODXFC;
        "purpur-1.21.9" = _hlFODXFC;
        "purpur-1.21.10" = _hlFODXFC;
        "purpur-1.21.11" = _hlFODXFC;
        "purpur-26.1" = _hlFODXFC;
        "purpur-26.1.1" = _hlFODXFC;
        "purpur-26.1.2" = _hlFODXFC;
        "purpur-26.2" = _hlFODXFC;
        "purpur-26.3" = _hlFODXFC;
        "spigot-1.21" = _hlFODXFC;
        "spigot-1.21.1" = _hlFODXFC;
        "spigot-1.21.2" = _hlFODXFC;
        "spigot-1.21.3" = _hlFODXFC;
        "spigot-1.21.4" = _hlFODXFC;
        "spigot-1.21.5" = _hlFODXFC;
        "spigot-1.21.6" = _hlFODXFC;
        "spigot-1.21.7" = _hlFODXFC;
        "spigot-1.21.8" = _hlFODXFC;
        "spigot-1.21.9" = _hlFODXFC;
        "spigot-1.21.10" = _hlFODXFC;
        "spigot-1.21.11" = _hlFODXFC;
        "spigot-26.1" = _hlFODXFC;
        "spigot-26.1.1" = _hlFODXFC;
        "spigot-26.1.2" = _hlFODXFC;
        "spigot-26.2" = _hlFODXFC;
        "spigot-26.3" = _hlFODXFC;
        "pkg-1.0" = _pKWON5ZR;
        "pkg-1.1" = _ACYxKwxj;
        "pkg-1.1.1" = _hlFODXFC;
        "default" = _hlFODXFC;
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