{lib, callPackage, ...}:
let
    versions = (let
        _8eW3qPOU = {
            "id" = "8eW3qPOU";
            "file" = "infinity-fireworks-1.0.0.jar";
            "hash" = "sha512-gaQ7IEQsAZOTxGqWqAgIRusGk1Gabuw37EPdBRYUwpzVG/AOX2VTjVcZCpJKLVVjBO4Y+lKIVyMUVMel677PwQ==";
        };
        _a2GsMDCL = {
            "id" = "a2GsMDCL";
            "file" = "infinity-fireworks-1.0.1.jar";
            "hash" = "sha512-+32xZN/nT+1miJVeMLEJYFLRS5uogxempCnTszoJ9AwQ7EBgrqwR+nwfJ6UOt02WRETl//mFPXJD3CTsN0Jvrg==";
        };
        _87BrFDxs = {
            "id" = "87BrFDxs";
            "file" = "infinity-fireworks-1.1.0.jar";
            "hash" = "sha512-8V4ejYdMXOfS2FthKW/5GZl7c4pOEBjSvY43Ke4WxgDx9410nFQbwtGn2rVJG0C+OrruMKq96eIkIF0KPQowrg==";
        };
        _9ZRulK8c = {
            "id" = "9ZRulK8c";
            "file" = "infinity-fireworks-1.1.1.jar";
            "hash" = "sha512-3i5fTmgIrpG9LqN9AHZtOnU0UZsNQR+4SXZjQqmBr7r8gZR+5Y9hkVmPzqw6qhdMAaBQLZmp1elH1GDL/CkzOA==";
        };
        _ktUZ1QWA = {
            "id" = "ktUZ1QWA";
            "file" = "infinity-fireworks-1.1.2.jar";
            "hash" = "sha512-6NfOKq5R9yUWZEg2wI3q0X0XzMdQLyMX8fCZeWtNRrxjKaBdN5gSI8NiohPWuoohv6H+Gc+ESHAPonptTQfvqA==";
        };
        _QS4WOaSb = {
            "id" = "QS4WOaSb";
            "file" = "infinity-fireworks-1.1.3.jar";
            "hash" = "sha512-QdUC8uY6DFTquc8mIJOKMmY770eUptZdfrRfVXNjgjwrRiyOqs0TgpkgX4HdrF8gItsk80G5EqeUdIQ23V28qg==";
        };
        _Zni8YkAd = {
            "id" = "Zni8YkAd";
            "file" = "infinity-fireworks-1.1.3-26.2.jar";
            "hash" = "sha512-t2LHL+f2SY3Xe58jhrqqX3tPfmdrfGzyTfh6DooFO151DWC6JKLrAUOhSj/yPn32TPuRYgkgkF+dmuo2Njwc3A==";
        };
        _kUeAQXYC = {
            "id" = "kUeAQXYC";
            "file" = "infinity-fireworks-1.2.0.jar";
            "hash" = "sha512-CQu3xQnp9Ia31TVZGmSuc2vsmr9v1srKicxil4SvVM3KGwys/qN7zBGe3FjO5mEiWToPmI1kTIU2wjLNY0RYDA==";
        };
    in {
        "8eW3qPOU" = _8eW3qPOU;
        "a2GsMDCL" = _a2GsMDCL;
        "87BrFDxs" = _87BrFDxs;
        "9ZRulK8c" = _9ZRulK8c;
        "ktUZ1QWA" = _ktUZ1QWA;
        "QS4WOaSb" = _QS4WOaSb;
        "Zni8YkAd" = _Zni8YkAd;
        "kUeAQXYC" = _kUeAQXYC;
        "fabric-1.21.11" = _a2GsMDCL;
        "fabric-26.1.2" = _QS4WOaSb;
        "fabric-26.2" = _Zni8YkAd;
        "fabric-26.3" = _kUeAQXYC;
        "pkg-1.0.0" = _8eW3qPOU;
        "pkg-1.0.1" = _a2GsMDCL;
        "pkg-1.1.0" = _87BrFDxs;
        "pkg-1.1.1" = _9ZRulK8c;
        "pkg-1.1.2" = _ktUZ1QWA;
        "pkg-1.1.3" = _Zni8YkAd;
        "pkg-1.2.0" = _kUeAQXYC;
        "default" = _kUeAQXYC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "infinity-fireworks";
        id = "bqR39unk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/lyuwenhan/minecraft-java-edition-mods/blob/main/infinity-fireworks/LICENSE";
            };
        };
    };
in callPackage fn {}