{lib, callPackage, ...}:
let
    versions = (let
        _1S1xg5vo = {
            "id" = "1S1xg5vo";
            "file" = "EverChristmas DP.zip";
            "hash" = "sha512-RMfXPcesbxjK8t21ewis58+/sZXFiKWB+OONjgTsqWmcNp3jrUFGBPK+c9QozD0lQtoNj90X97VPqHSNEoMjWQ==";
        };
        _oINlIj9u = {
            "id" = "oINlIj9u";
            "file" = "everchristmas-V1.0.jar";
            "hash" = "sha512-zXdrLgFHTIwiJf+XNxIhptIhglsbBodXSgh9jb81CfA5IL4oFByou+QywgRJBaTrjg6xZeLSTDRb6PAl+mZrnA==";
        };
        _QH0H1KTi = {
            "id" = "QH0H1KTi";
            "file" = "EverChristmas DP.zip";
            "hash" = "sha512-8aaRqRL0G4Twex5x3w34OaE9xhTGTGq7g7d+asoMY+TTBcM5qQ6eCtYnOe/KDRrT2yNcrD56O6cS5QAlJdi3cw==";
        };
        _KMrNQ6JU = {
            "id" = "KMrNQ6JU";
            "file" = "everchristmas-V1.1.jar";
            "hash" = "sha512-BFOBHFpwy3lUMS2pn+o2E1267AQkslz8SsStwUuMxKcRx8jiJ2fCz3HMEdalJ/rUGP47lt18gCGsA5bonk4vwg==";
        };
        _QaZw0tL9 = {
            "id" = "QaZw0tL9";
            "file" = "EverChristmas DP.zip";
            "hash" = "sha512-OzZt9ezbBsYiodA4eQI1p8mQzP8pVROf+F/L9Hn/35bmtb5nN1f2wi3tHjaI076FrBh+XtceFWR57AGGS9kitw==";
        };
        _Qp1R7GMa = {
            "id" = "Qp1R7GMa";
            "file" = "everchristmas-1.2.jar";
            "hash" = "sha512-GvnVdKBoP97jnW3K+5Fhlpoq34yYuHaZkjrQjUHsg1frnP3AROKkpc5vY2iUMN3Abwh2dnNcUZ89PdJ2+9tkpA==";
        };
    in {
        "1S1xg5vo" = _1S1xg5vo;
        "oINlIj9u" = _oINlIj9u;
        "QH0H1KTi" = _QH0H1KTi;
        "KMrNQ6JU" = _KMrNQ6JU;
        "QaZw0tL9" = _QaZw0tL9;
        "Qp1R7GMa" = _Qp1R7GMa;
        "datapack-1.21.9" = _QaZw0tL9;
        "datapack-1.21.10" = _QaZw0tL9;
        "datapack-25w41a" = _QaZw0tL9;
        "datapack-25w42a" = _QaZw0tL9;
        "datapack-25w43a" = _QaZw0tL9;
        "datapack-25w44a" = _QaZw0tL9;
        "datapack-25w45a" = _QaZw0tL9;
        "datapack-25w46a" = _QaZw0tL9;
        "datapack-1.21.11-pre1" = _QaZw0tL9;
        "datapack-1.21.11-pre2" = _QaZw0tL9;
        "datapack-1.21.11-pre3" = _QaZw0tL9;
        "datapack-1.21.11" = _QaZw0tL9;
        "datapack-26.1" = _QaZw0tL9;
        "datapack-26.1.1" = _QaZw0tL9;
        "datapack-26.1.2" = _QaZw0tL9;
        "datapack-26.2" = _QaZw0tL9;
        "fabric-1.21.9" = _Qp1R7GMa;
        "fabric-1.21.10" = _Qp1R7GMa;
        "fabric-25w41a" = _Qp1R7GMa;
        "fabric-25w42a" = _Qp1R7GMa;
        "fabric-25w43a" = _Qp1R7GMa;
        "fabric-25w44a" = _Qp1R7GMa;
        "fabric-25w45a" = _Qp1R7GMa;
        "fabric-25w46a" = _Qp1R7GMa;
        "fabric-1.21.11-pre1" = _Qp1R7GMa;
        "fabric-1.21.11-pre2" = _Qp1R7GMa;
        "fabric-1.21.11-pre3" = _Qp1R7GMa;
        "fabric-1.21.11" = _Qp1R7GMa;
        "fabric-26.1" = _Qp1R7GMa;
        "fabric-26.1.1" = _Qp1R7GMa;
        "fabric-26.1.2" = _Qp1R7GMa;
        "fabric-26.2" = _Qp1R7GMa;
        "forge-1.21.9" = _Qp1R7GMa;
        "forge-1.21.10" = _Qp1R7GMa;
        "forge-25w41a" = _Qp1R7GMa;
        "forge-25w42a" = _Qp1R7GMa;
        "forge-25w43a" = _Qp1R7GMa;
        "forge-25w44a" = _Qp1R7GMa;
        "forge-25w45a" = _Qp1R7GMa;
        "forge-25w46a" = _Qp1R7GMa;
        "forge-1.21.11-pre1" = _Qp1R7GMa;
        "forge-1.21.11-pre2" = _Qp1R7GMa;
        "forge-1.21.11-pre3" = _Qp1R7GMa;
        "forge-1.21.11" = _Qp1R7GMa;
        "forge-26.1" = _Qp1R7GMa;
        "forge-26.1.1" = _Qp1R7GMa;
        "forge-26.1.2" = _Qp1R7GMa;
        "forge-26.2" = _Qp1R7GMa;
        "neoforge-1.21.9" = _Qp1R7GMa;
        "neoforge-1.21.10" = _Qp1R7GMa;
        "neoforge-25w41a" = _Qp1R7GMa;
        "neoforge-25w42a" = _Qp1R7GMa;
        "neoforge-25w43a" = _Qp1R7GMa;
        "neoforge-25w44a" = _Qp1R7GMa;
        "neoforge-25w45a" = _Qp1R7GMa;
        "neoforge-25w46a" = _Qp1R7GMa;
        "neoforge-1.21.11-pre1" = _Qp1R7GMa;
        "neoforge-1.21.11-pre2" = _Qp1R7GMa;
        "neoforge-1.21.11-pre3" = _Qp1R7GMa;
        "neoforge-1.21.11" = _Qp1R7GMa;
        "neoforge-26.1" = _Qp1R7GMa;
        "neoforge-26.1.1" = _Qp1R7GMa;
        "neoforge-26.1.2" = _Qp1R7GMa;
        "neoforge-26.2" = _Qp1R7GMa;
        "quilt-1.21.9" = _Qp1R7GMa;
        "quilt-1.21.10" = _Qp1R7GMa;
        "quilt-25w41a" = _Qp1R7GMa;
        "quilt-25w42a" = _Qp1R7GMa;
        "quilt-25w43a" = _Qp1R7GMa;
        "quilt-25w44a" = _Qp1R7GMa;
        "quilt-25w45a" = _Qp1R7GMa;
        "quilt-25w46a" = _Qp1R7GMa;
        "quilt-1.21.11-pre1" = _Qp1R7GMa;
        "quilt-1.21.11-pre2" = _Qp1R7GMa;
        "quilt-1.21.11-pre3" = _Qp1R7GMa;
        "quilt-1.21.11" = _Qp1R7GMa;
        "quilt-26.1" = _Qp1R7GMa;
        "quilt-26.1.1" = _Qp1R7GMa;
        "quilt-26.1.2" = _Qp1R7GMa;
        "quilt-26.2" = _Qp1R7GMa;
        "pkg-V1.0" = _1S1xg5vo;
        "pkg-V1.0+mod" = _oINlIj9u;
        "pkg-V1.1" = _QH0H1KTi;
        "pkg-V1.1+mod" = _KMrNQ6JU;
        "pkg-1.2" = _QaZw0tL9;
        "pkg-1.2+mod" = _Qp1R7GMa;
        "default" = _Qp1R7GMa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "everchristmas";
        id = "pgkosqkt";
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