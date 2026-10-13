{lib, callPackage, ...}:
let
    versions = (let
        _L5EYm8dd = {
            "id" = "L5EYm8dd";
            "file" = "Lemme_sit_v0.1.zip";
            "hash" = "sha512-oApSpbv54aZE2AcF2tRcq/FnRMvyhgVNdqHYdvPHp4sAO4/Do3IJljURdY9cML7rkqLB8N8ZXY1ruUasi/Z7TA==";
        };
        _S32O7cdj = {
            "id" = "S32O7cdj";
            "file" = "lemme-sit-0.1.jar";
            "hash" = "sha512-Qj9ET7+fJresUFGFCBat4C37aJQC5beFWsti/ryC6Xx+x3ZBaHldCMA0ggYI87p19lsmywJa9EPA25BIH1ZQSA==";
        };
    in {
        "L5EYm8dd" = _L5EYm8dd;
        "S32O7cdj" = _S32O7cdj;
        "datapack-1.21" = _L5EYm8dd;
        "datapack-1.21.1" = _L5EYm8dd;
        "datapack-1.21.2" = _L5EYm8dd;
        "datapack-1.21.3" = _L5EYm8dd;
        "datapack-1.21.4" = _L5EYm8dd;
        "datapack-1.21.5" = _L5EYm8dd;
        "datapack-1.21.6" = _L5EYm8dd;
        "datapack-1.21.7" = _L5EYm8dd;
        "datapack-1.21.8" = _L5EYm8dd;
        "datapack-1.21.9" = _L5EYm8dd;
        "datapack-1.21.10" = _L5EYm8dd;
        "datapack-1.21.11" = _L5EYm8dd;
        "fabric-1.21" = _S32O7cdj;
        "fabric-1.21.1" = _S32O7cdj;
        "fabric-1.21.2" = _S32O7cdj;
        "fabric-1.21.3" = _S32O7cdj;
        "fabric-1.21.4" = _S32O7cdj;
        "fabric-1.21.5" = _S32O7cdj;
        "fabric-1.21.6" = _S32O7cdj;
        "fabric-1.21.7" = _S32O7cdj;
        "fabric-1.21.8" = _S32O7cdj;
        "fabric-1.21.9" = _S32O7cdj;
        "fabric-1.21.10" = _S32O7cdj;
        "fabric-1.21.11" = _S32O7cdj;
        "forge-1.21" = _S32O7cdj;
        "forge-1.21.1" = _S32O7cdj;
        "forge-1.21.2" = _S32O7cdj;
        "forge-1.21.3" = _S32O7cdj;
        "forge-1.21.4" = _S32O7cdj;
        "forge-1.21.5" = _S32O7cdj;
        "forge-1.21.6" = _S32O7cdj;
        "forge-1.21.7" = _S32O7cdj;
        "forge-1.21.8" = _S32O7cdj;
        "forge-1.21.9" = _S32O7cdj;
        "forge-1.21.10" = _S32O7cdj;
        "forge-1.21.11" = _S32O7cdj;
        "neoforge-1.21" = _S32O7cdj;
        "neoforge-1.21.1" = _S32O7cdj;
        "neoforge-1.21.2" = _S32O7cdj;
        "neoforge-1.21.3" = _S32O7cdj;
        "neoforge-1.21.4" = _S32O7cdj;
        "neoforge-1.21.5" = _S32O7cdj;
        "neoforge-1.21.6" = _S32O7cdj;
        "neoforge-1.21.7" = _S32O7cdj;
        "neoforge-1.21.8" = _S32O7cdj;
        "neoforge-1.21.9" = _S32O7cdj;
        "neoforge-1.21.10" = _S32O7cdj;
        "neoforge-1.21.11" = _S32O7cdj;
        "quilt-1.21" = _S32O7cdj;
        "quilt-1.21.1" = _S32O7cdj;
        "quilt-1.21.2" = _S32O7cdj;
        "quilt-1.21.3" = _S32O7cdj;
        "quilt-1.21.4" = _S32O7cdj;
        "quilt-1.21.5" = _S32O7cdj;
        "quilt-1.21.6" = _S32O7cdj;
        "quilt-1.21.7" = _S32O7cdj;
        "quilt-1.21.8" = _S32O7cdj;
        "quilt-1.21.9" = _S32O7cdj;
        "quilt-1.21.10" = _S32O7cdj;
        "quilt-1.21.11" = _S32O7cdj;
        "pkg-0.1" = _L5EYm8dd;
        "pkg-0.1+mod" = _S32O7cdj;
        "default" = _S32O7cdj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lemme-sit";
        id = "pOTuP42y";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = "https://creativecommons.org/publicdomain/zero/1.0/";
            };
        };
    };
in callPackage fn {}