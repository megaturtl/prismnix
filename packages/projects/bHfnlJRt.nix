{lib, callPackage, ...}:
let
    versions = (let
        _Za51g77b = {
            "id" = "Za51g77b";
            "file" = "Smooth Totem Pop Sound.zip";
            "hash" = "sha512-6ampgc8BvjXkHwgFH5ABLadnw5Rs1QYATcAr712f2oIZRnAtpzBebWcyf6wscjbwpZBg/UHBXfjgAQQVTmOVEw==";
        };
        _Pj6KsiEN = {
            "id" = "Pj6KsiEN";
            "file" = "Smooth Totem Pop Sound.zip";
            "hash" = "sha512-6ampgc8BvjXkHwgFH5ABLadnw5Rs1QYATcAr712f2oIZRnAtpzBebWcyf6wscjbwpZBg/UHBXfjgAQQVTmOVEw==";
        };
        _G1UdTcnd = {
            "id" = "G1UdTcnd";
            "file" = "Smooth Totem Pop Sound.zip";
            "hash" = "sha512-6ampgc8BvjXkHwgFH5ABLadnw5Rs1QYATcAr712f2oIZRnAtpzBebWcyf6wscjbwpZBg/UHBXfjgAQQVTmOVEw==";
        };
    in {
        "Za51g77b" = _Za51g77b;
        "Pj6KsiEN" = _Pj6KsiEN;
        "G1UdTcnd" = _G1UdTcnd;
        "minecraft-26.1.1" = _Za51g77b;
        "minecraft-26.1.2" = _Pj6KsiEN;
        "minecraft-26.2" = _G1UdTcnd;
        "pkg-1.0" = _G1UdTcnd;
        "default" = _G1UdTcnd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-totem-pop-sound";
        id = "bHfnlJRt";
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