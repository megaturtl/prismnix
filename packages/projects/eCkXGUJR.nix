{lib, callPackage, ...}:
let
    versions = (let
        _kRbCFwGv = {
            "id" = "kRbCFwGv";
            "file" = "wlj_2.2_overhaul_test.zip";
            "hash" = "sha512-0WBbgJOs19wWIA6QOp2ruWY2vcjOQBbB0Ru4tMKXGlzYHZZmtUwYn4IrhO5ey1Sfpf28W+J0RKPjaUkcehV1pQ==";
        };
    in {
        "kRbCFwGv" = _kRbCFwGv;
        "minecraft-1.20.1" = _kRbCFwGv;
        "pkg-1.0" = _kRbCFwGv;
        "default" = _kRbCFwGv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wonderland.fools";
        id = "eCkXGUJR";
        type = "resourcepack";
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