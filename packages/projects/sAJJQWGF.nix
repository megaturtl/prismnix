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
        _suFNxTGm = {
            "id" = "suFNxTGm";
            "file" = "AsLeaderBoard-4.0.jar";
            "hash" = "sha512-NbgIbf0Qtr9f+1e6yb/8PVmuQHx1odCnw/MD9jJUba+TnSoLCiAo71SgpAEmeyaZwchGocNudUw+zhtga+Baxg==";
        };
        _29KT6lE5 = {
            "id" = "29KT6lE5";
            "file" = "AsLeaderBoard-4.0.jar";
            "hash" = "sha512-jtA+oPLNGnXigolI7T7lPpLzjz0lI2ECVw7qMdEdyq413xwIXvAMIVl1K9cf5rEZAYBwj03u6OUZsPa5wmAFfw==";
        };
        _3neG2ix1 = {
            "id" = "3neG2ix1";
            "file" = "AsLeaderBoard-4.0.jar";
            "hash" = "sha512-KxTHhxTgetZv3yX6YllIg1z1sdk+7LKkFP/BoSVSlYFuW05ALAMSuKu5dtg490MhmUaYEtHaiUvKWsMboDwvuw==";
        };
        _ythp1JyF = {
            "id" = "ythp1JyF";
            "file" = "AsLeaderBoard-4.0.jar";
            "hash" = "sha512-pH8dWrXXUjegWacJNbeAZ3E2j67TB6om7y/ltwIJgR3EBU56tpQq6yEZIFfnYb+HoH8QbOEmdnjFwUW7hie2ZQ==";
        };
    in {
        "zzCPAlTl" = _zzCPAlTl;
        "hkqlKAOs" = _hkqlKAOs;
        "cBnptMbw" = _cBnptMbw;
        "EtuhWRFn" = _EtuhWRFn;
        "wbDfqEm6" = _wbDfqEm6;
        "suFNxTGm" = _suFNxTGm;
        "29KT6lE5" = _29KT6lE5;
        "3neG2ix1" = _3neG2ix1;
        "ythp1JyF" = _ythp1JyF;
        "bukkit-1.21" = _suFNxTGm;
        "bukkit-1.21.1" = _suFNxTGm;
        "bukkit-1.21.2" = _suFNxTGm;
        "bukkit-1.21.3" = _suFNxTGm;
        "bukkit-1.21.4" = _suFNxTGm;
        "bukkit-1.21.5" = _suFNxTGm;
        "bukkit-1.21.6" = _suFNxTGm;
        "bukkit-1.21.7" = _suFNxTGm;
        "bukkit-1.21.8" = _suFNxTGm;
        "bukkit-1.21.9" = _suFNxTGm;
        "bukkit-1.21.10" = _suFNxTGm;
        "bukkit-1.21.11" = _suFNxTGm;
        "bukkit-26.2" = _3neG2ix1;
        "bukkit-26.1" = _29KT6lE5;
        "bukkit-26.1.1" = _29KT6lE5;
        "bukkit-26.1.2" = _29KT6lE5;
        "bukkit-26.3" = _ythp1JyF;
        "paper-1.21" = _suFNxTGm;
        "paper-1.21.1" = _suFNxTGm;
        "paper-1.21.2" = _suFNxTGm;
        "paper-1.21.3" = _suFNxTGm;
        "paper-1.21.4" = _suFNxTGm;
        "paper-1.21.5" = _suFNxTGm;
        "paper-1.21.6" = _suFNxTGm;
        "paper-1.21.7" = _suFNxTGm;
        "paper-1.21.8" = _suFNxTGm;
        "paper-1.21.9" = _suFNxTGm;
        "paper-1.21.10" = _suFNxTGm;
        "paper-1.21.11" = _suFNxTGm;
        "paper-26.2" = _3neG2ix1;
        "paper-26.1" = _29KT6lE5;
        "paper-26.1.1" = _29KT6lE5;
        "paper-26.1.2" = _29KT6lE5;
        "paper-26.3" = _ythp1JyF;
        "spigot-1.21" = _suFNxTGm;
        "spigot-1.21.1" = _suFNxTGm;
        "spigot-1.21.2" = _suFNxTGm;
        "spigot-1.21.3" = _suFNxTGm;
        "spigot-1.21.4" = _suFNxTGm;
        "spigot-1.21.5" = _suFNxTGm;
        "spigot-1.21.6" = _suFNxTGm;
        "spigot-1.21.7" = _suFNxTGm;
        "spigot-1.21.8" = _suFNxTGm;
        "spigot-1.21.9" = _suFNxTGm;
        "spigot-1.21.10" = _suFNxTGm;
        "spigot-1.21.11" = _suFNxTGm;
        "spigot-26.2" = _3neG2ix1;
        "spigot-26.1" = _29KT6lE5;
        "spigot-26.1.1" = _29KT6lE5;
        "spigot-26.1.2" = _29KT6lE5;
        "spigot-26.3" = _ythp1JyF;
        "purpur-1.21" = _suFNxTGm;
        "purpur-1.21.1" = _suFNxTGm;
        "purpur-1.21.2" = _suFNxTGm;
        "purpur-1.21.3" = _suFNxTGm;
        "purpur-1.21.4" = _suFNxTGm;
        "purpur-1.21.5" = _suFNxTGm;
        "purpur-1.21.6" = _suFNxTGm;
        "purpur-1.21.7" = _suFNxTGm;
        "purpur-1.21.8" = _suFNxTGm;
        "purpur-1.21.9" = _suFNxTGm;
        "purpur-1.21.10" = _suFNxTGm;
        "purpur-1.21.11" = _suFNxTGm;
        "purpur-26.2" = _3neG2ix1;
        "purpur-26.1" = _29KT6lE5;
        "purpur-26.1.1" = _29KT6lE5;
        "purpur-26.1.2" = _29KT6lE5;
        "purpur-26.3" = _ythp1JyF;
        "folia-1.21" = _suFNxTGm;
        "folia-1.21.1" = _suFNxTGm;
        "folia-1.21.2" = _suFNxTGm;
        "folia-1.21.3" = _suFNxTGm;
        "folia-1.21.4" = _suFNxTGm;
        "folia-1.21.5" = _suFNxTGm;
        "folia-1.21.6" = _suFNxTGm;
        "folia-1.21.7" = _suFNxTGm;
        "folia-1.21.8" = _suFNxTGm;
        "folia-1.21.9" = _suFNxTGm;
        "folia-1.21.10" = _suFNxTGm;
        "folia-1.21.11" = _suFNxTGm;
        "folia-26.2" = _3neG2ix1;
        "folia-26.1" = _29KT6lE5;
        "folia-26.1.1" = _29KT6lE5;
        "folia-26.1.2" = _29KT6lE5;
        "folia-26.3" = _ythp1JyF;
        "pkg-1.0.0" = _zzCPAlTl;
        "pkg-1.2.4" = _hkqlKAOs;
        "pkg-1.2.5" = _cBnptMbw;
        "pkg-3.0" = _wbDfqEm6;
        "pkg-4.0" = _ythp1JyF;
        "default" = _ythp1JyF;
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