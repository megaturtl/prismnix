{lib, callPackage, ...}:
let
    versions = (let
        _6Xs7eWrI = {
            "id" = "6Xs7eWrI";
            "file" = "ReVespera_VXPT_Alpha_v3_(Chocapic13 shader edit).zip";
            "hash" = "sha512-eN8azXh+vVSu2J0zBGxMiVafgwiw4q1Idt1Z3uk1Cju31dQYFE6rhcZDBwYi9FTrH5HlHW3N8QTA91OpBiEPhw==";
        };
    in {
        "6Xs7eWrI" = _6Xs7eWrI;
        "iris-1.21.8" = _6Xs7eWrI;
        "iris-1.21.9" = _6Xs7eWrI;
        "iris-1.21.10" = _6Xs7eWrI;
        "iris-1.21.11" = _6Xs7eWrI;
        "iris-26.1" = _6Xs7eWrI;
        "iris-26.1.1" = _6Xs7eWrI;
        "iris-26.1.2" = _6Xs7eWrI;
        "iris-26.2" = _6Xs7eWrI;
        "iris-26.3" = _6Xs7eWrI;
        "pkg-3" = _6Xs7eWrI;
        "default" = _6Xs7eWrI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "revesperashader";
        id = "8g4QdJbB";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://gist.github.com/nguyenthithu17tuoi-stack/0faf652c461a4ee5fab40e833a4d5aed";
            };
        };
    };
in callPackage fn {}