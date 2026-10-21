{lib, callPackage, ...}:
let
    versions = (let
        _taVPlwfl = {
            "id" = "taVPlwfl";
            "file" = "behemoths-1.0.2.jar";
            "hash" = "sha512-Z7Y8tksj/efXaNzcRVeo48BoMJN3IN8xj0r5lpAIsdivqj3SwJVnixhDRdkBxojSSPbVTN28ifOCj2QReuNKEQ==";
        };
        _h0HSYaRL = {
            "id" = "h0HSYaRL";
            "file" = "behemoths-1.0.3.jar";
            "hash" = "sha512-DqIkV4AEpbx84lMDFvU2U3m6VVSen7f2C3CRp8yIS7AvAB1rHrdNUCSUWz/kfwa23qcq2dzAX1BnROEsEpVbNA==";
        };
        _4DvCbHXR = {
            "id" = "4DvCbHXR";
            "file" = "behemoths-1.0.4.jar";
            "hash" = "sha512-1I0Q6A7LPi5KfrK9ercCjSCdJra+WTGkYpmMLwZyH9Xq2xX2e2ErWhS1g4Sd6vWJbRt5hbuzd97HHvYq9Sj/0w==";
        };
        _zvSz0oVH = {
            "id" = "zvSz0oVH";
            "file" = "behemoths-1.0.5.jar";
            "hash" = "sha512-pcPSQt/8W30c7iceYxbkEizz9UB9hRvpzOsJYfy2KiQuuvMMoWEzr/OBmaEePE6K0znZyLXXi1L0QghUBqnL5Q==";
        };
        _D2cydp9k = {
            "id" = "D2cydp9k";
            "file" = "behemoths-1.1.0.0.jar";
            "hash" = "sha512-YOL/ZYk2B9FO3RrvxB+IfVnSUHXfbKu8RaaDx9CCbwq4YG9SIz1zrws5R6EMrKnE09TRT03pTBo3Lib8d6TyzQ==";
        };
        _8lSBofdx = {
            "id" = "8lSBofdx";
            "file" = "behemoths-1.1.1.0.jar";
            "hash" = "sha512-QNxR1qhVgJfSULFIgGjq8YzKO1kCMFm6w5ADwHglJS+kCziiqu0G1SP9Hjx8K+BXCIEpS6XwjynYz/582uClDg==";
        };
    in {
        "taVPlwfl" = _taVPlwfl;
        "h0HSYaRL" = _h0HSYaRL;
        "4DvCbHXR" = _4DvCbHXR;
        "zvSz0oVH" = _zvSz0oVH;
        "D2cydp9k" = _D2cydp9k;
        "8lSBofdx" = _8lSBofdx;
        "forge-1.20.1" = _8lSBofdx;
        "pkg-1.0.2" = _taVPlwfl;
        "pkg-1.0.3" = _h0HSYaRL;
        "pkg-1.0.4" = _4DvCbHXR;
        "pkg-1.0.5" = _zvSz0oVH;
        "pkg-1.1.0.0" = _D2cydp9k;
        "pkg-1.1.1.0" = _8lSBofdx;
        "default" = _8lSBofdx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "behemoths";
        id = "V2LHp4Si";
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