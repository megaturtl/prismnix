{lib, callPackage, ...}:
let
    versions = (let
        _6Xs7eWrI = {
            "id" = "6Xs7eWrI";
            "file" = "ReVespera_VXPT_Alpha_v3_(Chocapic13 shader edit).zip";
            "hash" = "sha512-eN8azXh+vVSu2J0zBGxMiVafgwiw4q1Idt1Z3uk1Cju31dQYFE6rhcZDBwYi9FTrH5HlHW3N8QTA91OpBiEPhw==";
        };
        _myh9USO6 = {
            "id" = "myh9USO6";
            "file" = "ReVespera_VXPT_Alpha_v4_(Chocapic13 shader edit).zip";
            "hash" = "sha512-/JD54nDqNscWfv+BrJ2DSwZM53oEXNglpWT4EAQDwAO1ZIsp37S5sp9OuZQITzjUydmtvrB9YM04fl47xOVU3w==";
        };
        _smbnqXO7 = {
            "id" = "smbnqXO7";
            "file" = "ReVespera VXPT Alpha v5 (Chocapic13 shader edit).zip";
            "hash" = "sha512-oUzktGubPdjNMDPNMIDzprN7A1VhvZAbfVv4j2fIWa0wxryTUNttTDPl/gfyaUo2nX53NHyjD0nmtr98xaIlCg==";
        };
        _Uy4BgHnN = {
            "id" = "Uy4BgHnN";
            "file" = "ReVespera VXPT Alpha v5.1 RainDrops (Chocapic13_shader_edit).zip";
            "hash" = "sha512-XS7BGVIsNa7y3pfUFfcA7Ge9X0b+LYnTSfuTonjdWGMo/r6FyvccUbS6xj9uTM8kxHi5JPfB8Etj+qBY2l3u+Q==";
        };
        _VDFaC6ER = {
            "id" = "VDFaC6ER";
            "file" = "ReVespera VXPT Alpha v6 (Chocapic13 shader edit).zip";
            "hash" = "sha512-saJfxJUjwUxgUgBLXZkExxRcQ31hg/o00uIijYR7t2rV+3HcQ6kTr8iXRsOZUgm0maNsMVUcIcXb+c+YxK/TiA==";
        };
    in {
        "6Xs7eWrI" = _6Xs7eWrI;
        "myh9USO6" = _myh9USO6;
        "smbnqXO7" = _smbnqXO7;
        "Uy4BgHnN" = _Uy4BgHnN;
        "VDFaC6ER" = _VDFaC6ER;
        "iris-1.21.8" = _VDFaC6ER;
        "iris-1.21.9" = _VDFaC6ER;
        "iris-1.21.10" = _VDFaC6ER;
        "iris-1.21.11" = _VDFaC6ER;
        "iris-26.1" = _VDFaC6ER;
        "iris-26.1.1" = _VDFaC6ER;
        "iris-26.1.2" = _VDFaC6ER;
        "iris-26.2" = _VDFaC6ER;
        "iris-26.3" = _VDFaC6ER;
        "pkg-3" = _6Xs7eWrI;
        "pkg-4" = _myh9USO6;
        "pkg-5" = _smbnqXO7;
        "pkg-5.1" = _Uy4BgHnN;
        "pkg-6" = _VDFaC6ER;
        "default" = _VDFaC6ER;
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