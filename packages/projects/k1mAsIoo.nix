{lib, callPackage, ...}:
let
    versions = (let
        _8O1bFwnj = {
            "id" = "8O1bFwnj";
            "file" = "qrafty's-dappled-villages.zip";
            "hash" = "sha512-RKo5PnQ7n7bMWXmyD8gsPwL1OSRpmLFHP5C72N2INl86y3gcEPr6qPUaj49S34UptL7XkFHPtaVRE7N7aQCjhQ==";
        };
        _L0EVIjs5 = {
            "id" = "L0EVIjs5";
            "file" = "qraftys-dappled-villages-1.0.jar";
            "hash" = "sha512-pRBOQusb8nuOzzb8EFjXn+wlqqqvbcRlvUJlmuVQ2fTjQ7GjHDOFFwsurYjmNyg6C5heaMS+Fgtd+herXvNqeQ==";
        };
    in {
        "8O1bFwnj" = _8O1bFwnj;
        "L0EVIjs5" = _L0EVIjs5;
        "datapack-26.3" = _8O1bFwnj;
        "fabric-26.3" = _L0EVIjs5;
        "forge-26.3" = _L0EVIjs5;
        "neoforge-26.3" = _L0EVIjs5;
        "quilt-26.3" = _L0EVIjs5;
        "pkg-1.0" = _8O1bFwnj;
        "pkg-1.0+mod" = _L0EVIjs5;
        "default" = _L0EVIjs5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "qraftys-dappled-villages";
        id = "k1mAsIoo";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}