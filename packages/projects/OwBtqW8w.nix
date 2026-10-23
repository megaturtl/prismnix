{lib, callPackage, ...}:
let
    versions = (let
        _WLqO9skz = {
            "id" = "WLqO9skz";
            "file" = "ZoomifyClassic-0.1.jar";
            "hash" = "sha512-feJ/mr1W2/6PcepKsZYGSG6tfRSFq2xNPhPN7wMrYmMgwwS5KlKsdXiKY5ApdGDc2Iof7u5mKMuCsXLWd0X9mQ==";
        };
        _5edsTOnU = {
            "id" = "5edsTOnU";
            "file" = "ZoomifyClassic-0.2.jar";
            "hash" = "sha512-qJeQppA1XdlBc4JBajymmBYQf84m/1fymKsL9+LBHGfk2JLFofogvJiaMhgzCr7w6bisqX9araVYtydT0WnPPA==";
        };
    in {
        "WLqO9skz" = _WLqO9skz;
        "5edsTOnU" = _5edsTOnU;
        "fabric-c0.30_01c" = _5edsTOnU;
        "pkg-0.1" = _WLqO9skz;
        "pkg-0.2" = _5edsTOnU;
        "default" = _5edsTOnU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zoomify-classic";
        id = "OwBtqW8w";
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