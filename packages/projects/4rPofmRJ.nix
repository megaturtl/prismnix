{lib, callPackage, ...}:
let
    versions = (let
        _nRW2K9Bt = {
            "id" = "nRW2K9Bt";
            "file" = "LowShader.zip";
            "hash" = "sha512-NysBdlwuTS8H02gCOPV1G+W/8VjSQWEAb1uWnrh8M0hO3LuOVIDSe36FfoOGbnfj6dhFOQntFvEA0p0O9O48ZA==";
        };
        _9PXEiqb0 = {
            "id" = "9PXEiqb0";
            "file" = "LowShader_V2.zip";
            "hash" = "sha512-7TqFIQd976RikZvjNgNZ5IN+99Ko2avXWabYw2tfeK7DFkxKcjEHJMRIh4bNyYuBIlcjtI9FGslnp2tQ/wy9OA==";
        };
    in {
        "nRW2K9Bt" = _nRW2K9Bt;
        "9PXEiqb0" = _9PXEiqb0;
        "iris-1.21" = _9PXEiqb0;
        "iris-1.21.1" = _9PXEiqb0;
        "iris-1.21.2" = _9PXEiqb0;
        "iris-1.21.3" = _9PXEiqb0;
        "iris-1.21.4" = _9PXEiqb0;
        "iris-1.21.5" = _9PXEiqb0;
        "iris-1.21.6" = _9PXEiqb0;
        "iris-1.21.7" = _9PXEiqb0;
        "iris-1.21.8" = _9PXEiqb0;
        "iris-1.21.9" = _9PXEiqb0;
        "iris-1.21.10" = _9PXEiqb0;
        "iris-1.21.11" = _9PXEiqb0;
        "iris-26.1" = _9PXEiqb0;
        "iris-26.1.1" = _9PXEiqb0;
        "iris-26.1.2" = _9PXEiqb0;
        "iris-26.2" = _9PXEiqb0;
        "iris-1.20" = _9PXEiqb0;
        "iris-1.20.1" = _9PXEiqb0;
        "iris-1.20.2" = _9PXEiqb0;
        "iris-1.20.3" = _9PXEiqb0;
        "iris-1.20.4" = _9PXEiqb0;
        "iris-1.20.5" = _9PXEiqb0;
        "iris-1.20.6" = _9PXEiqb0;
        "optifine-1.21" = _9PXEiqb0;
        "optifine-1.21.1" = _9PXEiqb0;
        "optifine-1.21.2" = _9PXEiqb0;
        "optifine-1.21.3" = _9PXEiqb0;
        "optifine-1.21.4" = _9PXEiqb0;
        "optifine-1.21.5" = _9PXEiqb0;
        "optifine-1.21.6" = _9PXEiqb0;
        "optifine-1.21.7" = _9PXEiqb0;
        "optifine-1.21.8" = _9PXEiqb0;
        "optifine-1.21.9" = _9PXEiqb0;
        "optifine-1.21.10" = _9PXEiqb0;
        "optifine-1.21.11" = _9PXEiqb0;
        "optifine-26.1" = _9PXEiqb0;
        "optifine-26.1.1" = _9PXEiqb0;
        "optifine-26.1.2" = _9PXEiqb0;
        "optifine-26.2" = _9PXEiqb0;
        "optifine-1.20" = _9PXEiqb0;
        "optifine-1.20.1" = _9PXEiqb0;
        "optifine-1.20.2" = _9PXEiqb0;
        "optifine-1.20.3" = _9PXEiqb0;
        "optifine-1.20.4" = _9PXEiqb0;
        "optifine-1.20.5" = _9PXEiqb0;
        "optifine-1.20.6" = _9PXEiqb0;
        "pkg-1" = _nRW2K9Bt;
        "pkg-1.0" = _9PXEiqb0;
        "default" = _9PXEiqb0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lowshader";
        id = "4rPofmRJ";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}