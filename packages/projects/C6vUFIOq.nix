{lib, callPackage, ...}:
let
    versions = (let
        _KtT8ls8I = {
            "id" = "KtT8ls8I";
            "file" = "extra kaiju update 1.0.0-forge-1.20.1 (1).jar";
            "hash" = "sha512-M5mp+nUw8U0owY4Avi3Iz3dhu+yGLwgqSsDq21FhvM/luu6XIYHgEFFMOwzuODWLwnmN6rTZgxOHlYlLHENJ/w==";
        };
        _qjZqnREp = {
            "id" = "qjZqnREp";
            "file" = "nightmares_godzilla-1-forge-1.20.1.jar";
            "hash" = "sha512-qycihLQgjAcpL7eiLtP8Jb5s0Sq7efYUSXN/9O2YQ14SMh3K2fhHv1wX+0Gd0S4JXk5dsHxw1YVPAACM7Gtyow==";
        };
        _NSsK0dqq = {
            "id" = "NSsK0dqq";
            "file" = "beta update25.jar";
            "hash" = "sha512-2YplsowflmTvcsED7EMdvnn869u86US14D/riI54WKY0ccDemGTuW29z/+6pTEhhbad5PYe2fSoEyezM8FNung==";
        };
    in {
        "KtT8ls8I" = _KtT8ls8I;
        "qjZqnREp" = _qjZqnREp;
        "NSsK0dqq" = _NSsK0dqq;
        "forge-1.20.1" = _NSsK0dqq;
        "pkg-1.0.0" = _NSsK0dqq;
        "default" = _NSsK0dqq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-godzilla-mod";
        id = "C6vUFIOq";
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