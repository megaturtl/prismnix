{lib, callPackage, ...}:
let
    versions = (let
        _GHrqaHkS = {
            "id" = "GHrqaHkS";
            "file" = "offlineplayerteleport-1.0.0.jar";
            "hash" = "sha512-YWfi81ZK9yPvCt5jFHqry/ObJ+GRZD/ft9mWP4C+xW70v9CeWKvFRnDhhBxJdB7T6XYb7Of9imTr9JZ80TVTbw==";
        };
        _ekmQM8JW = {
            "id" = "ekmQM8JW";
            "file" = "offlineplayerteleport-1.1.0.jar";
            "hash" = "sha512-T3jqhugONmoVNeAKrDF4hzXXufdco+OFqiQsDWtTMaRPkdQWeOpPJRuOXf61/ubsrps2X7tg3lx9ieejKjhQUA==";
        };
        _Q8XAKZDf = {
            "id" = "Q8XAKZDf";
            "file" = "offlineplayerteleport-1.2.0.jar";
            "hash" = "sha512-uDAU8L19RbQtXzYOz80XpcvSbgOLIgKupXTVKO8FmCc2BjLcc+linTRG6MGk6Im2Oeft1BfLgIs83wgEh+Y3SA==";
        };
    in {
        "GHrqaHkS" = _GHrqaHkS;
        "ekmQM8JW" = _ekmQM8JW;
        "Q8XAKZDf" = _Q8XAKZDf;
        "fabric-1.20" = _GHrqaHkS;
        "fabric-1.20.1" = _GHrqaHkS;
        "fabric-1.20.2" = _GHrqaHkS;
        "fabric-1.20.3" = _GHrqaHkS;
        "fabric-1.20.4" = _GHrqaHkS;
        "fabric-1.20.5" = _ekmQM8JW;
        "fabric-1.20.6" = _ekmQM8JW;
        "fabric-1.21" = _Q8XAKZDf;
        "fabric-1.21.1" = _Q8XAKZDf;
        "pkg-1.0.0" = _GHrqaHkS;
        "pkg-1.1.0" = _ekmQM8JW;
        "pkg-1.2.0" = _Q8XAKZDf;
        "default" = _Q8XAKZDf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "offline-player-teleport";
        id = "TxE1gqsh";
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