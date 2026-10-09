{lib, callPackage, ...}:
let
    versions = (let
        _jBbEFRh0 = {
            "id" = "jBbEFRh0";
            "file" = "litematicabackup-1.0.jar";
            "hash" = "sha512-t9AexXzIR6huaVI7jNSlNWsXg40RamjbKVEKr3HoUHZZGQQyGiYz9byFDESGCmW/du9Mt/CsFhMPNrGQ+GSarA==";
        };
        _rrhRviIe = {
            "id" = "rrhRviIe";
            "file" = "litematicabackup-1.0.jar";
            "hash" = "sha512-TXNe+2mnCKCTZ9UHvPpNsiTJu8a/Yqnx7+e3rlJqnTfxZGO67TfKuDyJiuOMSdN6Z2BJnk2hx7C58aK+YCYiWw==";
        };
        _XuyNgbkX = {
            "id" = "XuyNgbkX";
            "file" = "litematicabackup-2.0.0+1.21.1-1.21.8.jar";
            "hash" = "sha512-Q4ewi96FANu+gHzaDCC9AZwBPO0tfIck/DFSU/LaBgMgnqxJ+1OfsP2AiU4MMv1rSkIU5+rEFmxGtX/tK0TqcQ==";
        };
        _gGhRv7Y2 = {
            "id" = "gGhRv7Y2";
            "file" = "litematicabackup-2.0.0+1.21.9-1.21.11.jar";
            "hash" = "sha512-mwMAjc+CvCK8hB3Y40na2ceunI5JjnT4ragKZkvzlgfs/VCoOteT/dCaesdoIdUfjcy6JBwsyG6VnjFGZw/WnA==";
        };
        _SA2cPXrm = {
            "id" = "SA2cPXrm";
            "file" = "litematicabackup-2.0.0+26.1-26.1.2.jar";
            "hash" = "sha512-viMN4ISGhj8HA2cYOdfdvzEx2L1je2Bd0NuEg+MtT3IEsZAt48AVCPF2nkc9Hv5Whn1S+bSFva+1hZQsTd9WFQ==";
        };
        _haAkuiZ1 = {
            "id" = "haAkuiZ1";
            "file" = "litematicabackup-2.0.0+26.2.jar";
            "hash" = "sha512-iX+ZK5Rzpw4DmF1/SAkR2IqZshbn2mxfvXG81u7SSrB1jmkJvIVlWoNMKE2ChiuI/S7WyJKpT+OYSzicvNZTCA==";
        };
        _ZJSArm3Q = {
            "id" = "ZJSArm3Q";
            "file" = "litematicabackup-2.0.0+26.3.jar";
            "hash" = "sha512-SDdaacVi0D9qNjw/nFeA/mfPDUJLsEQxVTq40goeqJ03kA0ZnrLdkXsh7kHybSFN/7/gVbxZdJ67wNg/p4Zcuw==";
        };
    in {
        "jBbEFRh0" = _jBbEFRh0;
        "rrhRviIe" = _rrhRviIe;
        "XuyNgbkX" = _XuyNgbkX;
        "gGhRv7Y2" = _gGhRv7Y2;
        "SA2cPXrm" = _SA2cPXrm;
        "haAkuiZ1" = _haAkuiZ1;
        "ZJSArm3Q" = _ZJSArm3Q;
        "fabric-1.21" = _jBbEFRh0;
        "fabric-1.21.1" = _XuyNgbkX;
        "fabric-1.21.2" = _XuyNgbkX;
        "fabric-1.21.3" = _XuyNgbkX;
        "fabric-1.21.4" = _XuyNgbkX;
        "fabric-1.21.5" = _XuyNgbkX;
        "fabric-1.21.6" = _XuyNgbkX;
        "fabric-1.21.7" = _XuyNgbkX;
        "fabric-1.21.8" = _XuyNgbkX;
        "fabric-1.21.9" = _gGhRv7Y2;
        "fabric-1.21.10" = _gGhRv7Y2;
        "fabric-1.21.11" = _gGhRv7Y2;
        "fabric-26.1" = _SA2cPXrm;
        "fabric-26.1.1" = _SA2cPXrm;
        "fabric-26.1.2" = _SA2cPXrm;
        "fabric-26.2" = _haAkuiZ1;
        "fabric-26.3" = _ZJSArm3Q;
        "pkg-1.0" = _rrhRviIe;
        "pkg-2.0" = _ZJSArm3Q;
        "default" = _ZJSArm3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-backup";
        id = "hTf7tnOg";
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