{lib, callPackage, ...}:
let
    versions = (let
        _ESQGuWek = {
            "id" = "ESQGuWek";
            "file" = "Template.zip";
            "hash" = "sha512-Kbv90fZJIZMIExkvypPJGWDioMNxcckN7Y6fUEVzDmd4zHSCkEy9ToC2FcvGfEr+BRdqdsWjHsbeRZrBryqvxg==";
        };
        _Oq22nSUw = {
            "id" = "Oq22nSUw";
            "file" = "Template.zip";
            "hash" = "sha512-iKxilvuv3cO2Avppe6Af8xbbVFr+dw3ycQ/vi62xkoPCBb6D70vxd4Qdni4uxKJVWitcT9+vYJJzNgtBPlp+pw==";
        };
        _8H8VUEWt = {
            "id" = "8H8VUEWt";
            "file" = "Template.zip";
            "hash" = "sha512-oOLr/8nGPUFOFKbKewcGtJPY7TVbcrB+rIS1s7yGsMp5vYgZ9p+HrpARAMQjD+93NZhYfDEUW5iG81wp7U09Qg==";
        };
    in {
        "ESQGuWek" = _ESQGuWek;
        "Oq22nSUw" = _Oq22nSUw;
        "8H8VUEWt" = _8H8VUEWt;
        "minecraft-1.21.11" = _8H8VUEWt;
        "minecraft-26.1" = _8H8VUEWt;
        "minecraft-26.1.1" = _8H8VUEWt;
        "minecraft-26.1.2" = _8H8VUEWt;
        "minecraft-26.2" = _8H8VUEWt;
        "minecraft-26.3" = _8H8VUEWt;
        "pkg-1.0.0" = _ESQGuWek;
        "pkg-1.2.1.2" = _Oq22nSUw;
        "pkg-1.2.1.6" = _8H8VUEWt;
        "default" = _8H8VUEWt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "impact-frames-resource-pack-template";
        id = "KyEMkwIH";
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