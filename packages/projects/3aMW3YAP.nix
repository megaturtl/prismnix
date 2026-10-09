{lib, callPackage, ...}:
let
    versions = (let
        _jVKRGmmi = {
            "id" = "jVKRGmmi";
            "file" = "pv-volume-booster-1.0.jar";
            "hash" = "sha512-0f1AMDCvYn2FqjI6NsLwTrzSDHaYpt5yeLqlJJuHCMdPHiSSNzKWumchEp7/X9mlydpoaAzOtA15AU7n0xxLLg==";
        };
        _COUKK3pF = {
            "id" = "COUKK3pF";
            "file" = "pv_volume_booster-fabric-1.1.0.jar";
            "hash" = "sha512-cL8X2+Kgg0cxmYqcAzTsYeYYKGNhWykXaBkd1dO+U0PFaZLAFVRAZxwIinB6u9BLf++v+idt/5wZByKfx9xYAA==";
        };
        _mlF5HAtS = {
            "id" = "mlF5HAtS";
            "file" = "pv_volume_booster-neoforge-1.1.0.jar";
            "hash" = "sha512-xQLtM0/wLKxba6xnJ+P4mgYvTPKnOf/PiNRqrjXig+h+6I3cnguotSFerbHbNvFJK4whgOYEv612MgT0BXYaYw==";
        };
        _TDlBrhm0 = {
            "id" = "TDlBrhm0";
            "file" = "pv-volume-booster-1.1.0-fabric.jar";
            "hash" = "sha512-IKO2lMgifcWtzpnrowhA9F3NlTs9jNDS2gmN01+acbLDBr1iYOwY8Zq9h+W9PaeFn4q6rZSMB/+P/bpD8uOkLA==";
        };
        _8fmCbzsn = {
            "id" = "8fmCbzsn";
            "file" = "pv-volume-booster-1.1.0-neoforge.jar";
            "hash" = "sha512-zxUfw270k3TbdU7mB7PEGP8EWlquXpRzsZTV3jWreRzhjnM1f1M4S88ILPjtb/dt70CGBfAseWYUptaVshythw==";
        };
    in {
        "jVKRGmmi" = _jVKRGmmi;
        "COUKK3pF" = _COUKK3pF;
        "mlF5HAtS" = _mlF5HAtS;
        "TDlBrhm0" = _TDlBrhm0;
        "8fmCbzsn" = _8fmCbzsn;
        "fabric-1.21" = _TDlBrhm0;
        "fabric-1.21.1" = _TDlBrhm0;
        "fabric-1.21.2" = _TDlBrhm0;
        "fabric-1.21.3" = _TDlBrhm0;
        "fabric-1.21.4" = _TDlBrhm0;
        "fabric-1.21.5" = _TDlBrhm0;
        "fabric-1.21.6" = _TDlBrhm0;
        "fabric-1.21.7" = _TDlBrhm0;
        "fabric-1.21.8" = _TDlBrhm0;
        "fabric-1.21.9" = _TDlBrhm0;
        "fabric-1.21.10" = _TDlBrhm0;
        "fabric-1.21.11" = _TDlBrhm0;
        "fabric-26.1" = _TDlBrhm0;
        "fabric-26.1.1" = _TDlBrhm0;
        "fabric-26.1.2" = _TDlBrhm0;
        "fabric-26.2" = _TDlBrhm0;
        "fabric-26.3" = _TDlBrhm0;
        "neoforge-1.21" = _8fmCbzsn;
        "neoforge-1.21.1" = _8fmCbzsn;
        "neoforge-1.21.2" = _8fmCbzsn;
        "neoforge-1.21.3" = _8fmCbzsn;
        "neoforge-1.21.4" = _8fmCbzsn;
        "neoforge-1.21.5" = _8fmCbzsn;
        "neoforge-1.21.6" = _8fmCbzsn;
        "neoforge-1.21.7" = _8fmCbzsn;
        "neoforge-1.21.8" = _8fmCbzsn;
        "neoforge-1.21.9" = _8fmCbzsn;
        "neoforge-1.21.10" = _8fmCbzsn;
        "neoforge-1.21.11" = _8fmCbzsn;
        "neoforge-26.1" = _8fmCbzsn;
        "neoforge-26.1.1" = _8fmCbzsn;
        "neoforge-26.1.2" = _8fmCbzsn;
        "neoforge-26.2" = _8fmCbzsn;
        "neoforge-26.3" = _8fmCbzsn;
        "pkg-1.0" = _jVKRGmmi;
        "pkg-1.1.0" = _8fmCbzsn;
        "default" = _8fmCbzsn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plasmo-voice-volume-booster";
        id = "3aMW3YAP";
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