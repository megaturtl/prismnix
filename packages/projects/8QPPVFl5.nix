{lib, callPackage, ...}:
let
    versions = (let
        _Nh0ZYjKQ = {
            "id" = "Nh0ZYjKQ";
            "file" = "Metal Pipe Animation.zip";
            "hash" = "sha512-ex2IhnqitBc2NLE5cbUviavbDFZ6yLMsKnsDhadoxHigBlHvSUn9h+StjpfKxSST3hUnHhdhrHD385Oc6voZmA==";
        };
    in {
        "Nh0ZYjKQ" = _Nh0ZYjKQ;
        "minecraft-1.16.5" = _Nh0ZYjKQ;
        "minecraft-1.17" = _Nh0ZYjKQ;
        "minecraft-1.17.1" = _Nh0ZYjKQ;
        "minecraft-1.18" = _Nh0ZYjKQ;
        "minecraft-1.18.1" = _Nh0ZYjKQ;
        "minecraft-1.18.2" = _Nh0ZYjKQ;
        "minecraft-1.19" = _Nh0ZYjKQ;
        "minecraft-1.19.1" = _Nh0ZYjKQ;
        "minecraft-1.19.2" = _Nh0ZYjKQ;
        "minecraft-1.19.3" = _Nh0ZYjKQ;
        "minecraft-1.19.4" = _Nh0ZYjKQ;
        "minecraft-1.20" = _Nh0ZYjKQ;
        "minecraft-1.20.1" = _Nh0ZYjKQ;
        "minecraft-1.20.2" = _Nh0ZYjKQ;
        "minecraft-1.20.3" = _Nh0ZYjKQ;
        "minecraft-1.20.4" = _Nh0ZYjKQ;
        "minecraft-1.20.5" = _Nh0ZYjKQ;
        "minecraft-1.20.6" = _Nh0ZYjKQ;
        "minecraft-1.21" = _Nh0ZYjKQ;
        "minecraft-1.21.1" = _Nh0ZYjKQ;
        "minecraft-1.21.2" = _Nh0ZYjKQ;
        "minecraft-1.21.3" = _Nh0ZYjKQ;
        "minecraft-1.21.4" = _Nh0ZYjKQ;
        "minecraft-1.21.5" = _Nh0ZYjKQ;
        "minecraft-1.21.6" = _Nh0ZYjKQ;
        "minecraft-1.21.7" = _Nh0ZYjKQ;
        "minecraft-1.21.8" = _Nh0ZYjKQ;
        "minecraft-1.21.9" = _Nh0ZYjKQ;
        "minecraft-1.21.10" = _Nh0ZYjKQ;
        "minecraft-1.21.11" = _Nh0ZYjKQ;
        "minecraft-26.1" = _Nh0ZYjKQ;
        "minecraft-26.1.1" = _Nh0ZYjKQ;
        "minecraft-26.1.2" = _Nh0ZYjKQ;
        "minecraft-26.2" = _Nh0ZYjKQ;
        "pkg-1.0.0" = _Nh0ZYjKQ;
        "default" = _Nh0ZYjKQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "patpat-mpa";
        id = "8QPPVFl5";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}