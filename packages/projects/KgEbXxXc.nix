{lib, callPackage, ...}:
let
    versions = (let
        _eQK6iVZe = {
            "id" = "eQK6iVZe";
            "file" = "anime_bride-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Lbw8X+/vXk0Mn3s3I8ckfBbnELVXs/sKlX6vVaoVFPuvjriF/nvBGYnh2lHcxbEf3WiLqU/xcUOVhHKUF1PkSQ==";
        };
        _FaMNrjT6 = {
            "id" = "FaMNrjT6";
            "file" = "anime_bride-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-kxMz3GG0eC5oIhFU74bl0HoL6lxFadKgeDp2oxVReopWQa9M1fm9JeZhHJedM/PQlpnpS1MvbFdvDX/xsllqqQ==";
        };
    in {
        "eQK6iVZe" = _eQK6iVZe;
        "FaMNrjT6" = _FaMNrjT6;
        "forge-1.20.1" = _eQK6iVZe;
        "neoforge-1.21.1" = _FaMNrjT6;
        "pkg-1.0.0" = _FaMNrjT6;
        "default" = _FaMNrjT6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-bride";
        id = "KgEbXxXc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}