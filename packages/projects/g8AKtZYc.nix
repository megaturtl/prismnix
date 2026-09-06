{lib, callPackage, ...}:
let
    versions = (let
        _CM0vLSW3 = {
            "id" = "CM0vLSW3";
            "file" = "risingtoxicity-1.0.0.jar";
            "hash" = "sha512-O3AqbKYgO7NgY96QYxJquG4OFVYQ7dnC/FgNpt5IZfG3F6ep7PchM1irhswxdrYKbV0tyPrcF+LaNvwuwopa9A==";
        };
        _8a5EMtHb = {
            "id" = "8a5EMtHb";
            "file" = "risingtoxicity-1.1.0.jar";
            "hash" = "sha512-5o/REPfyKku+/xw87Kn+YEeLxocoPdli93UYDBcyVTvlX/osXDShg5wa8c7ZXw2rY6sxSydIQsPDimKDS2myNg==";
        };
        _eCGk5GUu = {
            "id" = "eCGk5GUu";
            "file" = "risingtoxicity-1.1.1.jar";
            "hash" = "sha512-051pMOcYDZ2/gALdLQqZKZ/9AQSBpljN6nA6Vha/RfHhMpO1/2LzgKcx/6BDAHL4yjnKvVHKkn9sv0unedzNdA==";
        };
        _ph4mv6WT = {
            "id" = "ph4mv6WT";
            "file" = "risingtoxicity-1.1.2.jar";
            "hash" = "sha512-gBRY9fzd60MIPgux5T5L1CwK4DPxX4H+8Za6TTcXnxd9Bnmu6WVeSJpRLWNd0nexBsyzSAJkhh1Ci2j0M9UgdQ==";
        };
    in {
        "CM0vLSW3" = _CM0vLSW3;
        "8a5EMtHb" = _8a5EMtHb;
        "eCGk5GUu" = _eCGk5GUu;
        "ph4mv6WT" = _ph4mv6WT;
        "neoforge-1.21.1" = _ph4mv6WT;
        "pkg-1.0.0" = _CM0vLSW3;
        "pkg-1.1.0" = _8a5EMtHb;
        "pkg-1.1.1" = _eCGk5GUu;
        "pkg-1.1.2" = _ph4mv6WT;
        "default" = _ph4mv6WT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rising-toxicity";
        id = "g8AKtZYc";
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