{lib, callPackage, ...}:
let
    versions = (let
        _2Iz1KSWL = {
            "id" = "2Iz1KSWL";
            "file" = "Actually 3D Stuff.zip";
            "hash" = "sha512-/ih/mz+xw+4CBesSHnn5wc+wFBmK15rijCM26dLTQymaepDnM7V7GbqWT8Jm86V7ZnZEYcFanXY7EleOxVrxPw==";
        };
        _DMloNFCf = {
            "id" = "DMloNFCf";
            "file" = "Actually 3D Stuff.zip";
            "hash" = "sha512-6zYOY6UVQEWtQUMazupcpZJUqM909y/QGIp66lyBmyJmIuwm8FrJi6Ti8Q8PBjJ8k3YDlKaUli2BPpITo6WarQ==";
        };
        _4V80raWR = {
            "id" = "4V80raWR";
            "file" = "Actually 3D Stuff.zip";
            "hash" = "sha512-WfmCv4pI0Q0LMzD+kd79zrRgqDrik0s5R0AvcJV0on8mNVR0XVAsc2i/3FYz8c8wC82++K9xH2ILihAxchjITg==";
        };
    in {
        "2Iz1KSWL" = _2Iz1KSWL;
        "DMloNFCf" = _DMloNFCf;
        "4V80raWR" = _4V80raWR;
        "minecraft-1.21.9" = _2Iz1KSWL;
        "minecraft-1.21.10" = _2Iz1KSWL;
        "minecraft-1.21.11" = _4V80raWR;
        "minecraft-26.1" = _4V80raWR;
        "minecraft-26.1.1" = _4V80raWR;
        "minecraft-26.1.2" = _4V80raWR;
        "minecraft-26.2" = _4V80raWR;
        "minecraft-26.3" = _4V80raWR;
        "minecraft-26.4-snapshot-1" = _4V80raWR;
        "minecraft-26.4-snapshot-2" = _4V80raWR;
        "minecraft-26.4-snapshot-3" = _4V80raWR;
        "pkg-1.3.6" = _2Iz1KSWL;
        "pkg-1.4" = _DMloNFCf;
        "pkg-1.5" = _4V80raWR;
        "default" = _4V80raWR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-3d-stuff";
        id = "405SacPR";
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