{lib, callPackage, ...}:
let
    versions = (let
        _vEG7OIog = {
            "id" = "vEG7OIog";
            "file" = "EmissiveArmour1.0.0.zip";
            "hash" = "sha512-Kk7gB+sWfvok5LajPYPQWI5Y7A7GWRW8XkgIuBKGKKP7vBDaK4wVYKAQ5IyK7m31coX4bkZv4fWSAz+TyqqAVg==";
        };
        _QGU7JTcc = {
            "id" = "QGU7JTcc";
            "file" = "GlowingArmor1.1.0.zip";
            "hash" = "sha512-VNwa5oDuoDfIxjFHWCJShXnqT/lg5TBW8PJlWyNebl5nH/TTIOxbBatGii5yn0O8EPzxdikxEGNODCWvuy6siA==";
        };
    in {
        "vEG7OIog" = _vEG7OIog;
        "QGU7JTcc" = _QGU7JTcc;
        "minecraft-26.1" = _QGU7JTcc;
        "minecraft-26.1.1" = _QGU7JTcc;
        "minecraft-26.1.2" = _QGU7JTcc;
        "minecraft-26.2" = _QGU7JTcc;
        "pkg-1.0.0" = _vEG7OIog;
        "pkg-1.1.0" = _QGU7JTcc;
        "default" = _QGU7JTcc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowingarmor";
        id = "doTTmX1L";
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