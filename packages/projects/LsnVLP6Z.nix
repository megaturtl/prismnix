{lib, callPackage, ...}:
let
    versions = (let
        _3a0HEqzu = {
            "id" = "3a0HEqzu";
            "file" = "lightroot-1.0.0.jar";
            "hash" = "sha512-yhzc0mnBtTouyz3LaN+gMkoVCEusniQy2HKmO2RHbwIiaRtW5hTY6q0izHi7JtY53SGOKzItM+aMR5Rhetrczw==";
        };
        _PtZ4Ac2J = {
            "id" = "PtZ4Ac2J";
            "file" = "lightroot-1.1.0.jar";
            "hash" = "sha512-JRjC4rIwNXRAu653tjWGxlNTX92Fc5F05aJ0sQztqU00ugKGK/jlJRosXNOqe9mtnLFacJlv0TzZQgCpOgOxQA==";
        };
        _yTxhlBLP = {
            "id" = "yTxhlBLP";
            "file" = "lightroot-1.2.0.jar";
            "hash" = "sha512-ntU938pBbIBE5tM6G+ndi/yl9K+W1wJBEuG3Va8qrIvtDVV3BfxejoAJF3ez4GZSlUhPykH16Up/19p5EuPfaA==";
        };
    in {
        "3a0HEqzu" = _3a0HEqzu;
        "PtZ4Ac2J" = _PtZ4Ac2J;
        "yTxhlBLP" = _yTxhlBLP;
        "forge-1.20.1" = _yTxhlBLP;
        "pkg-1.0.0" = _3a0HEqzu;
        "pkg-1.1.0" = _PtZ4Ac2J;
        "pkg-1.2.0" = _yTxhlBLP;
        "default" = _yTxhlBLP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lightroot";
        id = "LsnVLP6Z";
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