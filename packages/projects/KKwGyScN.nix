{lib, callPackage, ...}:
let
    versions = (let
        _R5Ca1pVa = {
            "id" = "R5Ca1pVa";
            "file" = "create_storage_terminal-neoforge-1.21.1-0.1.1.jar";
            "hash" = "sha512-yH2s3p6TUDvZhfACK/75HtG1aPRmkbROk46AbmoGlXxdGxCwjFoeyxl9V+Htw9pzPQ+o21bR4WKDiFYlKlXEdg==";
        };
        _RcBexd1D = {
            "id" = "RcBexd1D";
            "file" = "create_storage_terminal Forge 1.20.1-0.1.0.jar";
            "hash" = "sha512-9qhnbn1fhddmf6bIEGhSFovZBDPp3AER2nvP2xNQBVt3apk3q7x0gkl80iLKQv7wo1tWmRx36+n51nSilebV5g==";
        };
        _hTQ0Nm8M = {
            "id" = "hTQ0Nm8M";
            "file" = "create_storage_terminal-neoforge-1.21.1-0.1.2-main.jar";
            "hash" = "sha512-7/0pUC94G7V1Q9s9fCn18BSmxPx8s9x3egWcurA0/a9ijl0v0t/YEpsjqkdmL08/J78aOG6SMVJATXkO7oA4UQ==";
        };
        _bvP8SoP0 = {
            "id" = "bvP8SoP0";
            "file" = "create_storage_terminal-forge-1.20.1-0.1.2.jar";
            "hash" = "sha512-iMnVLqQJnKvjbCub24PFWWfKuO3I1SbbmJSlO6GjjuzamQpEBrEfJkJvQuaru/rSLIPLeE7R8b3tHBEev2jiMQ==";
        };
        _fNNRdcsv = {
            "id" = "fNNRdcsv";
            "file" = "create_storage_terminal-neoforge-1.21.1-0.1.3.jar";
            "hash" = "sha512-sbvWrPAeKwH+B4jJRzt0ujrwHsHLzdx0u4HKpUcrq41hATgpmofSx2tmpqMhrcBBPskwcjjBQ6HwN4BHchs6Rg==";
        };
        _O3ENK2WW = {
            "id" = "O3ENK2WW";
            "file" = "create_storage_terminal-forge-1.20.1-0.1.3.jar";
            "hash" = "sha512-N/3ybPgVUQ3k9/pLAkk1pEi1fP9DGezCNbxfD9ZYLYCOVYwfhYdfVlkW7kHzfjIsVCOzC2Qoc1GkL8k3pHlCJA==";
        };
        _sWP6YrjV = {
            "id" = "sWP6YrjV";
            "file" = "create_storage_terminal-forge-1.20.1-0.1.3-hotfix.jar";
            "hash" = "sha512-OXPtT7Pxkw2eULxhJTMvD8UiVz8hKFXAeuW2Ni/yFDiPn4FDmvyEcx74v4y6PiNaWOniuG2Q7/R+GgrF0QIjlQ==";
        };
    in {
        "R5Ca1pVa" = _R5Ca1pVa;
        "RcBexd1D" = _RcBexd1D;
        "hTQ0Nm8M" = _hTQ0Nm8M;
        "bvP8SoP0" = _bvP8SoP0;
        "fNNRdcsv" = _fNNRdcsv;
        "O3ENK2WW" = _O3ENK2WW;
        "sWP6YrjV" = _sWP6YrjV;
        "neoforge-1.21.1" = _fNNRdcsv;
        "neoforge-1.20.1" = _O3ENK2WW;
        "forge-1.20.1" = _sWP6YrjV;
        "pkg-0.1.1" = _R5Ca1pVa;
        "pkg-0.1.0" = _RcBexd1D;
        "pkg-0.1.2" = _bvP8SoP0;
        "pkg-0.1.3" = _O3ENK2WW;
        "pkg-0.1.3-hotfix" = _sWP6YrjV;
        "default" = _sWP6YrjV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-storage-terminal";
        id = "KKwGyScN";
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