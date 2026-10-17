{lib, callPackage, ...}:
let
    versions = (let
        _A33WaPj7 = {
            "id" = "A33WaPj7";
            "file" = "§5Purple Animated Totem.zip";
            "hash" = "sha512-LsS9aLvCiiLt17kkbgdZQ0oe8LjFvzEVgNJevnF8guFPvsNfy/7Fu6xZEhX/jZGHHBPYOITnpwNh0i6UH5Uztg==";
        };
        _v77q78rX = {
            "id" = "v77q78rX";
            "file" = "§5Purple Animated Totem.zip";
            "hash" = "sha512-C0KMRqzRNbdlAZ9BpIUVWNpf/ogICBpBivwJTFMaeNkrUmeNSWxFLMbVL8TwKDsK7X1uSIk26G/d2g8DxQ0IGg==";
        };
    in {
        "A33WaPj7" = _A33WaPj7;
        "v77q78rX" = _v77q78rX;
        "minecraft-1.16" = _v77q78rX;
        "minecraft-1.16.1" = _v77q78rX;
        "minecraft-1.16.2" = _v77q78rX;
        "minecraft-1.16.3" = _v77q78rX;
        "minecraft-1.16.4" = _v77q78rX;
        "minecraft-1.16.5" = _v77q78rX;
        "minecraft-1.17" = _v77q78rX;
        "minecraft-1.17.1" = _v77q78rX;
        "minecraft-1.18" = _v77q78rX;
        "minecraft-1.18.1" = _v77q78rX;
        "minecraft-1.18.2" = _v77q78rX;
        "minecraft-1.19" = _v77q78rX;
        "minecraft-1.19.1" = _v77q78rX;
        "minecraft-1.19.2" = _v77q78rX;
        "minecraft-1.19.3" = _v77q78rX;
        "minecraft-1.19.4" = _v77q78rX;
        "minecraft-1.20" = _v77q78rX;
        "minecraft-1.20.1" = _v77q78rX;
        "minecraft-1.20.2" = _v77q78rX;
        "minecraft-1.20.3" = _v77q78rX;
        "minecraft-1.20.4" = _v77q78rX;
        "minecraft-1.20.5" = _v77q78rX;
        "minecraft-1.20.6" = _v77q78rX;
        "minecraft-24w18a" = _A33WaPj7;
        "minecraft-24w19a" = _A33WaPj7;
        "minecraft-24w19b" = _A33WaPj7;
        "minecraft-24w20a" = _A33WaPj7;
        "minecraft-1.21" = _v77q78rX;
        "minecraft-1.21.1" = _v77q78rX;
        "minecraft-24w33a" = _A33WaPj7;
        "minecraft-24w34a" = _A33WaPj7;
        "minecraft-24w35a" = _A33WaPj7;
        "minecraft-24w36a" = _A33WaPj7;
        "minecraft-24w37a" = _A33WaPj7;
        "minecraft-24w38a" = _A33WaPj7;
        "minecraft-24w39a" = _A33WaPj7;
        "minecraft-24w40a" = _A33WaPj7;
        "minecraft-1.21.2-pre1" = _A33WaPj7;
        "minecraft-1.21.2-pre2" = _A33WaPj7;
        "minecraft-1.21.2" = _v77q78rX;
        "minecraft-1.21.3" = _v77q78rX;
        "minecraft-24w44a" = _A33WaPj7;
        "minecraft-24w45a" = _A33WaPj7;
        "minecraft-24w46a" = _A33WaPj7;
        "minecraft-1.21.4" = _v77q78rX;
        "minecraft-1.21.5" = _v77q78rX;
        "minecraft-1.21.6" = _v77q78rX;
        "minecraft-1.21.7" = _v77q78rX;
        "minecraft-1.21.8" = _v77q78rX;
        "minecraft-1.21.9" = _v77q78rX;
        "minecraft-1.21.10" = _v77q78rX;
        "minecraft-1.21.11" = _v77q78rX;
        "minecraft-26.1" = _v77q78rX;
        "minecraft-26.1.1" = _v77q78rX;
        "minecraft-26.1.2" = _v77q78rX;
        "minecraft-26.2" = _v77q78rX;
        "minecraft-26.3" = _v77q78rX;
        "pkg-1.0.0" = _A33WaPj7;
        "pkg-1.0.1" = _v77q78rX;
        "default" = _v77q78rX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purple-animated-totem";
        id = "Lsq6kp7J";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}