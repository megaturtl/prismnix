{lib, callPackage, ...}:
let
    versions = (let
        _lVLNxhR1 = {
            "id" = "lVLNxhR1";
            "file" = "! §2Green§  FPS.zip";
            "hash" = "sha512-ou1LYQ4Guufg8gyFwteVvQLEwGCLkT27trqcVi7NUeah8mxfacJlBHqd/rwjbsnqhjfY5npWxpiNSjsH8vZ/ng==";
        };
    in {
        "lVLNxhR1" = _lVLNxhR1;
        "minecraft-1.6.1" = _lVLNxhR1;
        "minecraft-1.6.2" = _lVLNxhR1;
        "minecraft-1.6.4" = _lVLNxhR1;
        "minecraft-1.7.2" = _lVLNxhR1;
        "minecraft-1.7.3" = _lVLNxhR1;
        "minecraft-1.7.4" = _lVLNxhR1;
        "minecraft-1.7.5" = _lVLNxhR1;
        "minecraft-1.7.6" = _lVLNxhR1;
        "minecraft-1.7.7" = _lVLNxhR1;
        "minecraft-1.7.8" = _lVLNxhR1;
        "minecraft-1.7.9" = _lVLNxhR1;
        "minecraft-1.7.10" = _lVLNxhR1;
        "minecraft-1.8" = _lVLNxhR1;
        "minecraft-1.8.1" = _lVLNxhR1;
        "minecraft-1.8.2" = _lVLNxhR1;
        "minecraft-1.8.3" = _lVLNxhR1;
        "minecraft-1.8.4" = _lVLNxhR1;
        "minecraft-1.8.5" = _lVLNxhR1;
        "minecraft-1.8.6" = _lVLNxhR1;
        "minecraft-1.8.7" = _lVLNxhR1;
        "minecraft-1.8.8" = _lVLNxhR1;
        "minecraft-1.8.9" = _lVLNxhR1;
        "pkg-1" = _lVLNxhR1;
        "default" = _lVLNxhR1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "green-fps";
        id = "nGck4naN";
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