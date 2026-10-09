{lib, callPackage, ...}:
let
    versions = (let
        _pL6v4wr6 = {
            "id" = "pL6v4wr6";
            "file" = "Red Pvp Totem.zip";
            "hash" = "sha512-XCoSqyus68Wj5UUxYgJdHrVeSsMoSem5OJR1+jXnd3iUnFZhFvEQqzri18raiXQSRYoCvW7Ec3jIttaW2N6nPw==";
        };
    in {
        "pL6v4wr6" = _pL6v4wr6;
        "minecraft-1.9" = _pL6v4wr6;
        "minecraft-1.9.1" = _pL6v4wr6;
        "minecraft-1.9.2" = _pL6v4wr6;
        "minecraft-1.9.3" = _pL6v4wr6;
        "minecraft-1.9.4" = _pL6v4wr6;
        "minecraft-1.10" = _pL6v4wr6;
        "minecraft-1.10.1" = _pL6v4wr6;
        "minecraft-1.10.2" = _pL6v4wr6;
        "minecraft-1.11" = _pL6v4wr6;
        "minecraft-1.11.1" = _pL6v4wr6;
        "minecraft-1.11.2" = _pL6v4wr6;
        "minecraft-1.12" = _pL6v4wr6;
        "minecraft-1.12.1" = _pL6v4wr6;
        "minecraft-1.12.2" = _pL6v4wr6;
        "minecraft-1.13" = _pL6v4wr6;
        "minecraft-1.13.1" = _pL6v4wr6;
        "minecraft-1.13.2" = _pL6v4wr6;
        "minecraft-1.14" = _pL6v4wr6;
        "minecraft-1.14.1" = _pL6v4wr6;
        "minecraft-1.14.2" = _pL6v4wr6;
        "minecraft-1.14.3" = _pL6v4wr6;
        "minecraft-1.14.4" = _pL6v4wr6;
        "minecraft-1.15" = _pL6v4wr6;
        "minecraft-1.15.1" = _pL6v4wr6;
        "minecraft-1.15.2" = _pL6v4wr6;
        "minecraft-1.16" = _pL6v4wr6;
        "minecraft-1.16.1" = _pL6v4wr6;
        "minecraft-1.16.2" = _pL6v4wr6;
        "minecraft-1.16.3" = _pL6v4wr6;
        "minecraft-1.16.4" = _pL6v4wr6;
        "minecraft-1.16.5" = _pL6v4wr6;
        "minecraft-1.17" = _pL6v4wr6;
        "minecraft-1.17.1" = _pL6v4wr6;
        "minecraft-1.18" = _pL6v4wr6;
        "minecraft-1.18.1" = _pL6v4wr6;
        "minecraft-1.18.2" = _pL6v4wr6;
        "minecraft-1.19" = _pL6v4wr6;
        "minecraft-1.19.1" = _pL6v4wr6;
        "minecraft-1.19.2" = _pL6v4wr6;
        "minecraft-1.19.3" = _pL6v4wr6;
        "minecraft-1.19.4" = _pL6v4wr6;
        "minecraft-1.20" = _pL6v4wr6;
        "minecraft-1.20.1" = _pL6v4wr6;
        "minecraft-1.20.2" = _pL6v4wr6;
        "minecraft-1.20.3" = _pL6v4wr6;
        "minecraft-1.20.4" = _pL6v4wr6;
        "minecraft-1.20.5" = _pL6v4wr6;
        "minecraft-1.20.6" = _pL6v4wr6;
        "minecraft-1.21" = _pL6v4wr6;
        "minecraft-1.21.1" = _pL6v4wr6;
        "minecraft-1.21.2" = _pL6v4wr6;
        "minecraft-1.21.3" = _pL6v4wr6;
        "minecraft-1.21.4" = _pL6v4wr6;
        "minecraft-1.21.5" = _pL6v4wr6;
        "minecraft-1.21.6" = _pL6v4wr6;
        "minecraft-1.21.7" = _pL6v4wr6;
        "minecraft-1.21.8" = _pL6v4wr6;
        "minecraft-1.21.9" = _pL6v4wr6;
        "minecraft-1.21.10" = _pL6v4wr6;
        "minecraft-1.21.11" = _pL6v4wr6;
        "pkg-1.21x" = _pL6v4wr6;
        "default" = _pL6v4wr6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goated-pvp-totem";
        id = "VtoBwlfm";
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