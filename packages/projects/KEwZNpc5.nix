{lib, callPackage, ...}:
let
    versions = (let
        _2eoj8BDk = {
            "id" = "2eoj8BDk";
            "file" = "audiothrottle-1.0.0-26.1x.jar";
            "hash" = "sha512-7KdkQp737GxbfDykz+BtXJzzoyCtQmC1YcGBWJP/iizidzH4ysnuiFEvPv7JAGhVzlMfdi7x2eg4k+hEwC4Z2w==";
        };
        _TAjApLha = {
            "id" = "TAjApLha";
            "file" = "audiothrottle-1.0.0-1.21.x.jar";
            "hash" = "sha512-AAWaXrzsJevCr+6Q8Da//mcgoq2bCL+mfHxWKwkeUJn4dnTNHw2LheBpeP9kY4VtxXg5AZF7xPllKw6jDiBAZw==";
        };
        _HWsmHmL5 = {
            "id" = "HWsmHmL5";
            "file" = "audiothrottle-1.0.0-26.2.jar";
            "hash" = "sha512-ieyGcbmYeAXIwdWzyPmcFygtSj0zJ7GVlCaGCSGM4axtRqmRAPngcsmh4ARkFcHLLd2gjEA+k0H2FLpZGKEfcA==";
        };
        _yDLii6gM = {
            "id" = "yDLii6gM";
            "file" = "audiothrottle-1.0.1.jar";
            "hash" = "sha512-DnPMNjiQcvNCJPWsqYLHFRQQ7YV26rKlMWBjZo/uwmMFGFj8lmnps5dgfWctCm610k8XcgC7zJTHcQAhXP4V8A==";
        };
        _28CxkZX9 = {
            "id" = "28CxkZX9";
            "file" = "audiothrottle-1.0.1-1.21.11.jar";
            "hash" = "sha512-/2PxP0NZkaL6N5/dVJfASLe2W75Gi9s8IQ1m7PHDgKiprcjTnoF4n00UVCXShrW+5fRYMkov3wdOtF8T7HeAbA==";
        };
    in {
        "2eoj8BDk" = _2eoj8BDk;
        "TAjApLha" = _TAjApLha;
        "HWsmHmL5" = _HWsmHmL5;
        "yDLii6gM" = _yDLii6gM;
        "28CxkZX9" = _28CxkZX9;
        "fabric-26.1" = _2eoj8BDk;
        "fabric-26.1.1" = _2eoj8BDk;
        "fabric-26.1.2" = _2eoj8BDk;
        "fabric-1.21" = _TAjApLha;
        "fabric-1.21.1" = _TAjApLha;
        "fabric-1.21.2" = _TAjApLha;
        "fabric-1.21.3" = _TAjApLha;
        "fabric-1.21.4" = _TAjApLha;
        "fabric-1.21.5" = _TAjApLha;
        "fabric-1.21.6" = _yDLii6gM;
        "fabric-1.21.7" = _yDLii6gM;
        "fabric-1.21.8" = _yDLii6gM;
        "fabric-1.21.9" = _yDLii6gM;
        "fabric-1.21.10" = _yDLii6gM;
        "fabric-26.2" = _HWsmHmL5;
        "fabric-1.21.11" = _28CxkZX9;
        "pkg-1.0.0" = _HWsmHmL5;
        "pkg-1.0.1" = _28CxkZX9;
        "default" = _28CxkZX9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audiothrottle";
        id = "KEwZNpc5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://github.com/Noslw/AudioThrottle/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}