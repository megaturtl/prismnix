{lib, callPackage, ...}:
let
    versions = (let
        _p2iDvNsi = {
            "id" = "p2iDvNsi";
            "file" = "ancientvillages-fabric-1.20.1-0.0.3.jar";
            "hash" = "sha512-WRCfcv/enhDwoaQOs3XtCfOLmDnvYouqjlKbPFIkDfaC3ai1CkR96HCYk/Hzp2gN6IsXd2XRqx8bj3+8FZ0jHA==";
        };
        _rIyE3LIf = {
            "id" = "rIyE3LIf";
            "file" = "ancientvillages-forge-1.20.1-0.0.3.jar";
            "hash" = "sha512-5xd/LjmKJ1PYu+jWmsgsCbN5NoqZEgrS4S78VqCjC51xvg0hbXndHjIqa0G8NacF2v4p9Z2RLKkKYMmKDTvC8A==";
        };
        _bB3v7UPh = {
            "id" = "bB3v7UPh";
            "file" = "ancientvillages-forge-1.20.1-0.0.4.jar";
            "hash" = "sha512-Xofkpa1DiHbwr7UInBsv1XmdodFjti3IkxX402Fay3BWzxASyv4/lAhjnRo14CyzeDu9/g7l+8lBhr40a4fOUQ==";
        };
        _B1w96eOW = {
            "id" = "B1w96eOW";
            "file" = "ancientvillages-fabric-1.20.1-0.0.4.jar";
            "hash" = "sha512-qaU+BPqNHS1x1oPuSf3eCEDJ4KOUmVvbs13yQrJRYAyupnFtM8Et39kYR7CHOzV6mW1O6aqJqjQuWwbBoS0t3w==";
        };
    in {
        "p2iDvNsi" = _p2iDvNsi;
        "rIyE3LIf" = _rIyE3LIf;
        "bB3v7UPh" = _bB3v7UPh;
        "B1w96eOW" = _B1w96eOW;
        "fabric-1.20.1" = _B1w96eOW;
        "forge-1.20.1" = _bB3v7UPh;
        "pkg-0.0.3" = _rIyE3LIf;
        "pkg-0.0.4" = _B1w96eOW;
        "default" = _B1w96eOW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ancient-villages";
        id = "7FUjxe3C";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}