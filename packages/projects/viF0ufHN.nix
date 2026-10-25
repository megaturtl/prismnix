{lib, callPackage, ...}:
let
    versions = (let
        _Y60RdIFa = {
            "id" = "Y60RdIFa";
            "file" = "argus-fabric-0.8.0.jar";
            "hash" = "sha512-JvVO3w7JPvBPb2ZSibNDGpcAOQtPI+t+oVH4HoJ35tFsjPSj5DNEHW1H6nGGYUeCLshca3NzAK6cmhNfE6QOXg==";
        };
        _OgwfbFBA = {
            "id" = "OgwfbFBA";
            "file" = "argus-neoforge-0.9.0.jar";
            "hash" = "sha512-9qft3NKIC57hMtORBmXwh4/phpS+O+HeaAasO5xn0ZxVJiQeMPiUf5aVI+E+HrG3c3T6Ma+LCUXVuvP/MErXrg==";
        };
        _VHRK8YDW = {
            "id" = "VHRK8YDW";
            "file" = "argus-fabric-0.9.0.jar";
            "hash" = "sha512-ZOruxOPcesym/I2DQJ0Ml0pHU0XV4v5AWyFUzrDzwIBMfWxW3EWll4Zh/kVdgEgiUSyEYukBYLCjIc5PDKErwQ==";
        };
        _ZBZkqjGD = {
            "id" = "ZBZkqjGD";
            "file" = "argus-fabric-mc26.2-0.9.1.jar";
            "hash" = "sha512-jPesg2OADElOb058/Tk16j9DUui4DpEG+1L6ux7dLEWiqxIgAEiAGTlEmPaLNTkqyyMDR9gskOjT5so/3pDcMQ==";
        };
        _GN0UQUq8 = {
            "id" = "GN0UQUq8";
            "file" = "argus-neoforge-mc26.2-0.9.1.jar";
            "hash" = "sha512-mESR+zwVkD85SErWKWM/wF7QyDr1IaL20jhnp1kfdhUlt6d7sW0M/Gy/YwJcFQm3aosRL6s3CgqWnc3bN/qXnQ==";
        };
        _7eSwAKeF = {
            "id" = "7eSwAKeF";
            "file" = "argus-fabric-mc26.3-0.9.1.jar";
            "hash" = "sha512-61jRpancoSc/2uuHsOAidrLZRI2dQTHpvZhXmOVA81N4K5RSkVBDoj0dTMNpY2ppwQ5O1jLKX7rKlxUSaCe1IA==";
        };
        _uomcCCnH = {
            "id" = "uomcCCnH";
            "file" = "argus-neoforge-mc26.3-0.9.1.jar";
            "hash" = "sha512-16VUT0jBVs8Fbr9C0Zoa8J9sl7/CM/diln9VrlNjKrCNEqoBFDFqIpe+8sq8o5YYp15TdITMHjOBOBf3hLPqcw==";
        };
    in {
        "Y60RdIFa" = _Y60RdIFa;
        "OgwfbFBA" = _OgwfbFBA;
        "VHRK8YDW" = _VHRK8YDW;
        "ZBZkqjGD" = _ZBZkqjGD;
        "GN0UQUq8" = _GN0UQUq8;
        "7eSwAKeF" = _7eSwAKeF;
        "uomcCCnH" = _uomcCCnH;
        "fabric-26.2" = _ZBZkqjGD;
        "fabric-26.3" = _7eSwAKeF;
        "neoforge-26.2" = _GN0UQUq8;
        "neoforge-26.3" = _uomcCCnH;
        "pkg-0.8.0" = _Y60RdIFa;
        "pkg-0.9.0" = _VHRK8YDW;
        "pkg-0.9.1" = _uomcCCnH;
        "default" = _uomcCCnH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "argus";
        id = "viF0ufHN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-PolyForm-Shield-License-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                shortName = "LicenseRef-PolyForm-Shield-License-1.0.0";
                url = "https://github.com/Modding-Forge/argus/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}