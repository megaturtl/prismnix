{lib, callPackage, ...}:
let
    versions = (let
        _Mt8o9DGc = {
            "id" = "Mt8o9DGc";
            "file" = "CatCreeper 1.20.1.zip";
            "hash" = "sha512-/I9/bdJkq7AV4J53iCDAILEPEArk1Oio5hDTOs6Rev5tUcUk/PPuPkMbUgk2WTy1Quf6ZvKqyinX9uVVtpT1zQ==";
        };
        _sIzesPFX = {
            "id" = "sIzesPFX";
            "file" = "CatCreeper 1.21.zip";
            "hash" = "sha512-vV34jrUQB1QGVc+dV+7AX1fh0flFO6/iiqTn91u9ZK/6mVbPfvCc2KPZ8p5ZiRFyXwzQRDt/JLCRr0Qwk99G/g==";
        };
        _11FCzp6L = {
            "id" = "11FCzp6L";
            "file" = "CatCreeper 1.21.7.zip";
            "hash" = "sha512-nHlhqmca3bNXa6ZQnCLVsuUMvOgQYfVlj+xSQE/0rghPTD/CrKtWFeNUSs/iuaN3NvfD3DoBuBKz/oLdM+jLpg==";
        };
        _UM83T49n = {
            "id" = "UM83T49n";
            "file" = "CatCreeper 1.19-26.2.zip";
            "hash" = "sha512-S5izaimeR3jZP4+6k7O7E9ujqtJoRVOMvt36v71tAIM+tw040Vpt1EvfIdJNjXXbMprrwcDOorhx69LVHCVCow==";
        };
    in {
        "Mt8o9DGc" = _Mt8o9DGc;
        "sIzesPFX" = _sIzesPFX;
        "11FCzp6L" = _11FCzp6L;
        "UM83T49n" = _UM83T49n;
        "minecraft-1.15" = _Mt8o9DGc;
        "minecraft-1.15.1" = _Mt8o9DGc;
        "minecraft-1.15.2" = _Mt8o9DGc;
        "minecraft-1.16" = _Mt8o9DGc;
        "minecraft-1.16.1" = _Mt8o9DGc;
        "minecraft-1.16.2" = _Mt8o9DGc;
        "minecraft-1.16.3" = _Mt8o9DGc;
        "minecraft-1.16.4" = _Mt8o9DGc;
        "minecraft-1.16.5" = _Mt8o9DGc;
        "minecraft-1.17" = _Mt8o9DGc;
        "minecraft-1.17.1" = _Mt8o9DGc;
        "minecraft-1.18" = _Mt8o9DGc;
        "minecraft-1.18.1" = _Mt8o9DGc;
        "minecraft-1.18.2" = _Mt8o9DGc;
        "minecraft-1.19" = _Mt8o9DGc;
        "minecraft-1.19.1" = _Mt8o9DGc;
        "minecraft-1.19.2" = _sIzesPFX;
        "minecraft-1.19.3" = _sIzesPFX;
        "minecraft-1.19.4" = _UM83T49n;
        "minecraft-1.20" = _UM83T49n;
        "minecraft-1.20.1" = _UM83T49n;
        "minecraft-1.20.2" = _UM83T49n;
        "minecraft-1.20.3" = _UM83T49n;
        "minecraft-1.20.4" = _UM83T49n;
        "minecraft-1.20.5" = _UM83T49n;
        "minecraft-1.20.6" = _UM83T49n;
        "minecraft-1.21" = _UM83T49n;
        "minecraft-1.21.1" = _UM83T49n;
        "minecraft-1.21.2" = _UM83T49n;
        "minecraft-1.21.3" = _UM83T49n;
        "minecraft-1.21.4" = _UM83T49n;
        "minecraft-1.21.5" = _UM83T49n;
        "minecraft-1.21.6" = _UM83T49n;
        "minecraft-1.21.7" = _UM83T49n;
        "minecraft-1.21.8" = _UM83T49n;
        "minecraft-1.21.9" = _UM83T49n;
        "minecraft-1.21.10" = _UM83T49n;
        "minecraft-1.21.11" = _UM83T49n;
        "minecraft-26.1" = _UM83T49n;
        "minecraft-26.1.1" = _UM83T49n;
        "minecraft-26.1.2" = _UM83T49n;
        "minecraft-26.2" = _UM83T49n;
        "pkg-1" = _Mt8o9DGc;
        "pkg-2" = _11FCzp6L;
        "pkg-3" = _UM83T49n;
        "default" = _UM83T49n;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cat-creepers";
        id = "EM3an8Tk";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License." {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                shortName = "LicenseRef-Creative-Commons-Attribution-NonCommercial-4.0-International-License.";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}