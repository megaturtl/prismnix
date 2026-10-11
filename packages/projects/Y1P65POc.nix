{lib, callPackage, ...}:
let
    versions = (let
        _srVznwy6 = {
            "id" = "srVznwy6";
            "file" = "Jump Enchant 1.21 - 1.21.1.jar";
            "hash" = "sha512-mJHBjxuVXfUl50Bw1W1wQjTWs+2aWjUwpLY72nn5UNqUe2vLaEhXZGV2xgPv8Bsxhcs5KjyFsBgIXl2WNlKZZA==";
        };
        _bjvERBMd = {
            "id" = "bjvERBMd";
            "file" = "Jump Enchant 1.21.2+.jar";
            "hash" = "sha512-mpd0Oo12lYS5qzn6KT7j+IFA9ilehp8JLWsK66TyupuHvKJeVaJPaPtqFdH6kfrukEmn1FyrslMTL6Ns1FEu9Q==";
        };
    in {
        "srVznwy6" = _srVznwy6;
        "bjvERBMd" = _bjvERBMd;
        "fabric-1.21" = _srVznwy6;
        "fabric-1.21.1" = _srVznwy6;
        "fabric-1.21.2" = _bjvERBMd;
        "fabric-1.21.3" = _bjvERBMd;
        "fabric-1.21.4" = _bjvERBMd;
        "fabric-1.21.5" = _bjvERBMd;
        "fabric-1.21.6" = _bjvERBMd;
        "fabric-1.21.7" = _bjvERBMd;
        "fabric-1.21.8" = _bjvERBMd;
        "fabric-1.21.9" = _bjvERBMd;
        "fabric-1.21.10" = _bjvERBMd;
        "fabric-1.21.11" = _bjvERBMd;
        "fabric-26.1" = _bjvERBMd;
        "fabric-26.1.1" = _bjvERBMd;
        "fabric-26.1.2" = _bjvERBMd;
        "fabric-26.2" = _bjvERBMd;
        "fabric-26.3" = _bjvERBMd;
        "forge-1.21" = _srVznwy6;
        "forge-1.21.1" = _srVznwy6;
        "forge-1.21.2" = _bjvERBMd;
        "forge-1.21.3" = _bjvERBMd;
        "forge-1.21.4" = _bjvERBMd;
        "forge-1.21.5" = _bjvERBMd;
        "forge-1.21.6" = _bjvERBMd;
        "forge-1.21.7" = _bjvERBMd;
        "forge-1.21.8" = _bjvERBMd;
        "forge-1.21.9" = _bjvERBMd;
        "forge-1.21.10" = _bjvERBMd;
        "forge-1.21.11" = _bjvERBMd;
        "forge-26.1" = _bjvERBMd;
        "forge-26.1.1" = _bjvERBMd;
        "forge-26.1.2" = _bjvERBMd;
        "forge-26.2" = _bjvERBMd;
        "forge-26.3" = _bjvERBMd;
        "neoforge-1.21" = _srVznwy6;
        "neoforge-1.21.1" = _srVznwy6;
        "neoforge-1.21.2" = _bjvERBMd;
        "neoforge-1.21.3" = _bjvERBMd;
        "neoforge-1.21.4" = _bjvERBMd;
        "neoforge-1.21.5" = _bjvERBMd;
        "neoforge-1.21.6" = _bjvERBMd;
        "neoforge-1.21.7" = _bjvERBMd;
        "neoforge-1.21.8" = _bjvERBMd;
        "neoforge-1.21.9" = _bjvERBMd;
        "neoforge-1.21.10" = _bjvERBMd;
        "neoforge-1.21.11" = _bjvERBMd;
        "neoforge-26.1" = _bjvERBMd;
        "neoforge-26.1.1" = _bjvERBMd;
        "neoforge-26.1.2" = _bjvERBMd;
        "neoforge-26.2" = _bjvERBMd;
        "neoforge-26.3" = _bjvERBMd;
        "quilt-1.21" = _srVznwy6;
        "quilt-1.21.1" = _srVznwy6;
        "quilt-1.21.2" = _bjvERBMd;
        "quilt-1.21.3" = _bjvERBMd;
        "quilt-1.21.4" = _bjvERBMd;
        "quilt-1.21.5" = _bjvERBMd;
        "quilt-1.21.6" = _bjvERBMd;
        "quilt-1.21.7" = _bjvERBMd;
        "quilt-1.21.8" = _bjvERBMd;
        "quilt-1.21.9" = _bjvERBMd;
        "quilt-1.21.10" = _bjvERBMd;
        "quilt-1.21.11" = _bjvERBMd;
        "quilt-26.1" = _bjvERBMd;
        "quilt-26.1.1" = _bjvERBMd;
        "quilt-26.1.2" = _bjvERBMd;
        "quilt-26.2" = _bjvERBMd;
        "quilt-26.3" = _bjvERBMd;
        "pkg-1.0" = _srVznwy6;
        "pkg-2.0" = _bjvERBMd;
        "default" = _bjvERBMd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jump-enchantment";
        id = "Y1P65POc";
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