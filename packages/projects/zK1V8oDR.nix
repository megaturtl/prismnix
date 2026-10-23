{lib, callPackage, ...}:
let
    versions = (let
        _GHODLkrQ = {
            "id" = "GHODLkrQ";
            "file" = "NoTradeCooldown-1.0.0.jar";
            "hash" = "sha512-H4uZale07CRnBWZPpct6sseW4/S3Ephv0YT1r/ec+fEDqDr3lli2uKUUFVYNdwJ/xAt9zBmCBlF4RXRgRZQk6Q==";
        };
        _ntzDsDFG = {
            "id" = "ntzDsDFG";
            "file" = "NoTradeCooldown-1.0.0-1.21.11.jar";
            "hash" = "sha512-CPX1vFdak0C7tKiqxA1hTj+ujLMoRJJxlJ+Sd/L0Mx4EQWPDiNg5jBtjctmpgRT0NOaqSySegfy9oGbamI19Bw==";
        };
        _5TUQv5Ri = {
            "id" = "5TUQv5Ri";
            "file" = "NoTradeCooldown-1.0.1+26.3.jar";
            "hash" = "sha512-IK9yLeRGqW8rYUi5uj+WTJpR4aRsOhXZcvBpjvOcG8KC/+ZtYa9x90j02joWHHJ5Pqq7jXcrnTaVCWUoOoeQoA==";
        };
    in {
        "GHODLkrQ" = _GHODLkrQ;
        "ntzDsDFG" = _ntzDsDFG;
        "5TUQv5Ri" = _5TUQv5Ri;
        "fabric-26.1" = _GHODLkrQ;
        "fabric-26.1.1" = _GHODLkrQ;
        "fabric-26.1.2" = _GHODLkrQ;
        "fabric-1.21.11" = _ntzDsDFG;
        "fabric-26.3" = _5TUQv5Ri;
        "pkg-1.0.0" = _ntzDsDFG;
        "pkg-1.0.2" = _5TUQv5Ri;
        "default" = _5TUQv5Ri;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-trade-cooldown";
        id = "zK1V8oDR";
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