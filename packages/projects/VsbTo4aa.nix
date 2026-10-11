{lib, callPackage, ...}:
let
    versions = (let
        _lE5WZas4 = {
            "id" = "lE5WZas4";
            "file" = "BoiledOneUnleashed-forge-1.20.1-1.1.jar";
            "hash" = "sha512-Juh/Zh/GBXztlKSTldFaAQ8s6C8aG6+GTmCIA9WmTs7ftONcRCipDqTUKlc3ptWJwMmguHvhnurdnE3p7KRCLA==";
        };
        _bRLTK5Zj = {
            "id" = "bRLTK5Zj";
            "file" = "BoiledOneUnleashed-forge-1.19.4-1.1.jar";
            "hash" = "sha512-LfITBLsGEJ2bVnviO4VA2tAO8k5JrKDfg6h+GywndvEFC8I4zyH0N37Tv2o+9U1qEUqcK93MNFQKEXgm0RfsDQ==";
        };
        _lLGm2rDF = {
            "id" = "lLGm2rDF";
            "file" = "BoiledOneUnleashed-forge-1.19.2-1.1.jar";
            "hash" = "sha512-FG94DKVbeYM1Esh6PL/cOOSKwYm2tpcp7RuQqsz3ZZZ/BXjdC8PrHNqWJDdz70zRqfPvg39Xc8Tbi6xVkaY45A==";
        };
    in {
        "lE5WZas4" = _lE5WZas4;
        "bRLTK5Zj" = _bRLTK5Zj;
        "lLGm2rDF" = _lLGm2rDF;
        "forge-1.20.1" = _lE5WZas4;
        "forge-1.19.4" = _bRLTK5Zj;
        "forge-1.19.2" = _lLGm2rDF;
        "pkg-1.0.0" = _lLGm2rDF;
        "default" = _lLGm2rDF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boiled-one-unleashed";
        id = "VsbTo4aa";
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