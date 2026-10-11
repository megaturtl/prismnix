{lib, callPackage, ...}:
let
    versions = (let
        _n2gwCRGe = {
            "id" = "n2gwCRGe";
            "file" = "immersiveenchanting-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-Vg2Llt5d1Is2tE4P5lT+x6qlZp13uXQukH7uHUrCeGmKvVsNoBo/wfGOuc36+XRYhMnvnCCyZ/ajZDYBj6+wLg==";
        };
        _zbjEXNAO = {
            "id" = "zbjEXNAO";
            "file" = "immersiveenchanting-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-0Oet91MsH5kqwROQWOsi7b4reL0yC0G/6sWCKbInujHG07dTl716rEoWmYrdwyYztRX3CFHfgmTKTqXrW4c8XQ==";
        };
        _KDCBrXk4 = {
            "id" = "KDCBrXk4";
            "file" = "immersiveenchanting-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-coBvmuB3DAJJvbQtlzjMFouQoXbcF8Cy9EVjeUob6pgYgVc4qW74d009h2a16qDqaSlAmJ0thAP19Uuy7G3h0w==";
        };
    in {
        "n2gwCRGe" = _n2gwCRGe;
        "zbjEXNAO" = _zbjEXNAO;
        "KDCBrXk4" = _KDCBrXk4;
        "fabric-26.1.2" = _zbjEXNAO;
        "fabric-26.2" = _KDCBrXk4;
        "pkg-26.1.2-1.0.0" = _n2gwCRGe;
        "pkg-26.1.2-1.1.0" = _zbjEXNAO;
        "pkg-26.2-1.1.0" = _KDCBrXk4;
        "default" = _KDCBrXk4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tnpl-immersive-enchanting";
        id = "zl0YIEtC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/DmytroChup/immersive-enchanting/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}