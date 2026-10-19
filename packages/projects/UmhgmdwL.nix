{lib, callPackage, ...}:
let
    versions = (let
        _TxDk4GH4 = {
            "id" = "TxDk4GH4";
            "file" = "Upgrader-PDA-icon.zip";
            "hash" = "sha512-dPDT19iKQrdZWLi8JQMIJufehpiaVp1TQFqUssJn5WMoL1tFLXRoQWtsa/mJ/HYJJ/q7kmLtZWM9zvkXnuTPFA==";
        };
    in {
        "TxDk4GH4" = _TxDk4GH4;
        "minecraft-1.20" = _TxDk4GH4;
        "minecraft-1.20.1" = _TxDk4GH4;
        "minecraft-1.21" = _TxDk4GH4;
        "minecraft-1.21.1" = _TxDk4GH4;
        "minecraft-1.21.11" = _TxDk4GH4;
        "minecraft-26.2" = _TxDk4GH4;
        "pkg-PDA-Upgrader-1.0" = _TxDk4GH4;
        "default" = _TxDk4GH4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pda-icon-for-upgrader-item";
        id = "UmhgmdwL";
        type = "resourcepack";
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