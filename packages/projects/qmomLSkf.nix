{lib, callPackage, ...}:
let
    versions = (let
        _Dqk1XX6A = {
            "id" = "Dqk1XX6A";
            "file" = "Penug-OS 0.0.1.zip";
            "hash" = "sha512-vUD9xvwagRjqAhRoNdJEVGa7IfWl3C4A6m1ijdBU9cQl9TwuY8Urmt75bdpuT2kHddFBh3jSQNlkSpJ4unYcAQ==";
        };
    in {
        "Dqk1XX6A" = _Dqk1XX6A;
        "minecraft-1.21.11" = _Dqk1XX6A;
        "pkg-0.0.1" = _Dqk1XX6A;
        "default" = _Dqk1XX6A;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "penug-os";
        id = "qmomLSkf";
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