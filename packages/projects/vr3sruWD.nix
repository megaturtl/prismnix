{lib, callPackage, ...}:
let
    versions = (let
        _E7iBEgu6 = {
            "id" = "E7iBEgu6";
            "file" = "ftbxemicompat-1.0.0.jar";
            "hash" = "sha512-RFORCDWzeBOcZDs30n7zzJzc7eDKXCBi98U2D7osVutEWtIrO+OZNjnprWzofzSksSv/N1XfpPYl+nDbLusd0g==";
        };
        _uRC3hV1V = {
            "id" = "uRC3hV1V";
            "file" = "ftbxemicompat-no-ambient-1.0.1.jar";
            "hash" = "sha512-NocTYkAOlN+F13xtb36t+1H2OYbytTo272Wy2b/FAXo/E2LwtKL6jDt0dIGutHrWE19R72eKDuR+JREd8iVMBw==";
        };
        _RYp97Pwe = {
            "id" = "RYp97Pwe";
            "file" = "ftbxemicompat-1.0.1.jar";
            "hash" = "sha512-2QAq3aNYtYlByH7hkFJP5YK4SU5t0YDPdOyJxXUHXiceUz14JDGaUMx9nAHT84Wj7wXR8CXHDe+WBFzkeR/hXQ==";
        };
        _G7Rl78Ue = {
            "id" = "G7Rl78Ue";
            "file" = "ftbxemicompat-1.0.3.jar";
            "hash" = "sha512-3PPCQNtG7FJShj2hEgN3MgMHKleOuZ/iarIwXZShyB7hHLotEau/RxycR+Gyx4dboyMJXmNm1/y9jsP8PFeb8w==";
        };
    in {
        "E7iBEgu6" = _E7iBEgu6;
        "uRC3hV1V" = _uRC3hV1V;
        "RYp97Pwe" = _RYp97Pwe;
        "G7Rl78Ue" = _G7Rl78Ue;
        "fabric-1.20.1" = _G7Rl78Ue;
        "pkg-1.0.0" = _E7iBEgu6;
        "pkg-1.0.1" = _uRC3hV1V;
        "pkg-1.0.2" = _RYp97Pwe;
        "pkg-1.0.3" = _G7Rl78Ue;
        "default" = _G7Rl78Ue;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ftb-x-emi-compat";
        id = "vr3sruWD";
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