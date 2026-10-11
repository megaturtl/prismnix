{lib, callPackage, ...}:
let
    versions = (let
        _SGGhDsz2 = {
            "id" = "SGGhDsz2";
            "file" = "scp_modern-1.20-1.0-a.jar";
            "hash" = "sha512-YKonw9vhBE3MRyvo4FUff4IU8rUH55kb68/lD6+bJO6oT8EwOb+fQNah0HwDBuPP5VuZsMooj3/mQtn8jS3x+A==";
        };
        _tIVGkxar = {
            "id" = "tIVGkxar";
            "file" = "scp_modern-1.20-1.2-pre-beta-b.jar";
            "hash" = "sha512-cAsvGV/lkS0jEur+Z+AmipIji8mfFRjfNmWy2KmW40Ps6cLDa+ol+lbvjfWSHmSN8+/hhaCrY8qNqS85lSEtJQ==";
        };
    in {
        "SGGhDsz2" = _SGGhDsz2;
        "tIVGkxar" = _tIVGkxar;
        "forge-1.20.1" = _tIVGkxar;
        "pkg-1.20-1.0-pre-beta-a" = _SGGhDsz2;
        "pkg-1.20-1.2-pre-beta-b" = _tIVGkxar;
        "default" = _tIVGkxar;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "scp-modern";
        id = "AMhZWdF0";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
            };
        };
    };
in callPackage fn {}