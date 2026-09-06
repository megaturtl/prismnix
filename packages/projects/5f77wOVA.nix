{lib, callPackage, ...}:
let
    versions = (let
        _Cge7CSxe = {
            "id" = "Cge7CSxe";
            "file" = "§6§nCrown§r §8§lHelmets§r§0§k.zip";
            "hash" = "sha512-Tuk4GsYHru36HEVqGsVUkzLlPVBM4+8KuQsqCZnTbrCI9axEOnRI/bvNh285aQsWcUdSgR88vUabCkZz+g6KcA==";
        };
    in {
        "Cge7CSxe" = _Cge7CSxe;
        "minecraft-1.20" = _Cge7CSxe;
        "minecraft-1.20.1" = _Cge7CSxe;
        "minecraft-23w31a" = _Cge7CSxe;
        "minecraft-23w32a" = _Cge7CSxe;
        "minecraft-23w33a" = _Cge7CSxe;
        "minecraft-23w35a" = _Cge7CSxe;
        "minecraft-1.20.2-pre1" = _Cge7CSxe;
        "minecraft-1.20.2" = _Cge7CSxe;
        "minecraft-23w42a" = _Cge7CSxe;
        "minecraft-23w43a" = _Cge7CSxe;
        "minecraft-23w43b" = _Cge7CSxe;
        "minecraft-23w44a" = _Cge7CSxe;
        "minecraft-23w45a" = _Cge7CSxe;
        "minecraft-23w46a" = _Cge7CSxe;
        "minecraft-1.20.3" = _Cge7CSxe;
        "minecraft-1.20.4" = _Cge7CSxe;
        "minecraft-24w03a" = _Cge7CSxe;
        "minecraft-24w03b" = _Cge7CSxe;
        "minecraft-24w04a" = _Cge7CSxe;
        "minecraft-24w05a" = _Cge7CSxe;
        "minecraft-24w05b" = _Cge7CSxe;
        "minecraft-24w06a" = _Cge7CSxe;
        "minecraft-24w07a" = _Cge7CSxe;
        "minecraft-24w09a" = _Cge7CSxe;
        "minecraft-24w10a" = _Cge7CSxe;
        "minecraft-24w11a" = _Cge7CSxe;
        "minecraft-24w12a" = _Cge7CSxe;
        "minecraft-24w13a" = _Cge7CSxe;
        "minecraft-24w14potato" = _Cge7CSxe;
        "minecraft-24w14a" = _Cge7CSxe;
        "minecraft-1.20.5-pre1" = _Cge7CSxe;
        "minecraft-1.20.5-pre2" = _Cge7CSxe;
        "minecraft-1.20.5-pre3" = _Cge7CSxe;
        "minecraft-1.20.5" = _Cge7CSxe;
        "minecraft-1.20.6" = _Cge7CSxe;
        "minecraft-24w18a" = _Cge7CSxe;
        "minecraft-24w19a" = _Cge7CSxe;
        "minecraft-24w19b" = _Cge7CSxe;
        "minecraft-24w20a" = _Cge7CSxe;
        "minecraft-1.21" = _Cge7CSxe;
        "minecraft-1.21.1" = _Cge7CSxe;
        "minecraft-24w33a" = _Cge7CSxe;
        "minecraft-24w34a" = _Cge7CSxe;
        "minecraft-24w35a" = _Cge7CSxe;
        "minecraft-24w36a" = _Cge7CSxe;
        "minecraft-24w37a" = _Cge7CSxe;
        "minecraft-24w38a" = _Cge7CSxe;
        "minecraft-24w39a" = _Cge7CSxe;
        "minecraft-24w40a" = _Cge7CSxe;
        "minecraft-1.21.2-pre1" = _Cge7CSxe;
        "minecraft-1.21.2-pre2" = _Cge7CSxe;
        "minecraft-1.21.2" = _Cge7CSxe;
        "minecraft-1.21.3" = _Cge7CSxe;
        "minecraft-24w44a" = _Cge7CSxe;
        "minecraft-24w45a" = _Cge7CSxe;
        "minecraft-24w46a" = _Cge7CSxe;
        "minecraft-1.21.4" = _Cge7CSxe;
        "minecraft-1.21.5" = _Cge7CSxe;
        "minecraft-1.21.6" = _Cge7CSxe;
        "minecraft-1.21.7" = _Cge7CSxe;
        "minecraft-1.21.8" = _Cge7CSxe;
        "minecraft-1.21.9" = _Cge7CSxe;
        "minecraft-1.21.10" = _Cge7CSxe;
        "minecraft-1.21.11" = _Cge7CSxe;
        "pkg-1.0" = _Cge7CSxe;
        "default" = _Cge7CSxe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crown-helmets";
        id = "5f77wOVA";
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