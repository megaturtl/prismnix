{lib, callPackage, ...}:
let
    versions = (let
        _OHeFbKqS = {
            "id" = "OHeFbKqS";
            "file" = "pvptoggle-1.0.jar";
            "hash" = "sha512-WjeRUQQn4dBiyihvuSxMIm8jGH/LwtTdluFGP7ZAKSkc9LBzcyBqIq5JGgXZgY3KAZGbyaD4SIjS4KSx94D2gg==";
        };
        _ip0bgIco = {
            "id" = "ip0bgIco";
            "file" = "pvptoggle-1.0.1.jar";
            "hash" = "sha512-rAPDqIqGaf1liK0axmbf9ifWK6NRsBE7DDadTbZHCroF4KzjEvys4FCu5QLwO8gkJhpogPnr/LlsQdcqdXHt+g==";
        };
        _EgHuVW8o = {
            "id" = "EgHuVW8o";
            "file" = "pvptoggle-1.0.2.jar";
            "hash" = "sha512-bYs/MM1gKbDVW2Ndxsq3Y0u4M0L2fqE9IEwMz+Lth2jukNNICr+qpd7hmmIPewlY6aqu4QJG6nzdSY/r5WeXeg==";
        };
    in {
        "OHeFbKqS" = _OHeFbKqS;
        "ip0bgIco" = _ip0bgIco;
        "EgHuVW8o" = _EgHuVW8o;
        "neoforge-1.21.1" = _EgHuVW8o;
        "pkg-1.0" = _OHeFbKqS;
        "pkg-1.0.1" = _ip0bgIco;
        "pkg-1.0.2" = _EgHuVW8o;
        "default" = _EgHuVW8o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "advanced-pvp-toggle";
        id = "HmdQM9Au";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Brassworks-smp/PvP-Toggle/tree/main?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}