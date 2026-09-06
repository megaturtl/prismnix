{lib, callPackage, ...}:
let
    versions = (let
        _yNo1qstN = {
            "id" = "yNo1qstN";
            "file" = "NoMoreServerconfig-1.0.0.jar";
            "hash" = "sha512-ocLPVMajIlpMJOcuyMKbtOCL45MapTEHviSwnN/1i/IZOjOoXy1fHQVb3XIVlTA8m9pdXVcaghE7JTl3qWCCbw==";
        };
    in {
        "yNo1qstN" = _yNo1qstN;
        "forge-1.19" = _yNo1qstN;
        "forge-1.19.1" = _yNo1qstN;
        "forge-1.19.2" = _yNo1qstN;
        "forge-1.19.3" = _yNo1qstN;
        "forge-1.19.4" = _yNo1qstN;
        "forge-1.20" = _yNo1qstN;
        "forge-1.20.1" = _yNo1qstN;
        "neoforge-1.19" = _yNo1qstN;
        "neoforge-1.19.1" = _yNo1qstN;
        "neoforge-1.19.2" = _yNo1qstN;
        "neoforge-1.19.3" = _yNo1qstN;
        "neoforge-1.19.4" = _yNo1qstN;
        "neoforge-1.20" = _yNo1qstN;
        "neoforge-1.20.1" = _yNo1qstN;
        "pkg-1.0.0" = _yNo1qstN;
        "default" = _yNo1qstN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-more-serverconfig";
        id = "JqD8dbo8";
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