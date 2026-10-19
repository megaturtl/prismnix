{lib, callPackage, ...}:
let
    versions = (let
        _sdiMRH7W = {
            "id" = "sdiMRH7W";
            "file" = "auto-log-remover-fabric-1.0.0.jar";
            "hash" = "sha512-J4tT+yhlttA+7S5t4lxDIgHR6H+Ipt4EcFH3yMURlorD3+lqBF2FGqe3TPMb2WVKnZdvcAkm+ETJDpUWjq45rg==";
        };
        _CLEKzIW2 = {
            "id" = "CLEKzIW2";
            "file" = "auto-log-remover-forge-1.0.0.jar";
            "hash" = "sha512-LUCxo8NgMBUkazgi/Ef/KsiLK/ZbyUMRHQcTrrBZQMgMBD4j92JTPcD1nuKrEbwHrmVcSigHMn5eJPPgpJg9Bg==";
        };
        _tvTXhopB = {
            "id" = "tvTXhopB";
            "file" = "auto-log-remover-neoforge-1.0.0.jar";
            "hash" = "sha512-5sa1JLrmFCJMX5dFGuvtFhiSwNI1/dxVT7+fS0AC3RqDC60v+tzNupvwSTPHQu0nJ01N6++dY9wj0znEwW160w==";
        };
    in {
        "sdiMRH7W" = _sdiMRH7W;
        "CLEKzIW2" = _CLEKzIW2;
        "tvTXhopB" = _tvTXhopB;
        "fabric-1.20" = _sdiMRH7W;
        "fabric-1.20.1" = _sdiMRH7W;
        "fabric-1.20.2" = _sdiMRH7W;
        "fabric-1.20.3" = _sdiMRH7W;
        "fabric-1.20.4" = _sdiMRH7W;
        "fabric-1.20.5" = _sdiMRH7W;
        "fabric-1.20.6" = _sdiMRH7W;
        "fabric-1.21" = _sdiMRH7W;
        "fabric-1.21.1" = _sdiMRH7W;
        "fabric-1.21.2" = _sdiMRH7W;
        "fabric-1.21.3" = _sdiMRH7W;
        "fabric-1.21.4" = _sdiMRH7W;
        "fabric-1.21.5" = _sdiMRH7W;
        "fabric-1.21.6" = _sdiMRH7W;
        "fabric-1.21.7" = _sdiMRH7W;
        "fabric-1.21.8" = _sdiMRH7W;
        "fabric-1.21.9" = _sdiMRH7W;
        "fabric-1.21.10" = _sdiMRH7W;
        "fabric-1.21.11" = _sdiMRH7W;
        "fabric-26.1" = _sdiMRH7W;
        "fabric-26.1.1" = _sdiMRH7W;
        "fabric-26.1.2" = _sdiMRH7W;
        "forge-1.20.1" = _CLEKzIW2;
        "forge-1.20.2" = _CLEKzIW2;
        "forge-1.20.3" = _CLEKzIW2;
        "forge-1.20.4" = _CLEKzIW2;
        "forge-1.20.5" = _CLEKzIW2;
        "forge-1.20.6" = _CLEKzIW2;
        "forge-1.21" = _CLEKzIW2;
        "forge-1.21.1" = _CLEKzIW2;
        "forge-1.21.2" = _CLEKzIW2;
        "forge-1.21.3" = _CLEKzIW2;
        "forge-1.21.4" = _CLEKzIW2;
        "forge-1.21.5" = _CLEKzIW2;
        "forge-1.21.6" = _CLEKzIW2;
        "forge-1.21.7" = _CLEKzIW2;
        "forge-1.21.8" = _CLEKzIW2;
        "forge-1.21.9" = _CLEKzIW2;
        "forge-1.21.10" = _CLEKzIW2;
        "forge-1.21.11" = _CLEKzIW2;
        "forge-26.1" = _CLEKzIW2;
        "forge-26.1.1" = _CLEKzIW2;
        "forge-26.1.2" = _CLEKzIW2;
        "neoforge-1.21" = _tvTXhopB;
        "neoforge-1.21.1" = _tvTXhopB;
        "neoforge-1.21.2" = _tvTXhopB;
        "neoforge-1.21.3" = _tvTXhopB;
        "neoforge-1.21.4" = _tvTXhopB;
        "neoforge-1.21.5" = _tvTXhopB;
        "neoforge-1.21.6" = _tvTXhopB;
        "neoforge-1.21.7" = _tvTXhopB;
        "neoforge-1.21.8" = _tvTXhopB;
        "neoforge-1.21.9" = _tvTXhopB;
        "neoforge-1.21.10" = _tvTXhopB;
        "neoforge-1.21.11" = _tvTXhopB;
        "neoforge-26.1" = _tvTXhopB;
        "neoforge-26.1.1" = _tvTXhopB;
        "neoforge-26.1.2" = _tvTXhopB;
        "pkg-1.0.0" = _tvTXhopB;
        "default" = _tvTXhopB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "auto-log-remover";
        id = "sf8uqozh";
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