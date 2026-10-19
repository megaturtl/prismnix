{lib, callPackage, ...}:
let
    versions = (let
        _uomu4did = {
            "id" = "uomu4did";
            "file" = "Goety_Refresh_v1.0.zip";
            "hash" = "sha512-omcSpyfXnGgMnXX8uwQWBQAR4AmyuG/+wccL4Wp8iNAk/jyJBQr+me/JmA3AyhlFTMZgnv3o0NlOCkHmbBo2FQ==";
        };
    in {
        "uomu4did" = _uomu4did;
        "minecraft-1.20" = _uomu4did;
        "minecraft-1.20.1" = _uomu4did;
        "pkg-1.0" = _uomu4did;
        "default" = _uomu4did;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goety-refresh";
        id = "NxRyagZM";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}