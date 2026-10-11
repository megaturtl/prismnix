{lib, callPackage, ...}:
let
    versions = (let
        _lBvEaWUl = {
            "id" = "lBvEaWUl";
            "file" = "MP Base v1.4.zip";
            "hash" = "sha512-VxUF6mCmAop3tqfE67GwdNCT2OGCOC6mlCLVgEB7jtiki4A8O4LZR3lzZ8kHZVjxOSVkdCnPoh5Aegy76+Yi2Q==";
        };
        _hRLaO7wb = {
            "id" = "hRLaO7wb";
            "file" = "MP Base v1.4.zip";
            "hash" = "sha512-YPtDWwAs7M7mgfEiW061NJbCK5ZFkMH57b0aPhAE2RrmkzPmmqlN/W5LBtwaDOmM8Qluv1hS8hikkac5/6dLQQ==";
        };
    in {
        "lBvEaWUl" = _lBvEaWUl;
        "hRLaO7wb" = _hRLaO7wb;
        "minecraft-1.17.1" = _hRLaO7wb;
        "minecraft-1.18" = _hRLaO7wb;
        "minecraft-1.18.1" = _hRLaO7wb;
        "minecraft-1.18.2" = _hRLaO7wb;
        "minecraft-1.19.2" = _hRLaO7wb;
        "minecraft-1.19.4" = _hRLaO7wb;
        "minecraft-1.20.1" = _hRLaO7wb;
        "minecraft-1.21.1" = _hRLaO7wb;
        "pkg-1.0" = _hRLaO7wb;
        "default" = _hRLaO7wb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "international-metropack-retro";
        id = "M9wsZ4XG";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://raw.githubusercontent.com/RuMTR-Development/International-Metropack-Retro---License/refs/heads/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}