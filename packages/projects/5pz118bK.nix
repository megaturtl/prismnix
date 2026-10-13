{lib, callPackage, ...}:
let
    versions = (let
        _NJNEZUdO = {
            "id" = "NJNEZUdO";
            "file" = "unhidden_advancements-fabric-1.21.x-1.0.0.jar";
            "hash" = "sha512-BFAkkMCjXX3AVCmBLOfXv+/vDIscH8i2nWJ1U351whTADIQYHzG+p+WknvW4NMsrB3WGqrns6Evqc+OyxUJvdQ==";
        };
        _awWAfETK = {
            "id" = "awWAfETK";
            "file" = "Unhidden Advancements-forge-1.21.x-1.0.0.jar";
            "hash" = "sha512-372Ek9VILULBh664cj1/7GURxxHzTdiuPgRPrvyUZoRB8cHDmAOobE/htbrFVuQDFoSB4YNp0iuR4ZRJVp0FrQ==";
        };
        _Klwws4UN = {
            "id" = "Klwws4UN";
            "file" = "unhidden_advancements-neoforge-1.21.x-1.0.0.jar";
            "hash" = "sha512-tqTMZU9aJciuDQHJeIHYx4VlHCCi3zfB1ABuONmnRDA+twNCDYJrifcCPndz7o1Ye4hE10z1GA/vvZCtRUc2KA==";
        };
        _LlgOsKuo = {
            "id" = "LlgOsKuo";
            "file" = "unhidden_advancements-neoforge-26.x-1.0.0.jar";
            "hash" = "sha512-fcMlO8+0ngeaSogYxkyvuA+mVYLYHOqjqjqOYxoSAmtuBeyOno+hJkHJYhzKmgkbG/k3WlEBnsz9ixRdS0JhMQ==";
        };
        _UjWBvN03 = {
            "id" = "UjWBvN03";
            "file" = "unhidden_advancements-forge-26.x-1.0.0.jar";
            "hash" = "sha512-l/GRzh9X1zMLyySwS63//WASnsgUObLR+r4On5S1djqisygqryM+Ki+5GOu4CHS0+9YMaiHhoNS5qC0dzsYq7A==";
        };
        _gRWovLZj = {
            "id" = "gRWovLZj";
            "file" = "unhidden_advancements-fabric-26.x-1.0.0.jar";
            "hash" = "sha512-sbuPQ84lkSy2zO4W6fK44FGHc31dO85BaQO9J/m1tudkdQMmSntFwcE7ycJGm7yBv6yRM+3p0LciUi538MwGvg==";
        };
    in {
        "NJNEZUdO" = _NJNEZUdO;
        "awWAfETK" = _awWAfETK;
        "Klwws4UN" = _Klwws4UN;
        "LlgOsKuo" = _LlgOsKuo;
        "UjWBvN03" = _UjWBvN03;
        "gRWovLZj" = _gRWovLZj;
        "fabric-1.21" = _NJNEZUdO;
        "fabric-1.21.1" = _NJNEZUdO;
        "fabric-1.21.2" = _NJNEZUdO;
        "fabric-1.21.3" = _NJNEZUdO;
        "fabric-1.21.4" = _NJNEZUdO;
        "fabric-1.21.5" = _NJNEZUdO;
        "fabric-1.21.6" = _NJNEZUdO;
        "fabric-1.21.7" = _NJNEZUdO;
        "fabric-1.21.8" = _NJNEZUdO;
        "fabric-1.21.9" = _NJNEZUdO;
        "fabric-1.21.10" = _NJNEZUdO;
        "fabric-1.21.11" = _NJNEZUdO;
        "fabric-26.1" = _gRWovLZj;
        "fabric-26.1.1" = _gRWovLZj;
        "fabric-26.1.2" = _gRWovLZj;
        "fabric-26.2" = _gRWovLZj;
        "forge-1.21" = _awWAfETK;
        "forge-1.21.1" = _awWAfETK;
        "forge-1.21.2" = _awWAfETK;
        "forge-1.21.3" = _awWAfETK;
        "forge-1.21.4" = _awWAfETK;
        "forge-1.21.5" = _awWAfETK;
        "forge-1.21.6" = _awWAfETK;
        "forge-1.21.7" = _awWAfETK;
        "forge-1.21.8" = _awWAfETK;
        "forge-1.21.9" = _awWAfETK;
        "forge-1.21.10" = _awWAfETK;
        "forge-1.21.11" = _awWAfETK;
        "forge-26.1" = _UjWBvN03;
        "forge-26.1.1" = _UjWBvN03;
        "forge-26.1.2" = _UjWBvN03;
        "forge-26.2" = _UjWBvN03;
        "neoforge-1.21" = _Klwws4UN;
        "neoforge-1.21.1" = _Klwws4UN;
        "neoforge-1.21.2" = _Klwws4UN;
        "neoforge-1.21.3" = _Klwws4UN;
        "neoforge-1.21.4" = _Klwws4UN;
        "neoforge-1.21.5" = _Klwws4UN;
        "neoforge-1.21.6" = _Klwws4UN;
        "neoforge-1.21.7" = _Klwws4UN;
        "neoforge-1.21.8" = _Klwws4UN;
        "neoforge-1.21.9" = _Klwws4UN;
        "neoforge-1.21.10" = _Klwws4UN;
        "neoforge-1.21.11" = _Klwws4UN;
        "neoforge-26.1" = _LlgOsKuo;
        "neoforge-26.1.1" = _LlgOsKuo;
        "neoforge-26.1.2" = _LlgOsKuo;
        "neoforge-26.2" = _LlgOsKuo;
        "pkg-fabric-1.21.x-1.0.0" = _NJNEZUdO;
        "pkg-forge-1.21.x-1.0.0" = _awWAfETK;
        "pkg-neoforge-1.21.x-1.0.0" = _Klwws4UN;
        "pkg-neoforge-26.x-1.0.0" = _LlgOsKuo;
        "pkg-forge-26.x-1.0.0" = _UjWBvN03;
        "pkg-fabric-26.x-1.0.0" = _gRWovLZj;
        "default" = _gRWovLZj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unhidden_advancements";
        id = "5pz118bK";
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