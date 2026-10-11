{lib, callPackage, ...}:
let
    versions = (let
        _JDkOH2ls = {
            "id" = "JDkOH2ls";
            "file" = "unstable_workstations_forge_1.19.2-1.0.0.jar";
            "hash" = "sha512-Ijr/zHDOD5pzPS9vp02lEbBY59iQnCle79AO6fc9d5iDBkzq/Ejc1cafX8uVrJ4guBcLDk3WaF7OGAsK2p9xLA==";
        };
        _WNY01sZs = {
            "id" = "WNY01sZs";
            "file" = "unstable_workstations_forge_1.20.1-1.0.0.jar";
            "hash" = "sha512-lB73W6CXcvc4gNMcGqVFOsOjQUPgkXrGnyj/BEHU5bBtlRKPuLak2pYS9Hs6ZiEE604rv7jeatHPhYlwpiDxUg==";
        };
        _tJYNCWkJ = {
            "id" = "tJYNCWkJ";
            "file" = "unstable_workstations_fabric_1.20.1-1.0.0.jar";
            "hash" = "sha512-RcOKgmAuD4Gsp/CJLUy4tBCjw56r65Py+llp+t7yIGNhjMiKubc7S21OJIPT2jREtCx/UXSe3c4CZXb6uaQfEw==";
        };
        _ALvrRypl = {
            "id" = "ALvrRypl";
            "file" = "unstable_workstations_neoforge_1.21.1-1.0.0.jar";
            "hash" = "sha512-sL1FtIgkyiY9EhF7yc/DqQfulIfI91ercKqOxmikXU/ez/SuLOcg2fJiKsr4tLH3FfvR3/Pi3zwyUJzNdcAlzA==";
        };
    in {
        "JDkOH2ls" = _JDkOH2ls;
        "WNY01sZs" = _WNY01sZs;
        "tJYNCWkJ" = _tJYNCWkJ;
        "ALvrRypl" = _ALvrRypl;
        "forge-1.19.2" = _JDkOH2ls;
        "forge-1.20.1" = _WNY01sZs;
        "fabric-1.20" = _tJYNCWkJ;
        "fabric-1.20.1" = _tJYNCWkJ;
        "fabric-1.20.2" = _tJYNCWkJ;
        "fabric-1.20.3" = _tJYNCWkJ;
        "fabric-1.20.4" = _tJYNCWkJ;
        "fabric-1.20.5" = _tJYNCWkJ;
        "fabric-1.20.6" = _tJYNCWkJ;
        "neoforge-1.21.1" = _ALvrRypl;
        "pkg-1.0.0" = _ALvrRypl;
        "default" = _ALvrRypl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "unstable-workstations";
        id = "pUlz3lDy";
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