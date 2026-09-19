{lib, callPackage, ...}:
let
    versions = (let
        _feLxj3lB = {
            "id" = "feLxj3lB";
            "file" = "Keikyu_N1000_Series_v1.0.zip";
            "hash" = "sha512-VE2d75KoYJ57dOS6i60RYvi5d2v0ptdCNHGiZfbcBAZeXY9Uq9SGKboLyRadhVwLSm3GGHQtu/miCa0rca84eg==";
        };
        _TqYSi7rn = {
            "id" = "TqYSi7rn";
            "file" = "Keikyu_N1000_Series_v1.1.zip";
            "hash" = "sha512-94WJYtEyBSMcOAqKl/mzYuTCCnLWx/menWdTziWy+3dQTuRdJ2JyD2GG33cacytN594wx/cpePUQSYdpQPSwNw==";
        };
        _Ny6pWBrb = {
            "id" = "Ny6pWBrb";
            "file" = "Keikyu_N1000_Series_v1.2.zip";
            "hash" = "sha512-NemQJeuvdlhfUa6k+Gq6JWkCJn/ywTh98iku8TfV00eEDE5QRkAWoi6RSAdA5amlaDN3Dk3ai99qxA4sz8QK3A==";
        };
    in {
        "feLxj3lB" = _feLxj3lB;
        "TqYSi7rn" = _TqYSi7rn;
        "Ny6pWBrb" = _Ny6pWBrb;
        "minecraft-1.17.1" = _TqYSi7rn;
        "minecraft-1.18.2" = _TqYSi7rn;
        "minecraft-1.19.2" = _TqYSi7rn;
        "minecraft-1.19.4" = _TqYSi7rn;
        "minecraft-1.20.1" = _Ny6pWBrb;
        "minecraft-1.20.4" = _TqYSi7rn;
        "minecraft-1.20" = _Ny6pWBrb;
        "pkg-1.0" = _feLxj3lB;
        "pkg-1.1" = _TqYSi7rn;
        "pkg-1.2" = _Ny6pWBrb;
        "default" = _Ny6pWBrb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "keikyu-n1000-siemens";
        id = "4Y69q7qM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}