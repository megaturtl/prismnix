{lib, callPackage, ...}:
let
    versions = (let
        _pWkpfjJg = {
            "id" = "pWkpfjJg";
            "file" = "AntiCreeper-1.0.jar";
            "hash" = "sha512-QtiDUMOIEbnohsQyiy7M0ceVJ0eyNBsa6MWEejjxJ/F1+18ulFjVgEdWcPxa/nLoJ4Ge6cAAddm3p5DmHhhLzw==";
        };
        _W70k5TCV = {
            "id" = "W70k5TCV";
            "file" = "AntiCreeper-1.1.jar";
            "hash" = "sha512-7YAnLSfBqofL6zukdyyRS2FssBorDAg/X9+cRfumyLRtAWpzEP6qIBTr5NF45vMaBY0I0m2A7NCEfxEe4j/EUQ==";
        };
        _aPfBGE3O = {
            "id" = "aPfBGE3O";
            "file" = "AntiCreeper-1.1.1.jar";
            "hash" = "sha512-tlZ4bVrbAe1X/sw2LA4iqwQMliEV+QV/z5UCvcZipUIApjGPWMNzjiXvVFgLKMv41L9HePw9uFirJiEWgUoT4w==";
        };
    in {
        "pWkpfjJg" = _pWkpfjJg;
        "W70k5TCV" = _W70k5TCV;
        "aPfBGE3O" = _aPfBGE3O;
        "bukkit-1.15" = _pWkpfjJg;
        "bukkit-1.15.1" = _pWkpfjJg;
        "bukkit-1.15.2" = _pWkpfjJg;
        "bukkit-1.16" = _pWkpfjJg;
        "bukkit-1.16.1" = _pWkpfjJg;
        "bukkit-1.16.2" = _pWkpfjJg;
        "bukkit-1.16.3" = _pWkpfjJg;
        "bukkit-1.16.4" = _pWkpfjJg;
        "bukkit-1.16.5" = _pWkpfjJg;
        "bukkit-1.17" = _pWkpfjJg;
        "bukkit-1.17.1" = _pWkpfjJg;
        "bukkit-1.18" = _pWkpfjJg;
        "bukkit-1.18.1" = _pWkpfjJg;
        "bukkit-1.18.2" = _pWkpfjJg;
        "bukkit-1.19" = _pWkpfjJg;
        "bukkit-1.19.1" = _pWkpfjJg;
        "bukkit-1.19.2" = _pWkpfjJg;
        "bukkit-1.21" = _aPfBGE3O;
        "bukkit-1.21.1" = _aPfBGE3O;
        "bukkit-1.21.2" = _aPfBGE3O;
        "bukkit-1.21.3" = _aPfBGE3O;
        "bukkit-1.21.4" = _aPfBGE3O;
        "bukkit-1.21.5" = _aPfBGE3O;
        "paper-1.15" = _pWkpfjJg;
        "paper-1.15.1" = _pWkpfjJg;
        "paper-1.15.2" = _pWkpfjJg;
        "paper-1.16" = _pWkpfjJg;
        "paper-1.16.1" = _pWkpfjJg;
        "paper-1.16.2" = _pWkpfjJg;
        "paper-1.16.3" = _pWkpfjJg;
        "paper-1.16.4" = _pWkpfjJg;
        "paper-1.16.5" = _pWkpfjJg;
        "paper-1.17" = _pWkpfjJg;
        "paper-1.17.1" = _pWkpfjJg;
        "paper-1.18" = _pWkpfjJg;
        "paper-1.18.1" = _pWkpfjJg;
        "paper-1.18.2" = _pWkpfjJg;
        "paper-1.19" = _pWkpfjJg;
        "paper-1.19.1" = _pWkpfjJg;
        "paper-1.19.2" = _pWkpfjJg;
        "paper-1.21" = _aPfBGE3O;
        "paper-1.21.1" = _aPfBGE3O;
        "paper-1.21.2" = _aPfBGE3O;
        "paper-1.21.3" = _aPfBGE3O;
        "paper-1.21.4" = _aPfBGE3O;
        "paper-1.21.5" = _aPfBGE3O;
        "spigot-1.15" = _pWkpfjJg;
        "spigot-1.15.1" = _pWkpfjJg;
        "spigot-1.15.2" = _pWkpfjJg;
        "spigot-1.16" = _pWkpfjJg;
        "spigot-1.16.1" = _pWkpfjJg;
        "spigot-1.16.2" = _pWkpfjJg;
        "spigot-1.16.3" = _pWkpfjJg;
        "spigot-1.16.4" = _pWkpfjJg;
        "spigot-1.16.5" = _pWkpfjJg;
        "spigot-1.17" = _pWkpfjJg;
        "spigot-1.17.1" = _pWkpfjJg;
        "spigot-1.18" = _pWkpfjJg;
        "spigot-1.18.1" = _pWkpfjJg;
        "spigot-1.18.2" = _pWkpfjJg;
        "spigot-1.19" = _pWkpfjJg;
        "spigot-1.19.1" = _pWkpfjJg;
        "spigot-1.19.2" = _pWkpfjJg;
        "spigot-1.21" = _aPfBGE3O;
        "spigot-1.21.1" = _aPfBGE3O;
        "spigot-1.21.2" = _aPfBGE3O;
        "spigot-1.21.3" = _aPfBGE3O;
        "spigot-1.21.4" = _aPfBGE3O;
        "spigot-1.21.5" = _aPfBGE3O;
        "pkg-1.0" = _pWkpfjJg;
        "pkg-1.1" = _W70k5TCV;
        "pkg-1.1.1" = _aPfBGE3O;
        "default" = _aPfBGE3O;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-creeper-griefing";
        id = "PjzIb86W";
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