{lib, callPackage, ...}:
let
    versions = (let
        _SVfr8sxo = {
            "id" = "SVfr8sxo";
            "file" = "Cobweb Enchantment v1.0.0 [1.21-1.21.11].zip";
            "hash" = "sha512-D/xiSAH95lbfszZQYhWRo7X5DBvjthZVGrMVs99Dp+zaNPYBBDCJRgCcDafG5rIZikcmhmC6ZTr43BPHrCWO2Q==";
        };
        _rekxghuY = {
            "id" = "rekxghuY";
            "file" = "cobweb-enchantment-1.0.0.jar";
            "hash" = "sha512-B53ScHMy31/2TUSaCHpqENMk1hiPNza2Qd0WMr6aQK7IznWXkZ8k7ytC9RN3PtFgcTlIMzoIMSajYWk1jGF7/A==";
        };
        _RoYYUJ4B = {
            "id" = "RoYYUJ4B";
            "file" = "Cobweb Enchantment v1.0.0 [26.2].zip";
            "hash" = "sha512-oYWMiea3ZQPX5dNenCeIokqQg32d76Jq6x+4fOnzzSvk5CxfXaqNau4OgVZAJ5+41HyhbKQL2azFtG9mr1VO2Q==";
        };
        _H58u8o7p = {
            "id" = "H58u8o7p";
            "file" = "cobweb-enchantment-1.0.0.jar";
            "hash" = "sha512-5xW4BWhRbrMLBy4LzDN0Jx/GQs8c62u6oNg45asU31oYFT3hygdRxaon3y+1NgS+0Xx4Hs/KUde9+uHEigHIMg==";
        };
    in {
        "SVfr8sxo" = _SVfr8sxo;
        "rekxghuY" = _rekxghuY;
        "RoYYUJ4B" = _RoYYUJ4B;
        "H58u8o7p" = _H58u8o7p;
        "datapack-1.21" = _SVfr8sxo;
        "datapack-1.21.1" = _SVfr8sxo;
        "datapack-1.21.2" = _SVfr8sxo;
        "datapack-1.21.3" = _SVfr8sxo;
        "datapack-1.21.4" = _SVfr8sxo;
        "datapack-1.21.5" = _SVfr8sxo;
        "datapack-1.21.6" = _SVfr8sxo;
        "datapack-1.21.7" = _SVfr8sxo;
        "datapack-1.21.8" = _SVfr8sxo;
        "datapack-1.21.9" = _SVfr8sxo;
        "datapack-1.21.10" = _SVfr8sxo;
        "datapack-1.21.11" = _SVfr8sxo;
        "datapack-26.1" = _SVfr8sxo;
        "datapack-26.1.1" = _SVfr8sxo;
        "datapack-26.1.2" = _SVfr8sxo;
        "datapack-26.2" = _RoYYUJ4B;
        "fabric-1.21" = _rekxghuY;
        "fabric-1.21.1" = _rekxghuY;
        "fabric-1.21.2" = _rekxghuY;
        "fabric-1.21.3" = _rekxghuY;
        "fabric-1.21.4" = _rekxghuY;
        "fabric-1.21.5" = _rekxghuY;
        "fabric-1.21.6" = _rekxghuY;
        "fabric-1.21.7" = _rekxghuY;
        "fabric-1.21.8" = _rekxghuY;
        "fabric-1.21.9" = _rekxghuY;
        "fabric-1.21.10" = _rekxghuY;
        "fabric-1.21.11" = _rekxghuY;
        "fabric-26.1" = _rekxghuY;
        "fabric-26.1.1" = _rekxghuY;
        "fabric-26.1.2" = _rekxghuY;
        "fabric-26.2" = _H58u8o7p;
        "forge-1.21" = _rekxghuY;
        "forge-1.21.1" = _rekxghuY;
        "forge-1.21.2" = _rekxghuY;
        "forge-1.21.3" = _rekxghuY;
        "forge-1.21.4" = _rekxghuY;
        "forge-1.21.5" = _rekxghuY;
        "forge-1.21.6" = _rekxghuY;
        "forge-1.21.7" = _rekxghuY;
        "forge-1.21.8" = _rekxghuY;
        "forge-1.21.9" = _rekxghuY;
        "forge-1.21.10" = _rekxghuY;
        "forge-1.21.11" = _rekxghuY;
        "forge-26.1" = _rekxghuY;
        "forge-26.1.1" = _rekxghuY;
        "forge-26.1.2" = _rekxghuY;
        "forge-26.2" = _H58u8o7p;
        "neoforge-1.21" = _rekxghuY;
        "neoforge-1.21.1" = _rekxghuY;
        "neoforge-1.21.2" = _rekxghuY;
        "neoforge-1.21.3" = _rekxghuY;
        "neoforge-1.21.4" = _rekxghuY;
        "neoforge-1.21.5" = _rekxghuY;
        "neoforge-1.21.6" = _rekxghuY;
        "neoforge-1.21.7" = _rekxghuY;
        "neoforge-1.21.8" = _rekxghuY;
        "neoforge-1.21.9" = _rekxghuY;
        "neoforge-1.21.10" = _rekxghuY;
        "neoforge-1.21.11" = _rekxghuY;
        "neoforge-26.1" = _rekxghuY;
        "neoforge-26.1.1" = _rekxghuY;
        "neoforge-26.1.2" = _rekxghuY;
        "neoforge-26.2" = _H58u8o7p;
        "quilt-1.21" = _rekxghuY;
        "quilt-1.21.1" = _rekxghuY;
        "quilt-1.21.2" = _rekxghuY;
        "quilt-1.21.3" = _rekxghuY;
        "quilt-1.21.4" = _rekxghuY;
        "quilt-1.21.5" = _rekxghuY;
        "quilt-1.21.6" = _rekxghuY;
        "quilt-1.21.7" = _rekxghuY;
        "quilt-1.21.8" = _rekxghuY;
        "quilt-1.21.9" = _rekxghuY;
        "quilt-1.21.10" = _rekxghuY;
        "quilt-1.21.11" = _rekxghuY;
        "quilt-26.1" = _rekxghuY;
        "quilt-26.1.1" = _rekxghuY;
        "quilt-26.1.2" = _rekxghuY;
        "quilt-26.2" = _H58u8o7p;
        "pkg-1.0.0" = _RoYYUJ4B;
        "pkg-1.0.0+mod" = _H58u8o7p;
        "default" = _H58u8o7p;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobweb-enchantment";
        id = "151Swv0W";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}