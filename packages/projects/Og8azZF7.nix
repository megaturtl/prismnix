{lib, callPackage, ...}:
let
    versions = (let
        _h1VRxoaP = {
            "id" = "h1VRxoaP";
            "file" = "createbullettrain-1.0.0.jar";
            "hash" = "sha512-Agaz4gCKGby5rnmApB3mpRbs1TRaCiX5cxNz5yuOsg5G+flptMXEqbe5fXu9VSmKpbkvLwut5+xpFA3Mo3BJgQ==";
        };
        _fpD5b022 = {
            "id" = "fpD5b022";
            "file" = "createbullettrain-1.1.0.jar";
            "hash" = "sha512-Bx5V158jz8OWD3QnEMWaHLhhOhw3mS7VAWe7rUcmbA/Zn4iGyOI5wY422BawyKJvVGI8zw/fjFuR94HgxZ1bSw==";
        };
    in {
        "h1VRxoaP" = _h1VRxoaP;
        "fpD5b022" = _fpD5b022;
        "neoforge-1.21.1" = _fpD5b022;
        "pkg-1.1.0" = _h1VRxoaP;
        "pkg-1.2.0" = _fpD5b022;
        "default" = _fpD5b022;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-bullet-train";
        id = "Og8azZF7";
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