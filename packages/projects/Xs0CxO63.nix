{lib, callPackage, ...}:
let
    versions = (let
        _HGA52ZhC = {
            "id" = "HGA52ZhC";
            "file" = "thebrokenscript-RU1.10.1+mc1.21.1-build.280.jar";
            "hash" = "sha512-dUSgWU7WySh3W23Bt1HT2HjSZXrMiEDBWoZo+fty6ajyFVek+IHesYp0SqXVyczRceP42jlFQrOBNkK/xw42ZA==";
        };
        _eYYOkKQE = {
            "id" = "eYYOkKQE";
            "file" = "thebrokenscript-neoforge-2.0.4 RU1.21.1-build.3291.jar";
            "hash" = "sha512-Tv7AEMVBxhPt8DGRNDdhEi7G1EM/QwSr9yLAnfH/fSRt1KzwEYj/r5w40BCLAASexaeiZS0g03R68k/rF6VUlQ==";
        };
        _aFMZoPCC = {
            "id" = "aFMZoPCC";
            "file" = "The_Broken_Script_2.0.5_RU_1.0.jar";
            "hash" = "sha512-JxNfqcaQHkSXLVt7zVKgQJB83IDhFFAqXoI/FZVCV7F9OeuvXGkK4ulYRuLBLqanQIakKsGd6Sx+H/glj+O6dw==";
        };
    in {
        "HGA52ZhC" = _HGA52ZhC;
        "eYYOkKQE" = _eYYOkKQE;
        "aFMZoPCC" = _aFMZoPCC;
        "neoforge-1.21.1" = _aFMZoPCC;
        "pkg-1.10.1" = _HGA52ZhC;
        "pkg-2.0.4-hotfix" = _eYYOkKQE;
        "pkg-2.0.5" = _aFMZoPCC;
        "default" = _aFMZoPCC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the_broken_script_ru";
        id = "Xs0CxO63";
        type = "mod";
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