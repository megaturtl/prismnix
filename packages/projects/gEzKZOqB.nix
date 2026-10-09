{lib, callPackage, ...}:
let
    versions = (let
        _rQzMjZFn = {
            "id" = "rQzMjZFn";
            "file" = "daylight-shaders.zip";
            "hash" = "sha512-DPKdXor/Wgzw82xrr/eK2VLQ8mfDBwYb9vKF/A0Z8sPG6wGbLsSWmUTuDP7JGQoNEh2nFijz7IDdOa6kgIW5Cw==";
        };
    in {
        "rQzMjZFn" = _rQzMjZFn;
        "iris-26.2" = _rQzMjZFn;
        "optifine-26.2" = _rQzMjZFn;
        "pkg-v1.0.0-mc26.2" = _rQzMjZFn;
        "default" = _rQzMjZFn;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daylight-shaders";
        id = "gEzKZOqB";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode.en";
            };
        };
    };
in callPackage fn {}