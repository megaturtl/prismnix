{lib, callPackage, ...}:
let
    versions = (let
        _FaNxgcoc = {
            "id" = "FaNxgcoc";
            "file" = "Simple pvp overlay.zip";
            "hash" = "sha512-gOa470r9GkfMfXHnLwH5QmP/qexTOFa3+l6d/buY+DTpmpTN7p3z68OwNxrjvMAGpr8oIg/yHqhBvgas74pjaQ==";
        };
        _EFAfLkEW = {
            "id" = "EFAfLkEW";
            "file" = "Simple pvp overlay.zip";
            "hash" = "sha512-v3scQ0EbZ/oHdKJ+qil91eOrdrK65YtpDu4ZsxAn34/YkbmOugF6guE09z8fV9VeAqPSjVV/Q6LoyKvCF/dFMQ==";
        };
        _3x3pF8nJ = {
            "id" = "3x3pF8nJ";
            "file" = "simple pvp overlay.zip";
            "hash" = "sha512-PEK8MtXpUmmKTwAzuBQbPLDyDsuvn7wGGBbr0dMhzk70/lXwqKBV6w2kt3GH1SN8rpIBayX4eLRkL95WWs1TOg==";
        };
        _K1XXwoDi = {
            "id" = "K1XXwoDi";
            "file" = "Simple pvp overlay.zip";
            "hash" = "sha512-eD3EXR+PBd53cqhwx7zmuh6MFN7NcYe/ENje3jNdi8BUIUqVKJaRE0R2ZdrEORui0lFDOv0QT4p0nLF5Vmp7zg==";
        };
    in {
        "FaNxgcoc" = _FaNxgcoc;
        "EFAfLkEW" = _EFAfLkEW;
        "3x3pF8nJ" = _3x3pF8nJ;
        "K1XXwoDi" = _K1XXwoDi;
        "minecraft-1.21" = _K1XXwoDi;
        "minecraft-1.21.1" = _K1XXwoDi;
        "minecraft-1.21.2" = _K1XXwoDi;
        "minecraft-1.21.3" = _K1XXwoDi;
        "minecraft-1.21.4" = _K1XXwoDi;
        "minecraft-1.21.5" = _K1XXwoDi;
        "minecraft-1.21.6" = _K1XXwoDi;
        "minecraft-1.21.7" = _K1XXwoDi;
        "minecraft-1.21.8" = _K1XXwoDi;
        "minecraft-1.21.9" = _K1XXwoDi;
        "minecraft-1.21.10" = _K1XXwoDi;
        "minecraft-1.21.11" = _K1XXwoDi;
        "minecraft-26.1" = _K1XXwoDi;
        "minecraft-26.1.1" = _K1XXwoDi;
        "minecraft-26.1.2" = _K1XXwoDi;
        "pkg-1" = _FaNxgcoc;
        "pkg-1.1" = _EFAfLkEW;
        "pkg-1.2" = _3x3pF8nJ;
        "pkg-1.4" = _K1XXwoDi;
        "default" = _K1XXwoDi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-pvp-overlay";
        id = "Xy7yEq86";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}