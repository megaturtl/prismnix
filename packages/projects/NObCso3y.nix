{lib, callPackage, ...}:
let
    versions = (let
        _cldE58fH = {
            "id" = "cldE58fH";
            "file" = "dennis_painting-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-q7BlPEiq/C2NWs4EDD/HImwdfuAHCO3D3fLwfPcbI7upUWh1ExA2DnGmYUzEWRfW4vZzo3xUBZggZ0qVS7d8Fg==";
        };
        _QliaBOCX = {
            "id" = "QliaBOCX";
            "file" = "dennis_painting-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-K3ZVHp2CdFd2Wib3nw9Emz8CsAh2OtQgWU4HrqR8l+ltLUdBzVLbfKBnKfLxH6iGYXZRvYOlaZ2O1qh7zdb7+w==";
        };
        _UKtoNeRd = {
            "id" = "UKtoNeRd";
            "file" = "dennis_painting-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-oowm4zekv6VYoGy8OxB3m/wAO7PCZ2sD+rde6q5ePhQKSxJ5/L4ylUya1zFQGpQGVeUpGVBh5qX+Rrqs5UODlw==";
        };
    in {
        "cldE58fH" = _cldE58fH;
        "QliaBOCX" = _QliaBOCX;
        "UKtoNeRd" = _UKtoNeRd;
        "forge-1.20.1" = _cldE58fH;
        "neoforge-1.21.1" = _QliaBOCX;
        "neoforge-1.21.4" = _UKtoNeRd;
        "pkg-1.0.0" = _UKtoNeRd;
        "default" = _UKtoNeRd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dennis-painting-backport";
        id = "NObCso3y";
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