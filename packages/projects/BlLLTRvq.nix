{lib, callPackage, ...}:
let
    versions = (let
        _mpt6zFQg = {
            "id" = "mpt6zFQg";
            "file" = "NME 0.1.0.zip";
            "hash" = "sha512-UIL8xwJXFFiWZcdcH0dYqHCliLlfpaaIIck1NY/oc5Loyxgu5yWvz2yrHOvT9R2IcWgJiVnVu/UbIOjWAYVdjA==";
        };
        _gdjdbFFS = {
            "id" = "gdjdbFFS";
            "file" = "NME 0.1.1.zip";
            "hash" = "sha512-pdzVEVjdEnw7uO2w/73u+sW1C1DxTmKpFe21saAxQ/PDtxYclTnroMVaiEUHIZuDSxLubX9ze0ImEn2jBODKWg==";
        };
        _MhbZ5n17 = {
            "id" = "MhbZ5n17";
            "file" = "NME 0.1.2.zip";
            "hash" = "sha512-zQy/Og79LI6nZB18/IrDBnx3uyBkJGBo/hL1eZFe+WZFDV0JMEWxVyS6t2+ym1zMK3WP4LJYne+91VQ54wQSBA==";
        };
        _CneIveH9 = {
            "id" = "CneIveH9";
            "file" = "no-more-explosions-0.1.2.jar";
            "hash" = "sha512-V0xq42WKbGXSobwmBFhrPE5i9DqTeM2FT4sB4X9mzYB0ttb9s/6LZQ6fgo7qa9bBNovVHR+qNuH2pny9aZQ9rw==";
        };
    in {
        "mpt6zFQg" = _mpt6zFQg;
        "gdjdbFFS" = _gdjdbFFS;
        "MhbZ5n17" = _MhbZ5n17;
        "CneIveH9" = _CneIveH9;
        "datapack-1.21.7" = _MhbZ5n17;
        "datapack-1.21.8" = _MhbZ5n17;
        "datapack-1.21.9" = _MhbZ5n17;
        "datapack-1.21.10" = _MhbZ5n17;
        "datapack-1.21.11" = _MhbZ5n17;
        "datapack-26.1" = _MhbZ5n17;
        "datapack-26.1.1" = _MhbZ5n17;
        "datapack-26.1.2" = _MhbZ5n17;
        "datapack-26.2" = _MhbZ5n17;
        "datapack-26.3" = _MhbZ5n17;
        "fabric-1.21.7" = _CneIveH9;
        "fabric-1.21.8" = _CneIveH9;
        "fabric-1.21.9" = _CneIveH9;
        "fabric-1.21.10" = _CneIveH9;
        "fabric-1.21.11" = _CneIveH9;
        "fabric-26.1" = _CneIveH9;
        "fabric-26.1.1" = _CneIveH9;
        "fabric-26.1.2" = _CneIveH9;
        "fabric-26.2" = _CneIveH9;
        "fabric-26.3" = _CneIveH9;
        "forge-1.21.7" = _CneIveH9;
        "forge-1.21.8" = _CneIveH9;
        "forge-1.21.9" = _CneIveH9;
        "forge-1.21.10" = _CneIveH9;
        "forge-1.21.11" = _CneIveH9;
        "forge-26.1" = _CneIveH9;
        "forge-26.1.1" = _CneIveH9;
        "forge-26.1.2" = _CneIveH9;
        "forge-26.2" = _CneIveH9;
        "forge-26.3" = _CneIveH9;
        "neoforge-1.21.7" = _CneIveH9;
        "neoforge-1.21.8" = _CneIveH9;
        "neoforge-1.21.9" = _CneIveH9;
        "neoforge-1.21.10" = _CneIveH9;
        "neoforge-1.21.11" = _CneIveH9;
        "neoforge-26.1" = _CneIveH9;
        "neoforge-26.1.1" = _CneIveH9;
        "neoforge-26.1.2" = _CneIveH9;
        "neoforge-26.2" = _CneIveH9;
        "neoforge-26.3" = _CneIveH9;
        "quilt-1.21.7" = _CneIveH9;
        "quilt-1.21.8" = _CneIveH9;
        "quilt-1.21.9" = _CneIveH9;
        "quilt-1.21.10" = _CneIveH9;
        "quilt-1.21.11" = _CneIveH9;
        "quilt-26.1" = _CneIveH9;
        "quilt-26.1.1" = _CneIveH9;
        "quilt-26.1.2" = _CneIveH9;
        "quilt-26.2" = _CneIveH9;
        "quilt-26.3" = _CneIveH9;
        "pkg-0.1.0" = _mpt6zFQg;
        "pkg-0.1.1" = _gdjdbFFS;
        "pkg-0.1.2" = _MhbZ5n17;
        "pkg-0.1.2+mod" = _CneIveH9;
        "default" = _CneIveH9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-explosions";
        id = "BlLLTRvq";
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