{lib, callPackage, ...}:
let
    versions = (let
        _Sif2LFQo = {
            "id" = "Sif2LFQo";
            "file" = "Point Blank's Arms Dealer Workstation Recipe.zip";
            "hash" = "sha512-v5TZg+4ceHEPwdsuYWghLNiXpCFTCgD/Gj+iKnXafsujU9LC5xhG2OKKpmUKOeSrIdhxhKz0E9uDz1EOwlaeVQ==";
        };
        _JPNq327q = {
            "id" = "JPNq327q";
            "file" = "Point Blank's Arms Dealer Workstation Recipe.jar";
            "hash" = "sha512-y4vbVm0JnwMvjlmAIbQz68mXZvIwlKPcnfETLZ7qH1qFVNJ5n1CYfPvv4lJs0d0J2tV9RO5vKCi70SILEBmqmw==";
        };
    in {
        "Sif2LFQo" = _Sif2LFQo;
        "JPNq327q" = _JPNq327q;
        "datapack-1.20.1" = _Sif2LFQo;
        "fabric-1.20.1" = _JPNq327q;
        "forge-1.20.1" = _JPNq327q;
        "neoforge-1.20.1" = _JPNq327q;
        "quilt-1.20.1" = _JPNq327q;
        "pkg-1" = _JPNq327q;
        "default" = _JPNq327q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "point-blanks-arms-dealer-workstation-recipe";
        id = "22EL1NbU";
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