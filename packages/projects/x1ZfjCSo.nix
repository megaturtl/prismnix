{lib, callPackage, ...}:
let
    versions = (let
        _OnnjruE2 = {
            "id" = "OnnjruE2";
            "file" = "M1LiteShader.zip";
            "hash" = "sha512-CuFqM67yP6QRN3B9c7yN2EiYFuyrQ/8m9BGet8JWyQzVBed/YL5CiEooGSBiRIZrVESRRz9VnBPg3V9iatYiOQ==";
        };
        _eRr9E90y = {
            "id" = "eRr9E90y";
            "file" = "ClaudeCool.zip";
            "hash" = "sha512-uDYFFzEN2Rfb1SpO87wrRpfgcaWNAhtOjpWuzUzdt+3hRDpkmjhvCYN3qZm5u/FEzwO7VM2s0nWWFsZgZ1B1Sg==";
        };
        _S3PAGIFv = {
            "id" = "S3PAGIFv";
            "file" = "BakedPotatoShadersV1.0.zip";
            "hash" = "sha512-Ceub97ajbToFyw6j+eruDELX/2OcwIfr/9PpxO3yuVqVpYVr0mUNc9VVW4vxLkYj51bfjJafbq+JERheh6uzuw==";
        };
        _WiWDE9WL = {
            "id" = "WiWDE9WL";
            "file" = "BakedPotatoFinal.zip";
            "hash" = "sha512-NCe0ad8qKU9MNWpfGZNCLFnlQTpyrC2FcLfHymcgWxk/YTD8/Dh/FLgmboYoY5nf0iPXNlwdXa4/W+3QbGypyg==";
        };
    in {
        "OnnjruE2" = _OnnjruE2;
        "eRr9E90y" = _eRr9E90y;
        "S3PAGIFv" = _S3PAGIFv;
        "WiWDE9WL" = _WiWDE9WL;
        "iris-26.1.2" = _WiWDE9WL;
        "iris-1.21.11" = _WiWDE9WL;
        "iris-26.1" = _WiWDE9WL;
        "iris-26.1.1" = _WiWDE9WL;
        "iris-26.2" = _WiWDE9WL;
        "iris-1.20" = _WiWDE9WL;
        "iris-1.20.1" = _WiWDE9WL;
        "iris-1.20.2" = _WiWDE9WL;
        "iris-1.20.3" = _WiWDE9WL;
        "iris-1.20.4" = _WiWDE9WL;
        "iris-1.20.5" = _WiWDE9WL;
        "iris-1.20.6" = _WiWDE9WL;
        "iris-1.21" = _WiWDE9WL;
        "iris-1.21.1" = _WiWDE9WL;
        "iris-1.21.2" = _WiWDE9WL;
        "iris-1.21.3" = _WiWDE9WL;
        "iris-1.21.4" = _WiWDE9WL;
        "iris-1.21.5" = _WiWDE9WL;
        "iris-1.21.6" = _WiWDE9WL;
        "iris-1.21.7" = _WiWDE9WL;
        "iris-1.21.8" = _WiWDE9WL;
        "iris-1.21.9" = _WiWDE9WL;
        "iris-1.21.10" = _WiWDE9WL;
        "iris-26.3" = _WiWDE9WL;
        "optifine-26.1.2" = _WiWDE9WL;
        "optifine-1.21.11" = _WiWDE9WL;
        "optifine-26.1" = _WiWDE9WL;
        "optifine-26.1.1" = _WiWDE9WL;
        "optifine-26.2" = _WiWDE9WL;
        "optifine-1.20" = _WiWDE9WL;
        "optifine-1.20.1" = _WiWDE9WL;
        "optifine-1.20.2" = _WiWDE9WL;
        "optifine-1.20.3" = _WiWDE9WL;
        "optifine-1.20.4" = _WiWDE9WL;
        "optifine-1.20.5" = _WiWDE9WL;
        "optifine-1.20.6" = _WiWDE9WL;
        "optifine-1.21" = _WiWDE9WL;
        "optifine-1.21.1" = _WiWDE9WL;
        "optifine-1.21.2" = _WiWDE9WL;
        "optifine-1.21.3" = _WiWDE9WL;
        "optifine-1.21.4" = _WiWDE9WL;
        "optifine-1.21.5" = _WiWDE9WL;
        "optifine-1.21.6" = _WiWDE9WL;
        "optifine-1.21.7" = _WiWDE9WL;
        "optifine-1.21.8" = _WiWDE9WL;
        "optifine-1.21.9" = _WiWDE9WL;
        "optifine-1.21.10" = _WiWDE9WL;
        "optifine-26.3" = _WiWDE9WL;
        "pkg-1.0-beta.1" = _OnnjruE2;
        "pkg-2.0-beta.2" = _eRr9E90y;
        "pkg-1.0" = _S3PAGIFv;
        "pkg-2.0" = _WiWDE9WL;
        "default" = _WiWDE9WL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "baked-potato-shaders";
        id = "x1ZfjCSo";
        type = "shader";
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