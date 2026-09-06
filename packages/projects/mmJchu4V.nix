{lib, callPackage, ...}:
let
    versions = (let
        _o6jpmqX6 = {
            "id" = "o6jpmqX6";
            "file" = "minatokunai.zip";
            "hash" = "sha512-qIdVuMPxHGp1Deea0UHROE9zGrJ/Aekg09BYqkXAemVDrbi5vphKHh3keLYXtvCt38h6XcX7xeErxh4viJPnlg==";
        };
    in {
        "o6jpmqX6" = _o6jpmqX6;
        "minecraft-1.12" = _o6jpmqX6;
        "minecraft-1.12.1" = _o6jpmqX6;
        "minecraft-1.12.2" = _o6jpmqX6;
        "minecraft-1.13" = _o6jpmqX6;
        "minecraft-1.13.1" = _o6jpmqX6;
        "minecraft-1.13.2" = _o6jpmqX6;
        "minecraft-1.14" = _o6jpmqX6;
        "minecraft-1.14.1" = _o6jpmqX6;
        "minecraft-1.14.2" = _o6jpmqX6;
        "minecraft-1.14.3" = _o6jpmqX6;
        "minecraft-1.14.4" = _o6jpmqX6;
        "minecraft-1.15" = _o6jpmqX6;
        "minecraft-1.15.1" = _o6jpmqX6;
        "minecraft-1.15.2" = _o6jpmqX6;
        "minecraft-1.16" = _o6jpmqX6;
        "minecraft-1.16.1" = _o6jpmqX6;
        "minecraft-1.16.2" = _o6jpmqX6;
        "minecraft-1.16.3" = _o6jpmqX6;
        "minecraft-1.16.4" = _o6jpmqX6;
        "minecraft-1.16.5" = _o6jpmqX6;
        "minecraft-1.17" = _o6jpmqX6;
        "minecraft-1.17.1" = _o6jpmqX6;
        "minecraft-1.18" = _o6jpmqX6;
        "minecraft-1.18.1" = _o6jpmqX6;
        "minecraft-1.18.2" = _o6jpmqX6;
        "minecraft-1.19" = _o6jpmqX6;
        "minecraft-1.19.1" = _o6jpmqX6;
        "minecraft-1.19.2" = _o6jpmqX6;
        "minecraft-1.19.3" = _o6jpmqX6;
        "minecraft-1.19.4" = _o6jpmqX6;
        "minecraft-1.20" = _o6jpmqX6;
        "minecraft-1.20.1" = _o6jpmqX6;
        "pkg-1" = _o6jpmqX6;
        "default" = _o6jpmqX6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "minatos-kunai";
        id = "mmJchu4V";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}