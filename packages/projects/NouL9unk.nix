{lib, callPackage, ...}:
let
    versions = (let
        _305f43dj = {
            "id" = "305f43dj";
            "file" = "project_babylon_weapons-1.0.0.jar";
            "hash" = "sha512-aQrPpiPU4HwB5GYtcLxJUSS6w9wgtETjnT3+4iBZ0tG8yWc//OFumR3eX0BhBTvwMGAsA6//L5TDyGeqXXrg1w==";
        };
        _yhuE7ver = {
            "id" = "yhuE7ver";
            "file" = "project_babylon_weapons-1.0.2.jar";
            "hash" = "sha512-mFLSWcmyaF7u6uCJlwnrVYOMpyCoOAiCroIKgTB3lbQXsZRmgYhh0lzYG29m8Nb45EA5EcnxqbrjrM3lazn7jA==";
        };
        _ugjkj7bG = {
            "id" = "ugjkj7bG";
            "file" = "project_babylon_weapons-1.5.0.jar";
            "hash" = "sha512-D/M4MT9gk16NaCjTFDeZ0Wvk+5snuw90doZwPJXNnF0+C6BzxV/hWN0SHZb2viW7Ss17ttQafS7mmyhxxtndWg==";
        };
    in {
        "305f43dj" = _305f43dj;
        "yhuE7ver" = _yhuE7ver;
        "ugjkj7bG" = _ugjkj7bG;
        "forge-1.20.1" = _ugjkj7bG;
        "forge-1.20.2" = _ugjkj7bG;
        "forge-1.20.3" = _ugjkj7bG;
        "forge-1.20.4" = _ugjkj7bG;
        "forge-1.20.5" = _ugjkj7bG;
        "forge-1.20.6" = _ugjkj7bG;
        "pkg-1.0.0" = _305f43dj;
        "pkg-1.0.2" = _yhuE7ver;
        "pkg-1.5.0" = _ugjkj7bG;
        "default" = _ugjkj7bG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epicfight-project-babylon-weapons";
        id = "NouL9unk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://github.com/WhiteRave-Official/projectbabylonweapons/blob/main/README.txt";
            };
        };
    };
in callPackage fn {}