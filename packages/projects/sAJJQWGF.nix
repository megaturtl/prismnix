{lib, callPackage, ...}:
let
    versions = (let
        _zzCPAlTl = {
            "id" = "zzCPAlTl";
            "file" = "AsLeaderBoard-1.0.0.jar";
            "hash" = "sha512-Zxvr+eLGIOMouNbGOOQhfSHwJ2JxImM3YoApmOrcTSItdZrRriIKL6R+7fAwLeZ370exzcJyppapm9LHxreuQA==";
        };
        _hkqlKAOs = {
            "id" = "hkqlKAOs";
            "file" = "AsLeaderBoard-1.2.4.jar";
            "hash" = "sha512-bDnIz8tuUUp1+CskippzXpBT0eDPikegwwK0zNU+CurbeFwe5fy0Lj3OdBes//L0tUNJSXxDJBgz2J3K8hQe5Q==";
        };
        _cBnptMbw = {
            "id" = "cBnptMbw";
            "file" = "AsLeaderBoard-1.2.5.jar";
            "hash" = "sha512-cS5xs+8WF8MfaG7e0tS6vLS3rIzsyGaQP5vjeisC5zJre0L41YVkejRpH0hRls0dCRku88JQFs12J75EvTVKnA==";
        };
        _EtuhWRFn = {
            "id" = "EtuhWRFn";
            "file" = "AsLeaderBoard-3.0.jar";
            "hash" = "sha512-H0/4ySO003F3tTikmU6Bw6xNq+pnVJWIHyuDUk4zxNRzSoSRmDz6tb3PXixBD1aHf4JESMycJRSwYCRO+u69Nw==";
        };
        _wbDfqEm6 = {
            "id" = "wbDfqEm6";
            "file" = "AsLeaderBoard-3.0.jar";
            "hash" = "sha512-ugbX9HQYNKRDNQ6CDZvarLwML9bb9vSCHR3cxMW6MadjtpyHHrU42XAdaZ57WByJ3P2pHNdyKy15ijcDSrD9WA==";
        };
    in {
        "zzCPAlTl" = _zzCPAlTl;
        "hkqlKAOs" = _hkqlKAOs;
        "cBnptMbw" = _cBnptMbw;
        "EtuhWRFn" = _EtuhWRFn;
        "wbDfqEm6" = _wbDfqEm6;
        "bukkit-1.21" = _EtuhWRFn;
        "bukkit-1.21.1" = _EtuhWRFn;
        "bukkit-1.21.2" = _EtuhWRFn;
        "bukkit-1.21.3" = _EtuhWRFn;
        "bukkit-1.21.4" = _EtuhWRFn;
        "bukkit-1.21.5" = _EtuhWRFn;
        "bukkit-1.21.6" = _EtuhWRFn;
        "bukkit-1.21.7" = _EtuhWRFn;
        "bukkit-1.21.8" = _EtuhWRFn;
        "bukkit-1.21.9" = _EtuhWRFn;
        "bukkit-1.21.10" = _EtuhWRFn;
        "bukkit-1.21.11" = _EtuhWRFn;
        "bukkit-26.2" = _wbDfqEm6;
        "paper-1.21" = _EtuhWRFn;
        "paper-1.21.1" = _EtuhWRFn;
        "paper-1.21.2" = _EtuhWRFn;
        "paper-1.21.3" = _EtuhWRFn;
        "paper-1.21.4" = _EtuhWRFn;
        "paper-1.21.5" = _EtuhWRFn;
        "paper-1.21.6" = _EtuhWRFn;
        "paper-1.21.7" = _EtuhWRFn;
        "paper-1.21.8" = _EtuhWRFn;
        "paper-1.21.9" = _EtuhWRFn;
        "paper-1.21.10" = _EtuhWRFn;
        "paper-1.21.11" = _EtuhWRFn;
        "paper-26.2" = _wbDfqEm6;
        "spigot-1.21" = _EtuhWRFn;
        "spigot-1.21.1" = _EtuhWRFn;
        "spigot-1.21.2" = _EtuhWRFn;
        "spigot-1.21.3" = _EtuhWRFn;
        "spigot-1.21.4" = _EtuhWRFn;
        "spigot-1.21.5" = _EtuhWRFn;
        "spigot-1.21.6" = _EtuhWRFn;
        "spigot-1.21.7" = _EtuhWRFn;
        "spigot-1.21.8" = _EtuhWRFn;
        "spigot-1.21.9" = _EtuhWRFn;
        "spigot-1.21.10" = _EtuhWRFn;
        "spigot-1.21.11" = _EtuhWRFn;
        "spigot-26.2" = _wbDfqEm6;
        "purpur-1.21" = _EtuhWRFn;
        "purpur-1.21.1" = _EtuhWRFn;
        "purpur-1.21.2" = _EtuhWRFn;
        "purpur-1.21.3" = _EtuhWRFn;
        "purpur-1.21.4" = _EtuhWRFn;
        "purpur-1.21.5" = _EtuhWRFn;
        "purpur-1.21.6" = _EtuhWRFn;
        "purpur-1.21.7" = _EtuhWRFn;
        "purpur-1.21.8" = _EtuhWRFn;
        "purpur-1.21.9" = _EtuhWRFn;
        "purpur-1.21.10" = _EtuhWRFn;
        "purpur-1.21.11" = _EtuhWRFn;
        "purpur-26.2" = _wbDfqEm6;
        "folia-1.21" = _EtuhWRFn;
        "folia-1.21.1" = _EtuhWRFn;
        "folia-1.21.2" = _EtuhWRFn;
        "folia-1.21.3" = _EtuhWRFn;
        "folia-1.21.4" = _EtuhWRFn;
        "folia-1.21.5" = _EtuhWRFn;
        "folia-1.21.6" = _EtuhWRFn;
        "folia-1.21.7" = _EtuhWRFn;
        "folia-1.21.8" = _EtuhWRFn;
        "folia-1.21.9" = _EtuhWRFn;
        "folia-1.21.10" = _EtuhWRFn;
        "folia-1.21.11" = _EtuhWRFn;
        "folia-26.2" = _wbDfqEm6;
        "pkg-1.0.0" = _zzCPAlTl;
        "pkg-1.2.4" = _hkqlKAOs;
        "pkg-1.2.5" = _cBnptMbw;
        "pkg-3.0" = _wbDfqEm6;
        "default" = _wbDfqEm6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "asleaderboard";
        id = "sAJJQWGF";
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