{lib, callPackage, ...}:
let
    versions = (let
        _2EZl8Xmx = {
            "id" = "2EZl8Xmx";
            "file" = "dragonitegear-1.21.1-0.3.1.jar";
            "hash" = "sha512-GpRk8moqA70VXYLVIs4iwWmlM0b/kqJ4qyxsWbJ/7rXd8rBFBqE3fdidGYOwCa4RJIRYEt8vTd5D2TwbwnB23A==";
        };
        _3vuhHrmq = {
            "id" = "3vuhHrmq";
            "file" = "dragonitegear-0.3.2.jar";
            "hash" = "sha512-UiHPmYfxJgHnSGgj4pbrpawzW55iy8oiE+rD8GLywClRNeTrJQ48GU1lV7XdF8ycibaLaHu0zlQE/KY3UDMdCg==";
        };
    in {
        "2EZl8Xmx" = _2EZl8Xmx;
        "3vuhHrmq" = _3vuhHrmq;
        "neoforge-1.21.1" = _2EZl8Xmx;
        "forge-1.20.1" = _3vuhHrmq;
        "forge-1.20.2" = _3vuhHrmq;
        "forge-1.20.3" = _3vuhHrmq;
        "forge-1.20.4" = _3vuhHrmq;
        "forge-1.20.5" = _3vuhHrmq;
        "forge-1.20.6" = _3vuhHrmq;
        "pkg-0.3.1" = _2EZl8Xmx;
        "pkg-0.3.2" = _3vuhHrmq;
        "default" = _3vuhHrmq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dragonite-gear";
        id = "CYJxb5Pb";
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