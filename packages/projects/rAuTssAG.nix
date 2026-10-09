{lib, callPackage, ...}:
let
    versions = (let
        _F52Rt7zH = {
            "id" = "F52Rt7zH";
            "file" = "(Pie's) Female Creeper.zip";
            "hash" = "sha512-BWvcYyV9a1qA9Fs6qPG0G8YJkwcZsFkYbrist7AyEgSD3BVXVQKvyWDQ3J4r8BACQN3KjXNwtIjJ6EsKO1Bsjw==";
        };
        _lRvxe8gR = {
            "id" = "lRvxe8gR";
            "file" = "(Pie's) Female Creeper.zip";
            "hash" = "sha512-0+VUvpAaAOY0d16VU4MaEYKAoN6rRsEWVaefbebXqroDeTj62ap14ONwIFk079O2stm5200RuAx1/u433N/DEg==";
        };
        _bLovaptk = {
            "id" = "bLovaptk";
            "file" = "(Pie's) Female Creeper 1.2.zip";
            "hash" = "sha512-RlJPuAehZVCfefMaXblFk+mL/BEfOUsrRT2SpMIiB/gQUEcYYOMJF91+yozVZhVcINvU2pkNEr4Od6BkCQzqYA==";
        };
        _IxTngUkg = {
            "id" = "IxTngUkg";
            "file" = "(Pie's) Female Creeper 1.3.zip";
            "hash" = "sha512-97/88Kd93ZElPOQU2NydiMr3xYVRoUO+4DBOa9rHHE15NupNd9ZUws8teGkl4MXuTEtdpwqorvMXtLAx5WqMGA==";
        };
    in {
        "F52Rt7zH" = _F52Rt7zH;
        "lRvxe8gR" = _lRvxe8gR;
        "bLovaptk" = _bLovaptk;
        "IxTngUkg" = _IxTngUkg;
        "minecraft-1.18.2" = _IxTngUkg;
        "minecraft-1.19" = _IxTngUkg;
        "minecraft-1.19.1" = _IxTngUkg;
        "minecraft-1.19.2" = _IxTngUkg;
        "minecraft-1.19.3" = _IxTngUkg;
        "minecraft-1.19.4" = _IxTngUkg;
        "minecraft-1.20" = _IxTngUkg;
        "minecraft-1.20.1" = _IxTngUkg;
        "minecraft-1.20.2" = _IxTngUkg;
        "minecraft-1.20.3" = _IxTngUkg;
        "minecraft-1.20.4" = _IxTngUkg;
        "minecraft-1.20.5" = _IxTngUkg;
        "minecraft-1.20.6" = _IxTngUkg;
        "minecraft-1.21" = _IxTngUkg;
        "minecraft-1.21.1" = _IxTngUkg;
        "minecraft-1.21.2" = _IxTngUkg;
        "minecraft-1.21.3" = _IxTngUkg;
        "minecraft-1.21.4" = _IxTngUkg;
        "minecraft-1.21.5" = _IxTngUkg;
        "minecraft-1.21.6" = _IxTngUkg;
        "minecraft-1.21.7" = _IxTngUkg;
        "minecraft-1.21.8" = _IxTngUkg;
        "minecraft-1.21.9" = _IxTngUkg;
        "minecraft-1.21.10" = _IxTngUkg;
        "minecraft-1.21.11" = _IxTngUkg;
        "minecraft-26.1" = _IxTngUkg;
        "minecraft-26.1.1" = _IxTngUkg;
        "minecraft-26.1.2" = _IxTngUkg;
        "minecraft-26.2" = _IxTngUkg;
        "minecraft-26.3" = _IxTngUkg;
        "pkg-1.0" = _F52Rt7zH;
        "pkg-1.1" = _lRvxe8gR;
        "pkg-1.2" = _bLovaptk;
        "pkg-1.3" = _IxTngUkg;
        "default" = _IxTngUkg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pies-female-creeper";
        id = "rAuTssAG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}