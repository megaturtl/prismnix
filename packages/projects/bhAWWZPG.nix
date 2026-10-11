{lib, callPackage, ...}:
let
    versions = (let
        _HR15DI1K = {
            "id" = "HR15DI1K";
            "file" = "Travelers Backpack X Colourful Containers.zip";
            "hash" = "sha512-bP4E/U1DNireH7hw9PsqUeu2VIsF43WPCgGGSj9utp2AqmMh2w5KLpHm4KOvqoPAUq/LeITpFOK8JAskad9tQg==";
        };
        _UN812IKY = {
            "id" = "UN812IKY";
            "file" = "ColourfulContainersDarkMode V1.1.zip";
            "hash" = "sha512-zJdq1vZ+r5kWqOcO7DC4zpxBnTe/FxXfGYIJ29KNJHIQVkIgZfRbBxrd7gVStpYJktxXKQr34BhVdNuIJJfeCA==";
        };
        _PW8HG7rR = {
            "id" = "PW8HG7rR";
            "file" = "CoulourfulContainersBackpackDarkModeV1.2.zip";
            "hash" = "sha512-tkdgvApmrfh3jJQq54vGo4Ujbx+VTt606l4GyXUrqFPaZeUwJbACH3qTuoWRpe4Gif07mrI7ENAFZZH20jse5Q==";
        };
    in {
        "HR15DI1K" = _HR15DI1K;
        "UN812IKY" = _UN812IKY;
        "PW8HG7rR" = _PW8HG7rR;
        "minecraft-1.20.1" = _UN812IKY;
        "minecraft-1.21.11" = _PW8HG7rR;
        "minecraft-26.1" = _PW8HG7rR;
        "minecraft-26.1.1" = _PW8HG7rR;
        "minecraft-26.1.2" = _PW8HG7rR;
        "minecraft-26.2" = _PW8HG7rR;
        "pkg-1.0.0" = _HR15DI1K;
        "pkg-1.1" = _UN812IKY;
        "pkg-1.2" = _PW8HG7rR;
        "default" = _PW8HG7rR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "travelers-backpacks-x-colourful-containers";
        id = "bhAWWZPG";
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