{lib, callPackage, ...}:
let
    versions = (let
        _uLmXcf76 = {
            "id" = "uLmXcf76";
            "file" = "Backrooms_models_and_textures_1.0v.zip";
            "hash" = "sha512-Np+JA1dIFG5GsiuI/WtL4Cdr18vkL9GOY0G4TGMD5TzFXnKa1Gs6aheMSm0V12gSCf93/d4Lr0Gusv+QrdupwQ==";
        };
        _qNPI8414 = {
            "id" = "qNPI8414";
            "file" = "Backrooms_models_and_textures_1.1v.zip";
            "hash" = "sha512-K9Y/xBaFi5iZ6i55rLVkfZb0UdW7lssyM7RDTozdxSosLctSun/eFYlSIkTmtfqMAcEY0gLIJTsgh7ruyZSXLw==";
        };
        _nojGWfNp = {
            "id" = "nojGWfNp";
            "file" = "Backrooms_models_and_textures_1.1.1v_HotFIX.zip";
            "hash" = "sha512-Zb30D7Jp9GWtSAnxjQY9SWa+07EqpJYTk5DJebTdhBUZkWJLFJS+p9JqvoP8kcWHAEV51qkhsAYHwBIke02Ejw==";
        };
        _E1jvoEfU = {
            "id" = "E1jvoEfU";
            "file" = "Backrooms_models_and_textures_1.1.3v.zip";
            "hash" = "sha512-lyoTfrT0f+GT/s2EmwaeY28uItqSNERmr2HGAr8o9jeoJCxqCVXei3M1Au24Gs69th+B8zZNWtfM9hj+WXJVLQ==";
        };
    in {
        "uLmXcf76" = _uLmXcf76;
        "qNPI8414" = _qNPI8414;
        "nojGWfNp" = _nojGWfNp;
        "E1jvoEfU" = _E1jvoEfU;
        "minecraft-1.21.11" = _E1jvoEfU;
        "pkg-1.0" = _uLmXcf76;
        "pkg-1.1" = _qNPI8414;
        "pkg-1.1.1" = _nojGWfNp;
        "pkg-1.1.3" = _E1jvoEfU;
        "default" = _E1jvoEfU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "backrooms-textures-models";
        id = "3JwCuZMj";
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