{lib, callPackage, ...}:
let
    versions = (let
        _rUgzyujx = {
            "id" = "rUgzyujx";
            "file" = "Clean Dark UI.zip";
            "hash" = "sha512-6UaVVKyUNEv/EWW8EELhtszL32Mvir6BFh2nkDufsy1H/eZe4keQ6IJ1hySv024Z57eDywh3xd0UjIsxTX4RkQ==";
        };
        _58ft0jRT = {
            "id" = "58ft0jRT";
            "file" = "Clean Dark UI 1.19.4.zip";
            "hash" = "sha512-qp400b0Yhw4EVyQYYHFKUQW9izW0RhBp490H4T34yeFQ6BhiWI3cfWKec+qYmBrSP5vnwJ9eKk8Em0GX4cS2AQ==";
        };
    in {
        "rUgzyujx" = _rUgzyujx;
        "58ft0jRT" = _58ft0jRT;
        "minecraft-1.15" = _rUgzyujx;
        "minecraft-1.15.1" = _rUgzyujx;
        "minecraft-1.15.2" = _rUgzyujx;
        "minecraft-1.16" = _rUgzyujx;
        "minecraft-1.16.1" = _rUgzyujx;
        "minecraft-1.16.2" = _rUgzyujx;
        "minecraft-1.16.3" = _rUgzyujx;
        "minecraft-1.16.4" = _rUgzyujx;
        "minecraft-1.16.5" = _rUgzyujx;
        "minecraft-1.17" = _rUgzyujx;
        "minecraft-1.17.1" = _rUgzyujx;
        "minecraft-1.18" = _rUgzyujx;
        "minecraft-1.18.1" = _rUgzyujx;
        "minecraft-1.18.2" = _rUgzyujx;
        "minecraft-1.19" = _rUgzyujx;
        "minecraft-1.19.1" = _rUgzyujx;
        "minecraft-1.19.2" = _rUgzyujx;
        "minecraft-1.19.3" = _rUgzyujx;
        "minecraft-1.19.4" = _58ft0jRT;
        "pkg-2.0.0" = _rUgzyujx;
        "pkg-2.5.0" = _58ft0jRT;
        "default" = _58ft0jRT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clean-dark-ui";
        id = "SmiKiGa6";
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