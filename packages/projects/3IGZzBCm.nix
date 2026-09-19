{lib, callPackage, ...}:
let
    versions = (let
        _J9xDbJds = {
            "id" = "J9xDbJds";
            "file" = "S33R Mizunos Tweaks.zip";
            "hash" = "sha512-XzMs/20LKqTRLuoKD6Ej40ONmjTystP6H15WEHaSK7q5Aove8jPfBZ1NqZ35cugIikapNLJTS64fHhr8jgForQ==";
        };
        _kERtMw6k = {
            "id" = "kERtMw6k";
            "file" = "S33R Mizunos Tweaks_v26.zip";
            "hash" = "sha512-I5TsDz1GsMgx8CZVEkbKrsIxK9AqiAV9u17I5k1C+7GB6f1J60mu3UcRtQWM/2rcCB7JpfVrq5unzCKAaVfa+g==";
        };
    in {
        "J9xDbJds" = _J9xDbJds;
        "kERtMw6k" = _kERtMw6k;
        "minecraft-1.17" = _J9xDbJds;
        "minecraft-1.18" = _J9xDbJds;
        "minecraft-1.19" = _J9xDbJds;
        "minecraft-1.20" = _kERtMw6k;
        "minecraft-1.20.1" = _kERtMw6k;
        "minecraft-23w31a" = _kERtMw6k;
        "minecraft-23w32a" = _kERtMw6k;
        "minecraft-23w33a" = _kERtMw6k;
        "minecraft-23w35a" = _kERtMw6k;
        "minecraft-1.20.2-pre1" = _kERtMw6k;
        "minecraft-1.20.2" = _kERtMw6k;
        "minecraft-23w42a" = _kERtMw6k;
        "minecraft-23w43a" = _kERtMw6k;
        "minecraft-23w43b" = _kERtMw6k;
        "minecraft-23w44a" = _kERtMw6k;
        "minecraft-23w45a" = _kERtMw6k;
        "minecraft-23w46a" = _kERtMw6k;
        "minecraft-1.20.3" = _kERtMw6k;
        "minecraft-1.20.4" = _kERtMw6k;
        "minecraft-24w03a" = _kERtMw6k;
        "minecraft-24w03b" = _kERtMw6k;
        "minecraft-24w04a" = _kERtMw6k;
        "minecraft-24w05a" = _kERtMw6k;
        "minecraft-24w05b" = _kERtMw6k;
        "minecraft-24w06a" = _kERtMw6k;
        "minecraft-24w07a" = _kERtMw6k;
        "minecraft-24w09a" = _kERtMw6k;
        "minecraft-24w10a" = _kERtMw6k;
        "minecraft-24w11a" = _kERtMw6k;
        "minecraft-24w12a" = _kERtMw6k;
        "minecraft-24w13a" = _kERtMw6k;
        "minecraft-24w14potato" = _kERtMw6k;
        "minecraft-24w14a" = _kERtMw6k;
        "minecraft-1.20.5-pre1" = _kERtMw6k;
        "minecraft-1.20.5-pre2" = _kERtMw6k;
        "minecraft-1.20.5-pre3" = _kERtMw6k;
        "minecraft-1.20.5" = _kERtMw6k;
        "minecraft-1.20.6" = _kERtMw6k;
        "minecraft-24w18a" = _kERtMw6k;
        "minecraft-24w19a" = _kERtMw6k;
        "minecraft-24w19b" = _kERtMw6k;
        "minecraft-24w20a" = _kERtMw6k;
        "minecraft-1.21" = _kERtMw6k;
        "minecraft-1.21.1" = _kERtMw6k;
        "minecraft-24w33a" = _kERtMw6k;
        "minecraft-24w34a" = _kERtMw6k;
        "minecraft-24w35a" = _kERtMw6k;
        "minecraft-24w36a" = _kERtMw6k;
        "minecraft-24w37a" = _kERtMw6k;
        "minecraft-24w38a" = _kERtMw6k;
        "minecraft-24w39a" = _kERtMw6k;
        "minecraft-24w40a" = _kERtMw6k;
        "minecraft-1.21.2-pre1" = _kERtMw6k;
        "minecraft-1.21.2-pre2" = _kERtMw6k;
        "minecraft-1.21.2" = _kERtMw6k;
        "minecraft-1.21.3" = _kERtMw6k;
        "minecraft-24w44a" = _kERtMw6k;
        "minecraft-24w45a" = _kERtMw6k;
        "minecraft-24w46a" = _kERtMw6k;
        "minecraft-1.21.4" = _kERtMw6k;
        "minecraft-1.21.5" = _kERtMw6k;
        "pkg-1.0.0" = _J9xDbJds;
        "pkg-2.0.0" = _kERtMw6k;
        "default" = _kERtMw6k;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "s33r-mizunos-tweaks";
        id = "3IGZzBCm";
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