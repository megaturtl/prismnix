{lib, callPackage, ...}:
let
    versions = (let
        _dmceujYq = {
            "id" = "dmceujYq";
            "file" = "nonametag-1.0.0.jar";
            "hash" = "sha512-Q9wOAZTOkPe5oArzKA5PsssVGAUPeUk+J8JbYs5slkmNlWgSD6z+1Hcte6pisJTx5tqnW8O/MKhzpj05s1PCew==";
        };
        _ulhYOiW4 = {
            "id" = "ulhYOiW4";
            "file" = "nonametag-1.0.0.jar";
            "hash" = "sha512-rt6FkkeVZLUVi7gM8CBHBui5GGaXpWK2jqtsaVRpSxU0n+bI3Lr09mUHeX+m3NveQnLstO0rfukLwspBqv3EOA==";
        };
        _vhbG37JS = {
            "id" = "vhbG37JS";
            "file" = "nonametag-1.0.0-26.1.2-fabric.jar";
            "hash" = "sha512-wCwf2IcHxwhbC3lXCZE+KfgRs6vfGG2/4RX01BFONhwDMP8u4z/GUwFXktQoa2fN7MnGAYKuTE1mUsQs+6uTvA==";
        };
        _Y8PLXmoX = {
            "id" = "Y8PLXmoX";
            "file" = "nonametag-1.0.0-26.2-fabric.jar";
            "hash" = "sha512-HuJ5iuG9JNq0Ddgv1VfyobuC4N9vXVpClckuNHQSKXE0ztZlYwaUAt7VHRFfLJjbduWRq29bb0ao/pd4T0Mi3w==";
        };
        _W27Sd830 = {
            "id" = "W27Sd830";
            "file" = "nonametag-1.0.0-26.3-fabric.jar";
            "hash" = "sha512-IVVmtToOkBZ6NpVXCjEBmW+EYLlsx5AZwFPL4i+ZVmu0Ta/kJaXEbJu9Qs3S8QuUTyRcXE3AmUhPRgOMiKU+Kw==";
        };
        _cvphCsHN = {
            "id" = "cvphCsHN";
            "file" = "nonametag-1.1.0-26.1.2-fabric.jar";
            "hash" = "sha512-03gjTGeWmrO4GSmW48liL2LzjJtFALDzgdsBTx2tb6BIm39h5LZq+HAc/oubKki+5jgzpinTLSoHw6biY/GI/Q==";
        };
        _GEUrodeB = {
            "id" = "GEUrodeB";
            "file" = "nonametag-1.1.0-26.2-fabric.jar";
            "hash" = "sha512-8eWZtb1EZ+LQgT7or/2clO2BF1+0w9HR83sCxLsvQy9i4W8i4uKScwzV8THAJQAXQdyUXg1qH/sfxbcEUlYr1Q==";
        };
        _rn4O0IRn = {
            "id" = "rn4O0IRn";
            "file" = "nonametag-1.1.0-26.3-fabric.jar";
            "hash" = "sha512-ByseyKY+/HMzR5rWit1SP2uxy8XLMYtaHOWvSP3rccLsddJpRcFb+MtH2o4M8TswnalwIOc0fi1xHwIdpRQGrQ==";
        };
        _AXwi3Lke = {
            "id" = "AXwi3Lke";
            "file" = "nonametag-1.1.0-1.18.2-fabric.jar";
            "hash" = "sha512-D0syJkevyVwi/PqHP7dcDWT32nI5kWrKFJNE4oL2CpzJ/JIfCBpyXz1/2MBpmdV2grgs6RXEVbcK8X1uI9bp7w==";
        };
    in {
        "dmceujYq" = _dmceujYq;
        "ulhYOiW4" = _ulhYOiW4;
        "vhbG37JS" = _vhbG37JS;
        "Y8PLXmoX" = _Y8PLXmoX;
        "W27Sd830" = _W27Sd830;
        "cvphCsHN" = _cvphCsHN;
        "GEUrodeB" = _GEUrodeB;
        "rn4O0IRn" = _rn4O0IRn;
        "AXwi3Lke" = _AXwi3Lke;
        "fabric-1.19" = _dmceujYq;
        "fabric-1.19.1" = _dmceujYq;
        "fabric-1.19.2" = _dmceujYq;
        "fabric-1.19.3" = _dmceujYq;
        "fabric-1.19.4" = _dmceujYq;
        "fabric-1.20" = _dmceujYq;
        "fabric-1.20.1" = _dmceujYq;
        "fabric-1.21.1" = _ulhYOiW4;
        "fabric-26.1" = _cvphCsHN;
        "fabric-26.1.1" = _cvphCsHN;
        "fabric-26.1.2" = _cvphCsHN;
        "fabric-26.2" = _GEUrodeB;
        "fabric-26.3" = _rn4O0IRn;
        "fabric-1.18.2" = _AXwi3Lke;
        "pkg-1.0.0" = _W27Sd830;
        "pkg-1.1.0" = _AXwi3Lke;
        "default" = _AXwi3Lke;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nonametagrender";
        id = "GLspMh4E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "The Unlicense";
                shortName = "Unlicense";
                url = null;
            };
        };
    };
in callPackage fn {}