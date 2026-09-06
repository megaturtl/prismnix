{lib, callPackage, ...}:
let
    versions = (let
        _1FoWlE5i = {
            "id" = "1FoWlE5i";
            "file" = "Fantastic Flora.zip";
            "hash" = "sha512-/ZM0C6bS6dHAZfhkeoCy4gN4uRaz5OY65XnWNXqxlfz7l4DhNT5CYQmH2cYZ/XAnQ1pclaQVExvKVNHzdtP2kQ==";
        };
        _e75xyGea = {
            "id" = "e75xyGea";
            "file" = "Fantastic Flora.zip";
            "hash" = "sha512-Szb00jRHuJ0zZNo/ujQPMnhPKKUrB8v3omZ0HLlSRJc44WVAmkYK4VVnUuXviMZYY76u1GO+N4IcTWlp5w0lww==";
        };
    in {
        "1FoWlE5i" = _1FoWlE5i;
        "e75xyGea" = _e75xyGea;
        "minecraft-1.19" = _1FoWlE5i;
        "minecraft-1.19.1" = _1FoWlE5i;
        "minecraft-1.19.2" = _1FoWlE5i;
        "minecraft-1.19.3" = _1FoWlE5i;
        "minecraft-1.19.4" = _1FoWlE5i;
        "minecraft-1.20" = _1FoWlE5i;
        "minecraft-1.20.1" = _1FoWlE5i;
        "minecraft-1.21.9" = _e75xyGea;
        "minecraft-1.21.10" = _e75xyGea;
        "minecraft-1.21.11" = _e75xyGea;
        "minecraft-26.1" = _e75xyGea;
        "minecraft-26.1.1" = _e75xyGea;
        "minecraft-26.1.2" = _e75xyGea;
        "minecraft-26.2" = _e75xyGea;
        "pkg-1.2" = _1FoWlE5i;
        "pkg-1.3" = _e75xyGea;
        "default" = _e75xyGea;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fantastic-flora";
        id = "p5fjaKWa";
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