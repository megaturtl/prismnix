{lib, callPackage, ...}:
let
    versions = (let
        _ZawvCPQf = {
            "id" = "ZawvCPQf";
            "file" = "§eAlya San Totem.zip";
            "hash" = "sha512-1yF0OV1TM6pgnOCSJLZnkyzWLirzk+HWC+67RzZIeg0ZTz91jbVYUgkop+JCiMEvivQaWqvK9ovB0NgsiLGOxg==";
        };
    in {
        "ZawvCPQf" = _ZawvCPQf;
        "minecraft-1.21.5" = _ZawvCPQf;
        "minecraft-1.21.6" = _ZawvCPQf;
        "minecraft-1.21.7" = _ZawvCPQf;
        "minecraft-1.21.8" = _ZawvCPQf;
        "minecraft-1.21.9" = _ZawvCPQf;
        "minecraft-1.21.10" = _ZawvCPQf;
        "minecraft-1.21.11" = _ZawvCPQf;
        "pkg-1.0.0" = _ZawvCPQf;
        "default" = _ZawvCPQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alya-san-totem";
        id = "rLIyqfdz";
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