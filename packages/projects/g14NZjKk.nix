{lib, callPackage, ...}:
let
    versions = (let
        _tgQJQFiq = {
            "id" = "tgQJQFiq";
            "file" = "Black Mesa tram pack 0.2.7.zip";
            "hash" = "sha512-mtO4Ji6f7zLzz40Q3+A+PaapqoVvbVZeU+jY+IyWwWMPWTgu8EwjIEnvzRAPUrcqlUmXMg9RtRUuKMx8rgPiUA==";
        };
        _yzTikxlD = {
            "id" = "yzTikxlD";
            "file" = "Black Mesa tram pack 0.3.3.zip";
            "hash" = "sha512-jKO26TDPZLKhDy3mbjfwBkSQDWRLdKZzjmlaH82P5DErUelx36oV+E59lgHxhmnXgcEc/dV1bA0agiN7tYU1vA==";
        };
    in {
        "tgQJQFiq" = _tgQJQFiq;
        "yzTikxlD" = _yzTikxlD;
        "minecraft-1.20.1" = _yzTikxlD;
        "pkg-0.2.7" = _tgQJQFiq;
        "pkg-0.3.3" = _yzTikxlD;
        "default" = _yzTikxlD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr4-mtr-black-mesa-tram-pack";
        id = "g14NZjKk";
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