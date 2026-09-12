{lib, callPackage, ...}:
let
    versions = (let
        _CwOUympE = {
            "id" = "CwOUympE";
            "file" = "DWA_a2.jar";
            "hash" = "sha512-7mikkmObGPIzIr5ZZ9wdhZo0LIVCOnQLtw40T705+5SfEMF6imhkts5BYAGHftdZsnE4hYuoq+++W4nn5qFGBw==";
        };
    in {
        "CwOUympE" = _CwOUympE;
        "forge-1.7.10" = _CwOUympE;
        "pkg-a2" = _CwOUympE;
        "default" = _CwOUympE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darwin-water-ambience";
        id = "y2ylbWuU";
        type = "mod";
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