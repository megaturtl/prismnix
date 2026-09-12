{lib, callPackage, ...}:
let
    versions = (let
        _pLAt6JAm = {
            "id" = "pLAt6JAm";
            "file" = "spawnstash-1.0.0.jar";
            "hash" = "sha512-TUX5agcE66bTG3VC2aX4k8HFnQLZUkjBf2vCLEMGW07QKTE69O1l6kyo/RZNxxuGaR86yRw47fYK5JuvNGHmdw==";
        };
    in {
        "pLAt6JAm" = _pLAt6JAm;
        "bukkit-1.21.8" = _pLAt6JAm;
        "bukkit-1.21.9" = _pLAt6JAm;
        "bukkit-1.21.10" = _pLAt6JAm;
        "bukkit-1.21.11" = _pLAt6JAm;
        "paper-1.21.8" = _pLAt6JAm;
        "paper-1.21.9" = _pLAt6JAm;
        "paper-1.21.10" = _pLAt6JAm;
        "paper-1.21.11" = _pLAt6JAm;
        "purpur-1.21.8" = _pLAt6JAm;
        "purpur-1.21.9" = _pLAt6JAm;
        "purpur-1.21.10" = _pLAt6JAm;
        "purpur-1.21.11" = _pLAt6JAm;
        "spigot-1.21.8" = _pLAt6JAm;
        "spigot-1.21.9" = _pLAt6JAm;
        "spigot-1.21.10" = _pLAt6JAm;
        "spigot-1.21.11" = _pLAt6JAm;
        "pkg-1.0.0" = _pLAt6JAm;
        "default" = _pLAt6JAm;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spawn-stash";
        id = "6vOnTxc2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}