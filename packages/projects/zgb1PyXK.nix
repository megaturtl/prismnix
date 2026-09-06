{lib, callPackage, ...}:
let
    versions = (let
        _yz7h9wGN = {
            "id" = "yz7h9wGN";
            "file" = "Blacksea1.0.zip";
            "hash" = "sha512-R1foC1ZVs61SICYEySc95oZlg/8sTLR/S6IJVmXFH877FXGCryvIdY4DkRn07NylQNJdtRjuyXqXqXnvhh7QMA==";
        };
        _GR7HGoTw = {
            "id" = "GR7HGoTw";
            "file" = "BlackSea1.1.zip";
            "hash" = "sha512-BTuW6+6ugkaZoKxxLUBWJ/AjJZTfo8D5bJxDVy8DpVuXgkJjoBRf6NgcCS68Iq0e93gLCEF8ojxmB/42FWkSuQ==";
        };
        _K0KPEzbU = {
            "id" = "K0KPEzbU";
            "file" = "Blacksea1.2.zip";
            "hash" = "sha512-V5SIW0khYkP4gmbPky1QFwafhxySRuitb6bi8+PRdWSnFjZu/T1osx8zgk83/Sl+VvbMzwV8dCs/FYxRKiwFZA==";
        };
    in {
        "yz7h9wGN" = _yz7h9wGN;
        "GR7HGoTw" = _GR7HGoTw;
        "K0KPEzbU" = _K0KPEzbU;
        "minecraft-1.20.1" = _K0KPEzbU;
        "minecraft-1.21" = _K0KPEzbU;
        "minecraft-1.21.1" = _K0KPEzbU;
        "minecraft-1.21.11" = _K0KPEzbU;
        "minecraft-26.1" = _K0KPEzbU;
        "minecraft-26.1.1" = _K0KPEzbU;
        "minecraft-26.1.2" = _K0KPEzbU;
        "minecraft-26.2" = _K0KPEzbU;
        "minecraft-1.20.2" = _K0KPEzbU;
        "minecraft-1.20.3" = _K0KPEzbU;
        "minecraft-1.20.4" = _K0KPEzbU;
        "minecraft-1.20.5" = _K0KPEzbU;
        "minecraft-1.20.6" = _K0KPEzbU;
        "minecraft-1.21.2" = _K0KPEzbU;
        "minecraft-1.21.3" = _K0KPEzbU;
        "minecraft-1.21.4" = _K0KPEzbU;
        "minecraft-1.21.5" = _K0KPEzbU;
        "minecraft-1.21.6" = _K0KPEzbU;
        "minecraft-1.21.7" = _K0KPEzbU;
        "minecraft-1.21.8" = _K0KPEzbU;
        "minecraft-1.21.9" = _K0KPEzbU;
        "minecraft-1.21.10" = _K0KPEzbU;
        "pkg-1.0" = _yz7h9wGN;
        "pkg-1.1" = _GR7HGoTw;
        "pkg-1.2" = _K0KPEzbU;
        "default" = _K0KPEzbU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blacksea-animation-for-punchy";
        id = "zgb1PyXK";
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