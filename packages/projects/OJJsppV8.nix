{lib, callPackage, ...}:
let
    versions = (let
        _dZ1gWgyS = {
            "id" = "dZ1gWgyS";
            "file" = "Swight-Pack-Gapples.zip";
            "hash" = "sha512-83qjcJjvCmfWSBFOBo0QgAT42L5YJfmPUeZv66lmv9CMELMtWqV1lCM59YDjcD7hWbkk4ysCHMaugpJ0jhgbjA==";
        };
    in {
        "dZ1gWgyS" = _dZ1gWgyS;
        "minecraft-1.21" = _dZ1gWgyS;
        "minecraft-1.21.1" = _dZ1gWgyS;
        "minecraft-1.21.2" = _dZ1gWgyS;
        "minecraft-1.21.3" = _dZ1gWgyS;
        "minecraft-1.21.4" = _dZ1gWgyS;
        "minecraft-1.21.5" = _dZ1gWgyS;
        "minecraft-1.21.6" = _dZ1gWgyS;
        "minecraft-1.21.7" = _dZ1gWgyS;
        "minecraft-1.21.8" = _dZ1gWgyS;
        "minecraft-1.21.9" = _dZ1gWgyS;
        "minecraft-1.21.10" = _dZ1gWgyS;
        "minecraft-1.21.11" = _dZ1gWgyS;
        "minecraft-26.1" = _dZ1gWgyS;
        "minecraft-26.1.1" = _dZ1gWgyS;
        "minecraft-26.1.2" = _dZ1gWgyS;
        "pkg-1" = _dZ1gWgyS;
        "default" = _dZ1gWgyS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "swight-golden-apples";
        id = "OJJsppV8";
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