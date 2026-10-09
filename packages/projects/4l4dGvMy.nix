{lib, callPackage, ...}:
let
    versions = (let
        _7HPkqGFS = {
            "id" = "7HPkqGFS";
            "file" = "trowel-continued-1.0.0+26.2.jar";
            "hash" = "sha512-+pYWWUaoOeYf1UHC/JFrCKeAOcJk/774Z5W+6YZ91ZU2h1kGPR/g8sYm2S+BIVSBCnC/l3FvF4GgiQ2PJuu92w==";
        };
        _3mK7wcGX = {
            "id" = "3mK7wcGX";
            "file" = "trowel-continued-1.0.1+26.2.jar";
            "hash" = "sha512-Ba4iP31+b1TB5g94dCrCuJV+GNRXlCevxTeNq3YenD24zLSmz307rTU2zj/giHHjwC3Jk/4uDPogJMnijemu/g==";
        };
        _XdPLJmAh = {
            "id" = "XdPLJmAh";
            "file" = "trowel-continued-1.0.2+26.2.jar";
            "hash" = "sha512-wTg6+AzzM7m7HPKskCQGBdhU0vPBsjLCP2V+7EKa2PRZ3KG9OkyPK/ZPUgkTOmue3/l5iXlxXYuk2gSVbnCT1w==";
        };
    in {
        "7HPkqGFS" = _7HPkqGFS;
        "3mK7wcGX" = _3mK7wcGX;
        "XdPLJmAh" = _XdPLJmAh;
        "fabric-26.2" = _XdPLJmAh;
        "pkg-1.0.0+26.2" = _7HPkqGFS;
        "pkg-1.0.1+26.2" = _3mK7wcGX;
        "pkg-1.0.2+26.2" = _XdPLJmAh;
        "default" = _XdPLJmAh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trowel-continued";
        id = "4l4dGvMy";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/golso4243/Trowel-Continued/blob/v26.2/LICENSE";
            };
        };
    };
in callPackage fn {}