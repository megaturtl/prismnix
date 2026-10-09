{lib, callPackage, ...}:
let
    versions = (let
        _eB9p4Ycp = {
            "id" = "eB9p4Ycp";
            "file" = "desolation-1.0.0-forge.jar";
            "hash" = "sha512-n32wNi2Njgs5NYkrZ8CmGhcW9lpZmtNfmxV1VpctFIK87by/tV1J6ENahpIy9zsgYkSRmyZl4ptq+GsS97kMtQ==";
        };
        _wceyFhOz = {
            "id" = "wceyFhOz";
            "file" = "desolation-1.0.1-forge.jar";
            "hash" = "sha512-B5ZXZDzTrbiQsccfM4gKIDe3FhMd6hl79dhsRJxzajvnOwwDCPbsCHG/1/v9U+0D1JrrE8AFD1aBu7eIY2en0w==";
        };
        _4UJQEdQS = {
            "id" = "4UJQEdQS";
            "file" = "desolation-1.21.1-1.0.0-neoforge.jar";
            "hash" = "sha512-3whY2UNb1KlYEgWa3le/SwKfJE2y0OoToSEid8yE2puM8dQDpQuvgFz78yW0xUMCTSAiVrFU7ht5F/D1qGAZPg==";
        };
    in {
        "eB9p4Ycp" = _eB9p4Ycp;
        "wceyFhOz" = _wceyFhOz;
        "4UJQEdQS" = _4UJQEdQS;
        "forge-1.20" = _wceyFhOz;
        "forge-1.20.1" = _wceyFhOz;
        "neoforge-1.21" = _4UJQEdQS;
        "neoforge-1.21.1" = _4UJQEdQS;
        "pkg-1.0.0" = _4UJQEdQS;
        "pkg-1.0.1" = _wceyFhOz;
        "default" = _4UJQEdQS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "desolation-reburn";
        id = "4ykkWyEp";
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