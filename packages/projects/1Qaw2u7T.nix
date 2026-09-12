{lib, callPackage, ...}:
let
    versions = (let
        _a2a83F7j = {
            "id" = "a2a83F7j";
            "file" = "opworldlike-1.3.8-mp.jar";
            "hash" = "sha512-Ft0k2EXOCQVp0+1EpUFmdoctsWWZVN/pE9/O+dU/MNxAsrC8G2LLeMNdUBL33OzEXBJWzxcNCY5VRPKJJ2OM9A==";
        };
        _bhBpnNk6 = {
            "id" = "bhBpnNk6";
            "file" = "opworldlike-1.4.3-MP.jar";
            "hash" = "sha512-Nj5Eg+pceOcmJnP4ZgG5zOifSrL4p+PX0m0jkGxKBWsIxKdTtCfqotMStVX5onyFP/VtSChuJh01Kr3YONyxNA==";
        };
        _AtvqZk15 = {
            "id" = "AtvqZk15";
            "file" = "opworldlike-1.5.2-MP.jar";
            "hash" = "sha512-94Z0SN0Rfsu2VflFkM5M/5DzPIwiFbTkqqfYNq7R1ZB9270P1Gl2LOmudUrNYLquwiKSfyb9ghT3VE/iCQ19qw==";
        };
    in {
        "a2a83F7j" = _a2a83F7j;
        "bhBpnNk6" = _bhBpnNk6;
        "AtvqZk15" = _AtvqZk15;
        "forge-1.20.1" = _AtvqZk15;
        "forge-1.20.2" = _a2a83F7j;
        "forge-1.20.3" = _a2a83F7j;
        "forge-1.20.4" = _a2a83F7j;
        "forge-1.20.5" = _a2a83F7j;
        "forge-1.20.6" = _a2a83F7j;
        "pkg-1.3.8" = _a2a83F7j;
        "pkg-1.4.3" = _bhBpnNk6;
        "pkg-1.5.2" = _AtvqZk15;
        "default" = _AtvqZk15;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "one-piece-world-like-mine-piece";
        id = "1Qaw2u7T";
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