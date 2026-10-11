{lib, callPackage, ...}:
let
    versions = (let
        _6uZ0UooX = {
            "id" = "6uZ0UooX";
            "file" = "CoffeeMachine-forge-1.20.1-1.0.jar";
            "hash" = "sha512-GerkV0WUoamuiCEqLVPuQUHyBo2/BlmF4pYBICFxJZ854theSKikYiiWV2Zb4O+wB+LA6IMfWdsInu4ynX8GPA==";
        };
        _mIjLVaWS = {
            "id" = "mIjLVaWS";
            "file" = "CoffeeMachine-forge-1.19.4-1.0.jar";
            "hash" = "sha512-9WR5vaVlC1YzmoWriI8VAKzdkOC2temvrBZYD3vlj/BBkob/5Rk04dXChqDOgIDpARyDh77hkDWHJK9rudf0eg==";
        };
        _Fh8jRzr4 = {
            "id" = "Fh8jRzr4";
            "file" = "CoffeeMachine-forge-1.19.2-1.0.jar";
            "hash" = "sha512-Xcq0CFg/XeMANL4aP5BcLr2u/r0xWMoLaIa1ikLFg1U50NScs/dLUXPvSgNhMarE4rRgZ6Ma5ZTCFl4PpYxIVQ==";
        };
    in {
        "6uZ0UooX" = _6uZ0UooX;
        "mIjLVaWS" = _mIjLVaWS;
        "Fh8jRzr4" = _Fh8jRzr4;
        "forge-1.20.1" = _6uZ0UooX;
        "forge-1.19.4" = _mIjLVaWS;
        "forge-1.19.2" = _Fh8jRzr4;
        "pkg-1.0.0" = _Fh8jRzr4;
        "default" = _Fh8jRzr4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-294,-the-coffee-machine";
        id = "NWbYN7k8";
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