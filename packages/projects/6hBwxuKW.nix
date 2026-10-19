{lib, callPackage, ...}:
let
    versions = (let
        _6SgFqhY6 = {
            "id" = "6SgFqhY6";
            "file" = "keybind_view-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-SjJIdNaLUEza+PnAojUFXXrgrmACjgmhyaxTwTOkwhKxuKbp+9G/CGilgLOCKcJyHjBKnQDxhv3h4Wxlr4Fvhw==";
        };
        _dXkmrnVC = {
            "id" = "dXkmrnVC";
            "file" = "keybind-view-1.1.jar";
            "hash" = "sha512-E9DDcrAXZy9Dg72TXYcg7AyIQiCuc3nMKZjkDbUgPXEvbHFUbCPVRLwe2/vLXacwFGxKQahAvg6MGIR+0AghWA==";
        };
    in {
        "6SgFqhY6" = _6SgFqhY6;
        "dXkmrnVC" = _dXkmrnVC;
        "fabric-1.21.8" = _6SgFqhY6;
        "fabric-1.21.11" = _dXkmrnVC;
        "pkg-1.0" = _6SgFqhY6;
        "pkg-1.1" = _dXkmrnVC;
        "default" = _dXkmrnVC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keybind-viewer";
        id = "6hBwxuKW";
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