{lib, callPackage, ...}:
let
    versions = (let
        _V1v5sVg4 = {
            "id" = "V1v5sVg4";
            "file" = "Boss Checklist - Stellarity Compatibility 1.20.1 1.0.0 Forge & NeoForge.jar";
            "hash" = "sha512-Lx3QcSrUXvTTzfPVyAlqZEUGXMGLQN2vbAqpKlqkxHehtEMjALj+Kx7HEbUAxOwkGpDEz9Wn38M5Uf0HXAmaKw==";
        };
        _3YEYKnfG = {
            "id" = "3YEYKnfG";
            "file" = "Boss Checklist - Stellarity Compatibility 1.20.1 1.0.0 Fabric & Quilt.jar";
            "hash" = "sha512-v7Ljt3DsJiV9y183Y0uqC6qISg2yBxbQn8HpUDgJuKtxWyUATjna+M9RvekbSbhMbT2g4ziVApcK5BxErKI+Zw==";
        };
        _1Ta5PaXS = {
            "id" = "1Ta5PaXS";
            "file" = "Boss Checklist - Stellarity Compatibility 1.21.1 1.0.0 NeoForge.jar";
            "hash" = "sha512-NtAO9H3t5hYbIAuudABawO2PlBIUf+Hb5QxLS+QeaV59am4c/QD12kMNQN9vS5p3PbUSzlnTGmRiyG0CO5p+bQ==";
        };
    in {
        "V1v5sVg4" = _V1v5sVg4;
        "3YEYKnfG" = _3YEYKnfG;
        "1Ta5PaXS" = _1Ta5PaXS;
        "forge-1.20.1" = _V1v5sVg4;
        "neoforge-1.20.1" = _V1v5sVg4;
        "neoforge-1.21.1" = _1Ta5PaXS;
        "fabric-1.20" = _3YEYKnfG;
        "fabric-1.20.1" = _3YEYKnfG;
        "quilt-1.20" = _3YEYKnfG;
        "quilt-1.20.1" = _3YEYKnfG;
        "pkg-1.0.0" = _1Ta5PaXS;
        "default" = _1Ta5PaXS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "boss-checklist-stellarity-compatibility";
        id = "lYAyBaBK";
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