{lib, callPackage, ...}:
let
    versions = (let
        _DANAD6wK = {
            "id" = "DANAD6wK";
            "file" = "disenchanter1.21.5.zip";
            "hash" = "sha512-+7cJ5RBbEPUkLUWF36WmyIlRMUrziSGnzSpPXcE/Jdw+/i9LG7AXSC8CC87JIHMItE/wbfyaFHTTsfW4Pvx7sg==";
        };
        _RPdZ9ABb = {
            "id" = "RPdZ9ABb";
            "file" = "disenchanter-setup-1.0.0.0.jar";
            "hash" = "sha512-ekvSo55WBpwBqFeCFx2DmfwE92IXFeAguYrMYrSrOeytfwAbYBk9Of2tk6s9PCh1ghXNh28UhTkdLsVi0cfcgg==";
        };
    in {
        "DANAD6wK" = _DANAD6wK;
        "RPdZ9ABb" = _RPdZ9ABb;
        "datapack-1.20.5" = _DANAD6wK;
        "datapack-1.20.6" = _DANAD6wK;
        "datapack-1.21" = _DANAD6wK;
        "datapack-1.21.1" = _DANAD6wK;
        "datapack-1.21.2" = _DANAD6wK;
        "datapack-1.21.3" = _DANAD6wK;
        "datapack-1.21.4" = _DANAD6wK;
        "datapack-1.21.5" = _DANAD6wK;
        "fabric-1.20.5" = _RPdZ9ABb;
        "fabric-1.20.6" = _RPdZ9ABb;
        "fabric-1.21" = _RPdZ9ABb;
        "fabric-1.21.1" = _RPdZ9ABb;
        "fabric-1.21.2" = _RPdZ9ABb;
        "fabric-1.21.3" = _RPdZ9ABb;
        "fabric-1.21.4" = _RPdZ9ABb;
        "fabric-1.21.5" = _RPdZ9ABb;
        "forge-1.20.5" = _RPdZ9ABb;
        "forge-1.20.6" = _RPdZ9ABb;
        "forge-1.21" = _RPdZ9ABb;
        "forge-1.21.1" = _RPdZ9ABb;
        "forge-1.21.2" = _RPdZ9ABb;
        "forge-1.21.3" = _RPdZ9ABb;
        "forge-1.21.4" = _RPdZ9ABb;
        "forge-1.21.5" = _RPdZ9ABb;
        "neoforge-1.20.5" = _RPdZ9ABb;
        "neoforge-1.20.6" = _RPdZ9ABb;
        "neoforge-1.21" = _RPdZ9ABb;
        "neoforge-1.21.1" = _RPdZ9ABb;
        "neoforge-1.21.2" = _RPdZ9ABb;
        "neoforge-1.21.3" = _RPdZ9ABb;
        "neoforge-1.21.4" = _RPdZ9ABb;
        "neoforge-1.21.5" = _RPdZ9ABb;
        "quilt-1.20.5" = _RPdZ9ABb;
        "quilt-1.20.6" = _RPdZ9ABb;
        "quilt-1.21" = _RPdZ9ABb;
        "quilt-1.21.1" = _RPdZ9ABb;
        "quilt-1.21.2" = _RPdZ9ABb;
        "quilt-1.21.3" = _RPdZ9ABb;
        "quilt-1.21.4" = _RPdZ9ABb;
        "quilt-1.21.5" = _RPdZ9ABb;
        "pkg-1.0.0.0" = _DANAD6wK;
        "pkg-1.0.0.0+mod" = _RPdZ9ABb;
        "default" = _RPdZ9ABb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disenchanter-setup";
        id = "Ot8V8cqC";
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