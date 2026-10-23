{lib, callPackage, ...}:
let
    versions = (let
        _1S0r5p1I = {
            "id" = "1S0r5p1I";
            "file" = "stellara-fabric-1.20.1-0.1.jar";
            "hash" = "sha512-Dz7JhE8Z3ZUdb1hOEYGJazoWD8ft0XBQ+pcWd+jGRNnG7vCIust0dtWAfFYZZGyx9pUGDNRV7rRunzOuh+0/9Q==";
        };
        _ELr0zc5s = {
            "id" = "ELr0zc5s";
            "file" = "stellara-forge-1.20.1-0.1.jar";
            "hash" = "sha512-y2MGNLMbBidtJQZjDq/MR2ZmE6okmlRWqsZK4RBQUdIVyV2+VqnW+uJlcMX8oKNddSzBFdUdHDt2ePCIXgeU9w==";
        };
        _2NqQ9Y9C = {
            "id" = "2NqQ9Y9C";
            "file" = "stellara-fabric-1.21.1-0.1.1.jar";
            "hash" = "sha512-W81/x5RAYgqm/8zrI+BywmEOc4w0D2ouvi35pjicla6XJA0az9lihUxUosUy/wNTdWlZPoC+Zm7cnAXLdQ7vaQ==";
        };
        _wjYslHtx = {
            "id" = "wjYslHtx";
            "file" = "stellara-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-AGtSFl9SrPz6fOr2p5WYGxcE/47UOQEAYj12Fi6OwhoCDJrAi0CUJJ54aI8eJkiun2Lt1geUn2QB+W1h5JnSaA==";
        };
        _cMdNSe5K = {
            "id" = "cMdNSe5K";
            "file" = "stellara-fabric-1.21.1-0.1.2.jar";
            "hash" = "sha512-ZfvlGNEGU5dAZ0jPfdOzkuI1X+kdUKMY2AcvBLRbLgsk7IJvlJW3PRL3052fFO6toX0+QCuSMpIOzKq5GamBRA==";
        };
        _Jrwgu7Au = {
            "id" = "Jrwgu7Au";
            "file" = "stellara-neoforge-1.21.1-0.1.2.jar";
            "hash" = "sha512-E2tsgaGFHalPRckWV+QyDt4axSh4JtslFwP0DMcMHcBHXt2GkTOKfiOoVL274GCzUmpWqVPnMLoS4M6eTQwnoA==";
        };
    in {
        "1S0r5p1I" = _1S0r5p1I;
        "ELr0zc5s" = _ELr0zc5s;
        "2NqQ9Y9C" = _2NqQ9Y9C;
        "wjYslHtx" = _wjYslHtx;
        "cMdNSe5K" = _cMdNSe5K;
        "Jrwgu7Au" = _Jrwgu7Au;
        "fabric-1.20.1" = _1S0r5p1I;
        "fabric-1.21.1" = _cMdNSe5K;
        "forge-1.20.1" = _ELr0zc5s;
        "neoforge-1.21.1" = _Jrwgu7Au;
        "pkg-0.1" = _ELr0zc5s;
        "pkg-0.1.1" = _wjYslHtx;
        "pkg-0.1.2" = _Jrwgu7Au;
        "default" = _Jrwgu7Au;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stellara";
        id = "NvyY3PPw";
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