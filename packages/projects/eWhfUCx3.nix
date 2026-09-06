{lib, callPackage, ...}:
let
    versions = (let
        _3KZBpZib = {
            "id" = "3KZBpZib";
            "file" = "No Sun & Moon v1.0 1.20.2+.zip";
            "hash" = "sha512-M+ZUeeGAXrADd4u5uXEK8ASYDitbu4nFvaYGhQwllhW5aYaW7ttSc13mmIBopB7LSPQ5Gds6f5HudnuV/Uqi9g==";
        };
        _nDmhTqJZ = {
            "id" = "nDmhTqJZ";
            "file" = "No Sun & Moon v1.0 1.8+.zip";
            "hash" = "sha512-pWaVlJ2nKsNNIAy/n+70AiREITf54IZFMasYUbLE+PlhK8ZWosTM2SaPxvnnBEb6+qvyrVRs8Ggo1vsZHx4J1g==";
        };
        _pfWNO6qX = {
            "id" = "pfWNO6qX";
            "file" = "No Sun & Moon v1.1 1.8+.zip";
            "hash" = "sha512-5Dj4BYoZzsMIb2OvXPBtFmx2BCAsk+TVayChXUaNr+x1m8nraPkUSLVjJaef7Tlna5RVfePgJcZH0Eq7UjvgkA==";
        };
    in {
        "3KZBpZib" = _3KZBpZib;
        "nDmhTqJZ" = _nDmhTqJZ;
        "pfWNO6qX" = _pfWNO6qX;
        "minecraft-1.20.2" = _pfWNO6qX;
        "minecraft-1.20.3" = _pfWNO6qX;
        "minecraft-1.20.4" = _pfWNO6qX;
        "minecraft-1.20.5" = _pfWNO6qX;
        "minecraft-1.20.6" = _pfWNO6qX;
        "minecraft-1.21" = _pfWNO6qX;
        "minecraft-1.21.1" = _pfWNO6qX;
        "minecraft-1.21.2" = _pfWNO6qX;
        "minecraft-1.21.3" = _pfWNO6qX;
        "minecraft-1.21.4" = _pfWNO6qX;
        "minecraft-1.21.5" = _pfWNO6qX;
        "minecraft-1.21.6" = _pfWNO6qX;
        "minecraft-1.21.7" = _pfWNO6qX;
        "minecraft-1.21.8" = _pfWNO6qX;
        "minecraft-1.21.9" = _pfWNO6qX;
        "minecraft-1.21.10" = _pfWNO6qX;
        "minecraft-1.21.11" = _pfWNO6qX;
        "minecraft-1.8" = _pfWNO6qX;
        "minecraft-1.8.1" = _pfWNO6qX;
        "minecraft-1.8.2" = _pfWNO6qX;
        "minecraft-1.8.3" = _pfWNO6qX;
        "minecraft-1.8.4" = _pfWNO6qX;
        "minecraft-1.8.5" = _pfWNO6qX;
        "minecraft-1.8.6" = _pfWNO6qX;
        "minecraft-1.8.7" = _pfWNO6qX;
        "minecraft-1.8.8" = _pfWNO6qX;
        "minecraft-1.8.9" = _pfWNO6qX;
        "minecraft-1.9" = _pfWNO6qX;
        "minecraft-1.9.1" = _pfWNO6qX;
        "minecraft-1.9.2" = _pfWNO6qX;
        "minecraft-1.9.3" = _pfWNO6qX;
        "minecraft-1.9.4" = _pfWNO6qX;
        "minecraft-1.10" = _pfWNO6qX;
        "minecraft-1.10.1" = _pfWNO6qX;
        "minecraft-1.10.2" = _pfWNO6qX;
        "minecraft-1.11" = _pfWNO6qX;
        "minecraft-1.11.1" = _pfWNO6qX;
        "minecraft-1.11.2" = _pfWNO6qX;
        "minecraft-1.12" = _pfWNO6qX;
        "minecraft-1.12.1" = _pfWNO6qX;
        "minecraft-1.12.2" = _pfWNO6qX;
        "minecraft-1.13" = _pfWNO6qX;
        "minecraft-1.13.1" = _pfWNO6qX;
        "minecraft-1.13.2" = _pfWNO6qX;
        "minecraft-1.14" = _pfWNO6qX;
        "minecraft-1.14.1" = _pfWNO6qX;
        "minecraft-1.14.2" = _pfWNO6qX;
        "minecraft-1.14.3" = _pfWNO6qX;
        "minecraft-1.14.4" = _pfWNO6qX;
        "minecraft-1.15" = _pfWNO6qX;
        "minecraft-1.15.1" = _pfWNO6qX;
        "minecraft-1.15.2" = _pfWNO6qX;
        "minecraft-1.16" = _pfWNO6qX;
        "minecraft-1.16.1" = _pfWNO6qX;
        "minecraft-1.16.2" = _pfWNO6qX;
        "minecraft-1.16.3" = _pfWNO6qX;
        "minecraft-1.16.4" = _pfWNO6qX;
        "minecraft-1.16.5" = _pfWNO6qX;
        "minecraft-1.17" = _pfWNO6qX;
        "minecraft-1.17.1" = _pfWNO6qX;
        "minecraft-1.18" = _pfWNO6qX;
        "minecraft-1.18.1" = _pfWNO6qX;
        "minecraft-1.18.2" = _pfWNO6qX;
        "minecraft-1.19" = _pfWNO6qX;
        "minecraft-1.19.1" = _pfWNO6qX;
        "minecraft-1.19.2" = _pfWNO6qX;
        "minecraft-1.19.3" = _pfWNO6qX;
        "minecraft-1.19.4" = _pfWNO6qX;
        "minecraft-1.20" = _pfWNO6qX;
        "minecraft-1.20.1" = _pfWNO6qX;
        "minecraft-26.1" = _pfWNO6qX;
        "minecraft-26.1.1" = _pfWNO6qX;
        "minecraft-26.1.2" = _pfWNO6qX;
        "minecraft-26.2" = _pfWNO6qX;
        "pkg-1.0" = _nDmhTqJZ;
        "pkg-1.1" = _pfWNO6qX;
        "default" = _pfWNO6qX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-sun-and-moon";
        id = "eWhfUCx3";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}