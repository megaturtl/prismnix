{lib, callPackage, ...}:
let
    versions = (let
        _J9xDbJds = {
            "id" = "J9xDbJds";
            "file" = "S33R Mizunos Tweaks.zip";
            "hash" = "sha512-XzMs/20LKqTRLuoKD6Ej40ONmjTystP6H15WEHaSK7q5Aove8jPfBZ1NqZ35cugIikapNLJTS64fHhr8jgForQ==";
        };
    in {
        "J9xDbJds" = _J9xDbJds;
        "minecraft-1.17" = _J9xDbJds;
        "minecraft-1.18" = _J9xDbJds;
        "minecraft-1.19" = _J9xDbJds;
        "minecraft-1.20" = _J9xDbJds;
        "pkg-1.0.0" = _J9xDbJds;
        "default" = _J9xDbJds;
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