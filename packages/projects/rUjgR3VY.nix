{lib, callPackage, ...}:
let
    versions = (let
        _QxDfBFeN = {
            "id" = "QxDfBFeN";
            "file" = "mdabsoluteexecution-0.3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-/RZ9byAdo6lhneJ91XgaQPIGJq6mOhrBkYyo3BcNgQ+fHE6eJXcbFQ8gxrjvSRo/TCSj7HlJlwZyD9b+p1zU3g==";
        };
        _vwK9p0mj = {
            "id" = "vwK9p0mj";
            "file" = "mdabsoluteexecution-0.3.1.1-forge-1.20.1.jar";
            "hash" = "sha512-lXbqESPrd3fjSohdPk9HAt2AP0emlUNz4hm5ijP8HCVjYcaLJXhsHNMOwZql3gLoTvKFfVKK0otdPl1zb6q4hg==";
        };
        _qKUg4UF1 = {
            "id" = "qKUg4UF1";
            "file" = "mdabsoluteexecution-0.3.5.0v - BETA!-forge-1.20.1.jar";
            "hash" = "sha512-JlnTbLN9+DKCkA5lPbiBCvPBGWVDR4gMPUdiY5Pm0K6cnsFcsfyHFRa6N5FnApIsoQC1K2R4pDpMxPbgEFh6jw==";
        };
    in {
        "QxDfBFeN" = _QxDfBFeN;
        "vwK9p0mj" = _vwK9p0mj;
        "qKUg4UF1" = _qKUg4UF1;
        "forge-1.20.1" = _qKUg4UF1;
        "pkg-0.3.0.0" = _QxDfBFeN;
        "pkg-0.3.1.1" = _vwK9p0mj;
        "pkg-0.3.5.0" = _qKUg4UF1;
        "default" = _qKUg4UF1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "murder-drones-absolute-execution";
        id = "rUjgR3VY";
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