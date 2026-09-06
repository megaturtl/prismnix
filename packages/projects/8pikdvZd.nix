{lib, callPackage, ...}:
let
    versions = (let
        _2tYpROhc = {
            "id" = "2tYpROhc";
            "file" = "§l§foSzou§d'§fs §d- §bAnimated §dPotions.zip";
            "hash" = "sha512-eFgoOC3DbZ6IAJ7waE0rQc320C9s9uaPw+lO2glJGyUCCxvJyNpBouV7+JKZa52cHE+o6clMQOUTgACtNmEfHQ==";
        };
        _MNTbPqRh = {
            "id" = "MNTbPqRh";
            "file" = "§l§foSzou§d'§fs §d- §bAnimated §dPotions.zip";
            "hash" = "sha512-9rakKmZIn+4nxpTuAw/S3aFnjjGtcAO8LahOInH8ElV7uCqPxHv8iWrZx3b4v3fV51LuOQAQMIFLvpJ5dTeLvg==";
        };
        _prN4DvhL = {
            "id" = "prN4DvhL";
            "file" = "§l§foSzou§d'§fs §d- §bAnimated §dPotions.zip";
            "hash" = "sha512-/YbLXCd8SU7JweRSMoZZEgQ4jC2BEuva0Nt7fEoR+uCPV9vTX8EjVxQ5iUrIMON1xJl7Zd4ycJt8CGGjDlOYTg==";
        };
        _AnfEDlVT = {
            "id" = "AnfEDlVT";
            "file" = "§l§foSzou§d'§fs §d- §bAnimated §dPotions.zip";
            "hash" = "sha512-2VpuWmg1YaTVllTLTyHUzDMac74oBqGYrbcAzHbtAtdnUFeZXsfZbDVAld8CbIpxUiA6BkXj2E7cPyNSJN7vMQ==";
        };
        _nv6a8U0r = {
            "id" = "nv6a8U0r";
            "file" = "§bAnimated §dPotions.zip";
            "hash" = "sha512-0nymHvuBizriVUdfWaMVXdFcojbNDy7xNemYs1RaAZop2d3z6tngk4XY+1/cF8acVKlrx7v9KBX6XEmxzC54ew==";
        };
        _aweqn9uh = {
            "id" = "aweqn9uh";
            "file" = "§bAnimated §dPotions.zip";
            "hash" = "sha512-Sz5vjqg5TyNHbjoSIQDi8kveaVd/Pe/HSGgvc2nDCWqWcaUtAi+KBM9Akvj2uKJfxsyCMP2YJUqDBD8LoLU5iw==";
        };
        _mazLqOu9 = {
            "id" = "mazLqOu9";
            "file" = "§bAnimated §dPotions.zip";
            "hash" = "sha512-olnskvVVldu3KrJRs/JHBc6LhOiCpIdR0W5ovfc0TEbwBOBgKO/RDmXKupoIOtrJkFlit21d1h1kNlab3YBS8g==";
        };
        _7NiOa3t8 = {
            "id" = "7NiOa3t8";
            "file" = "§bAnimated §dPotions.zip";
            "hash" = "sha512-sXRNwSl5CWRVpS1fYUgyqFP6+/NBoahzcDp+FN4wVlIyGKTyh1/L45UZdgwpYdLHlSUy3t/ZFeO3xScckfY7lQ==";
        };
        _dNz6f1t7 = {
            "id" = "dNz6f1t7";
            "file" = "§bAnimated §dPotions.zip";
            "hash" = "sha512-eN+nSbz4SC/iIq1h809RHiV/X1eAYnMAIFSL8xYBY6+4ZGk7wFAL8XR0aaMJv/vmnK2FAlHBPmdBTibEqNXT/Q==";
        };
    in {
        "2tYpROhc" = _2tYpROhc;
        "MNTbPqRh" = _MNTbPqRh;
        "prN4DvhL" = _prN4DvhL;
        "AnfEDlVT" = _AnfEDlVT;
        "nv6a8U0r" = _nv6a8U0r;
        "aweqn9uh" = _aweqn9uh;
        "mazLqOu9" = _mazLqOu9;
        "7NiOa3t8" = _7NiOa3t8;
        "dNz6f1t7" = _dNz6f1t7;
        "minecraft-1.20.3" = _2tYpROhc;
        "minecraft-1.20.4" = _2tYpROhc;
        "minecraft-1.20.5" = _MNTbPqRh;
        "minecraft-1.20.6" = _MNTbPqRh;
        "minecraft-1.21" = _prN4DvhL;
        "minecraft-1.21.1" = _prN4DvhL;
        "minecraft-1.21.4" = _AnfEDlVT;
        "minecraft-1.21.5" = _nv6a8U0r;
        "minecraft-1.21.6" = _aweqn9uh;
        "minecraft-1.21.7" = _mazLqOu9;
        "minecraft-1.21.8" = _mazLqOu9;
        "minecraft-1.21.9" = _7NiOa3t8;
        "minecraft-1.21.10" = _dNz6f1t7;
        "minecraft-1.21.11" = _dNz6f1t7;
        "minecraft-26.1" = _dNz6f1t7;
        "minecraft-26.1.1" = _dNz6f1t7;
        "minecraft-26.1.2" = _dNz6f1t7;
        "pkg-1.0" = _prN4DvhL;
        "pkg-1.1" = _dNz6f1t7;
        "default" = _dNz6f1t7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animated-potions";
        id = "8pikdvZd";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}