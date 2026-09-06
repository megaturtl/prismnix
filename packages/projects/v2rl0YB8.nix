{lib, callPackage, ...}:
let
    versions = (let
        _GKfR52Fr = {
            "id" = "GKfR52Fr";
            "file" = "rubberworks-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-L8C8VR04prsFAm9ZFTSGTF1OHElnAkx+CIX5MxzJ4kHQZwmGL08RJ8Yo1Mk60O2Jwu8oJSVHLd6Sd8lnp6JiBQ==";
        };
        _HKLZhzJl = {
            "id" = "HKLZhzJl";
            "file" = "rubberworks-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-x1kfVyBYhOoA1XfDkrz+Q8mORh3lFfuJyXbC8TR+iOmhflBGol0aYf96PbddZVr2SmISSoWmaDGOaM2HwELlcQ==";
        };
        _OrJgSgjC = {
            "id" = "OrJgSgjC";
            "file" = "rubberworks-neoforge-1.21.1-1.1.4.jar";
            "hash" = "sha512-B09Rnp8WzuymEYqsiaLCu423Q7ozLqSa9SVnsbDNAzBN1QR419hFxTAupMlyajqqRktp4xRDBzyHtTP83Qm3mA==";
        };
    in {
        "GKfR52Fr" = _GKfR52Fr;
        "HKLZhzJl" = _HKLZhzJl;
        "OrJgSgjC" = _OrJgSgjC;
        "forge-1.20.1" = _HKLZhzJl;
        "neoforge-1.21.1" = _OrJgSgjC;
        "pkg-1.0.1" = _GKfR52Fr;
        "pkg-1.0.3" = _HKLZhzJl;
        "pkg-1.1.4" = _OrJgSgjC;
        "default" = _OrJgSgjC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-rubberworks";
        id = "v2rl0YB8";
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