{lib, callPackage, ...}:
let
    versions = (let
        _4Ztzf7yz = {
            "id" = "4Ztzf7yz";
            "file" = "lava-chicken-1.0.0.zip";
            "hash" = "sha512-neFFZtB+2e56tk5J3Ucxr6I939uFmegX5oGKBRqdP21WYjJTh8f2Ijmvd6dFEOOpF/GzoK5urPQNKpbMok9KLA==";
        };
        _C47L0hqC = {
            "id" = "C47L0hqC";
            "file" = "lava-chicken-1.0.0.jar";
            "hash" = "sha512-GG7ybk8AckBjdEcdxlNNHSMFUNl7qIgIK8oy0uO5W2+Qwfjo+uT1sYAYz1MlQRXm1rpmPjLenAl2pHrG0TOAJw==";
        };
        _CrRsp6qK = {
            "id" = "CrRsp6qK";
            "file" = "lava-chicken-1.0.1.zip";
            "hash" = "sha512-BNn/tNNQ8mdP4jD630KsMHHYxqbTDgqww5y9hw6F0nGlVV1KX0NC950xu10wgNJUXRfPEqhzh9UOagc60UXg9w==";
        };
        _9lHvTQiq = {
            "id" = "9lHvTQiq";
            "file" = "lava-chicken-1.0.1.jar";
            "hash" = "sha512-XTnNmqmuRl2UzhnK9DQq6oux/41/8BTrVfH+/dLXWdmu0dGzlHxIWHOs1BI1MEvnMtAj8lv1b3dzevFCvZY7uw==";
        };
        _8ljiqEfh = {
            "id" = "8ljiqEfh";
            "file" = "lava-chicken-1.0.2.zip";
            "hash" = "sha512-MfqXIIvx7zErZTvOCd6qKqRJLx6+CC1cVkfJu1j+bQAluhagh5srhXhJh69Xy4G6wgleBVOqTPaIKcspRDb/zw==";
        };
        _lLhGh623 = {
            "id" = "lLhGh623";
            "file" = "lava-chicken-1.0.2.jar";
            "hash" = "sha512-fMDG5VBFxo+dxauyXReudlvt9aRhxmCgKWkchDPXc65ozehsKWDo2iNrJKpFFkyj34KcuR0gUS1MmbxP7E1SvQ==";
        };
        _yzv1ro7g = {
            "id" = "yzv1ro7g";
            "file" = "lava-chicken-1.0.3.zip";
            "hash" = "sha512-BUq8aut0gMElxIS7YVNdjBdUvPec78d4nCQbS7QPBmevNv2c4VEtasRkcedxfLOsdW1JwrIS8otfivSsYKrl8Q==";
        };
        _pTmTFhgH = {
            "id" = "pTmTFhgH";
            "file" = "lava-chicken-1.0.3.jar";
            "hash" = "sha512-3N0oWbh/QjEcKN7SylFmzGtR2VJwXOzyOPjupUFaWT77M01TMJFm7P4wAQZwt/LxFrVu/XzmT1UzWKK9Zw9LMQ==";
        };
    in {
        "4Ztzf7yz" = _4Ztzf7yz;
        "C47L0hqC" = _C47L0hqC;
        "CrRsp6qK" = _CrRsp6qK;
        "9lHvTQiq" = _9lHvTQiq;
        "8ljiqEfh" = _8ljiqEfh;
        "lLhGh623" = _lLhGh623;
        "yzv1ro7g" = _yzv1ro7g;
        "pTmTFhgH" = _pTmTFhgH;
        "datapack-1.21.5" = _8ljiqEfh;
        "datapack-1.21.6" = _8ljiqEfh;
        "datapack-1.21.7" = _8ljiqEfh;
        "datapack-1.21.8" = _8ljiqEfh;
        "datapack-1.21.9" = _8ljiqEfh;
        "datapack-1.21.10" = _8ljiqEfh;
        "datapack-1.21.11" = _8ljiqEfh;
        "datapack-26.1" = _8ljiqEfh;
        "datapack-26.1.1" = _8ljiqEfh;
        "datapack-26.1.2" = _8ljiqEfh;
        "datapack-26.2" = _8ljiqEfh;
        "datapack-26.3" = _yzv1ro7g;
        "fabric-1.21.5" = _lLhGh623;
        "fabric-1.21.6" = _lLhGh623;
        "fabric-1.21.7" = _lLhGh623;
        "fabric-1.21.8" = _lLhGh623;
        "fabric-1.21.9" = _lLhGh623;
        "fabric-1.21.10" = _lLhGh623;
        "fabric-1.21.11" = _lLhGh623;
        "fabric-26.1" = _lLhGh623;
        "fabric-26.1.1" = _lLhGh623;
        "fabric-26.1.2" = _lLhGh623;
        "fabric-26.2" = _lLhGh623;
        "fabric-26.3" = _pTmTFhgH;
        "forge-1.21.5" = _lLhGh623;
        "forge-1.21.6" = _lLhGh623;
        "forge-1.21.7" = _lLhGh623;
        "forge-1.21.8" = _lLhGh623;
        "forge-1.21.9" = _lLhGh623;
        "forge-1.21.10" = _lLhGh623;
        "forge-1.21.11" = _lLhGh623;
        "forge-26.1" = _lLhGh623;
        "forge-26.1.1" = _lLhGh623;
        "forge-26.1.2" = _lLhGh623;
        "forge-26.2" = _lLhGh623;
        "forge-26.3" = _pTmTFhgH;
        "neoforge-1.21.5" = _lLhGh623;
        "neoforge-1.21.6" = _lLhGh623;
        "neoforge-1.21.7" = _lLhGh623;
        "neoforge-1.21.8" = _lLhGh623;
        "neoforge-1.21.9" = _lLhGh623;
        "neoforge-1.21.10" = _lLhGh623;
        "neoforge-1.21.11" = _lLhGh623;
        "neoforge-26.1" = _lLhGh623;
        "neoforge-26.1.1" = _lLhGh623;
        "neoforge-26.1.2" = _lLhGh623;
        "neoforge-26.2" = _lLhGh623;
        "neoforge-26.3" = _pTmTFhgH;
        "quilt-1.21.5" = _lLhGh623;
        "quilt-1.21.6" = _lLhGh623;
        "quilt-1.21.7" = _lLhGh623;
        "quilt-1.21.8" = _lLhGh623;
        "quilt-1.21.9" = _lLhGh623;
        "quilt-1.21.10" = _lLhGh623;
        "quilt-1.21.11" = _lLhGh623;
        "quilt-26.1" = _lLhGh623;
        "quilt-26.1.1" = _lLhGh623;
        "quilt-26.1.2" = _lLhGh623;
        "quilt-26.2" = _lLhGh623;
        "quilt-26.3" = _pTmTFhgH;
        "pkg-1.0.0" = _4Ztzf7yz;
        "pkg-1.0.0+mod" = _C47L0hqC;
        "pkg-1.0.1" = _CrRsp6qK;
        "pkg-1.0.1+mod" = _9lHvTQiq;
        "pkg-1.0.2" = _8ljiqEfh;
        "pkg-1.0.2+mod" = _lLhGh623;
        "pkg-1.0.3" = _yzv1ro7g;
        "pkg-1.0.3+mod" = _pTmTFhgH;
        "default" = _pTmTFhgH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lava-chicken";
        id = "mL9rMUKh";
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