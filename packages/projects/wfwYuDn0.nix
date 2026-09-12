{lib, callPackage, ...}:
let
    versions = (let
        _yrPGoFsp = {
            "id" = "yrPGoFsp";
            "file" = "SunReg.jar";
            "hash" = "sha512-aXVOM7mqw7IQEWXGf/wKSePZfaMHnvprUYe/hfek+h17sANbNyIaLtDf82WJR1Caogb+zd+PRAIfKu6yeCyH5w==";
        };
    in {
        "yrPGoFsp" = _yrPGoFsp;
        "bungeecord-1.2.1" = _yrPGoFsp;
        "bungeecord-1.2.2" = _yrPGoFsp;
        "bungeecord-1.2.3" = _yrPGoFsp;
        "bungeecord-1.2.4" = _yrPGoFsp;
        "bungeecord-1.2.5" = _yrPGoFsp;
        "bungeecord-1.20" = _yrPGoFsp;
        "bungeecord-1.20.1" = _yrPGoFsp;
        "bungeecord-1.20.2" = _yrPGoFsp;
        "bungeecord-1.20.3" = _yrPGoFsp;
        "bungeecord-1.20.4" = _yrPGoFsp;
        "bungeecord-1.20.5" = _yrPGoFsp;
        "bungeecord-1.20.6" = _yrPGoFsp;
        "bungeecord-1.21" = _yrPGoFsp;
        "bungeecord-1.21.1" = _yrPGoFsp;
        "bungeecord-1.21.2" = _yrPGoFsp;
        "bungeecord-1.21.3" = _yrPGoFsp;
        "bungeecord-1.21.4" = _yrPGoFsp;
        "bungeecord-1.21.5" = _yrPGoFsp;
        "bungeecord-1.21.6" = _yrPGoFsp;
        "bungeecord-1.21.7" = _yrPGoFsp;
        "bungeecord-1.21.8" = _yrPGoFsp;
        "paper-1.2.1" = _yrPGoFsp;
        "paper-1.2.2" = _yrPGoFsp;
        "paper-1.2.3" = _yrPGoFsp;
        "paper-1.2.4" = _yrPGoFsp;
        "paper-1.2.5" = _yrPGoFsp;
        "paper-1.20" = _yrPGoFsp;
        "paper-1.20.1" = _yrPGoFsp;
        "paper-1.20.2" = _yrPGoFsp;
        "paper-1.20.3" = _yrPGoFsp;
        "paper-1.20.4" = _yrPGoFsp;
        "paper-1.20.5" = _yrPGoFsp;
        "paper-1.20.6" = _yrPGoFsp;
        "paper-1.21" = _yrPGoFsp;
        "paper-1.21.1" = _yrPGoFsp;
        "paper-1.21.2" = _yrPGoFsp;
        "paper-1.21.3" = _yrPGoFsp;
        "paper-1.21.4" = _yrPGoFsp;
        "paper-1.21.5" = _yrPGoFsp;
        "paper-1.21.6" = _yrPGoFsp;
        "paper-1.21.7" = _yrPGoFsp;
        "paper-1.21.8" = _yrPGoFsp;
        "pkg-1.0.0" = _yrPGoFsp;
        "default" = _yrPGoFsp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sunreg-register";
        id = "wfwYuDn0";
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