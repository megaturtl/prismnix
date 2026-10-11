{lib, callPackage, ...}:
let
    versions = (let
        _yxkZxpiv = {
            "id" = "yxkZxpiv";
            "file" = "BetterMotionBlur-1.21.11-EnderCPVP.jar";
            "hash" = "sha512-04Q9Ca+PnqliacZaqKlyf5ThehWNYh3Wg4Ni7XJTPZZqxTEn8POLFQyqU2i9SJx7spk71fEq8joS54pWOQ4KEA==";
        };
    in {
        "yxkZxpiv" = _yxkZxpiv;
        "fabric-1.21.11" = _yxkZxpiv;
        "pkg-1.0.0" = _yxkZxpiv;
        "default" = _yxkZxpiv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-motion-blur";
        id = "4unnEzyw";
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