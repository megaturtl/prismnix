{lib, callPackage, ...}:
let
    versions = (let
        _xLOcPOYH = {
            "id" = "xLOcPOYH";
            "file" = "SYM_PIDS-Pack.zip";
            "hash" = "sha512-vGIyXVmbMrI4l5MXUUPGTN/6EL34qHtGj8Iib4w4PkqpPrNnP9kc7j7XBLWnIR8xXZSwdIFRuSo7dwRFWwvWGg==";
        };
    in {
        "xLOcPOYH" = _xLOcPOYH;
        "minecraft-1.16.5" = _xLOcPOYH;
        "minecraft-1.17.1" = _xLOcPOYH;
        "minecraft-1.18.2" = _xLOcPOYH;
        "minecraft-1.19.2" = _xLOcPOYH;
        "minecraft-1.19.4" = _xLOcPOYH;
        "minecraft-1.20.1" = _xLOcPOYH;
        "minecraft-1.20.4" = _xLOcPOYH;
        "pkg-0.1.0" = _xLOcPOYH;
        "default" = _xLOcPOYH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sym-pids-pack";
        id = "e9BuDDlh";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://github.com/fangkehou-team/sym-mtr-jcm-pids/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}