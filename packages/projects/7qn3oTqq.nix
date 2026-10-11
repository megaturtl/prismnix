{lib, callPackage, ...}:
let
    versions = (let
        _GSJMNzUR = {
            "id" = "GSJMNzUR";
            "file" = "Hold My Lantern v1.zip";
            "hash" = "sha512-5jPwbC6bP1JJbT6JAKWlb3dVmOJ2w6AQ/P1S4K7QlU0BuwpdTsGCaDEMX9CJRNASiP3J0d56bhvzWdywHH0RMQ==";
        };
        _qBo3b9pY = {
            "id" = "qBo3b9pY";
            "file" = "Hold My Lantern v1.1.zip";
            "hash" = "sha512-W+J4GySUet2lo0aJxvVxBUFda6fTXRzS2K6IEruni2M3kaglPrt/+NrN/TuYDt1MJeJuqWOFZCmCH2T5MRMNKQ==";
        };
    in {
        "GSJMNzUR" = _GSJMNzUR;
        "qBo3b9pY" = _qBo3b9pY;
        "minecraft-1.20" = _qBo3b9pY;
        "minecraft-1.20.1" = _qBo3b9pY;
        "minecraft-1.20.2" = _qBo3b9pY;
        "minecraft-1.20.3" = _qBo3b9pY;
        "minecraft-1.20.4" = _qBo3b9pY;
        "minecraft-1.20.5" = _qBo3b9pY;
        "minecraft-1.20.6" = _qBo3b9pY;
        "minecraft-1.21" = _qBo3b9pY;
        "minecraft-1.21.1" = _qBo3b9pY;
        "minecraft-1.21.2" = _qBo3b9pY;
        "minecraft-1.21.3" = _qBo3b9pY;
        "minecraft-1.21.4" = _qBo3b9pY;
        "minecraft-1.21.5" = _qBo3b9pY;
        "minecraft-1.21.6" = _qBo3b9pY;
        "minecraft-1.21.7" = _qBo3b9pY;
        "minecraft-1.21.8" = _qBo3b9pY;
        "minecraft-1.21.9" = _qBo3b9pY;
        "minecraft-1.21.10" = _qBo3b9pY;
        "minecraft-1.21.11" = _qBo3b9pY;
        "minecraft-26.1" = _qBo3b9pY;
        "minecraft-26.1.1" = _qBo3b9pY;
        "minecraft-26.1.2" = _qBo3b9pY;
        "minecraft-26.2" = _qBo3b9pY;
        "minecraft-26.3" = _qBo3b9pY;
        "pkg-v1-release" = _GSJMNzUR;
        "pkg-v1.1" = _qBo3b9pY;
        "default" = _qBo3b9pY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hold-my-lantern";
        id = "7qn3oTqq";
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