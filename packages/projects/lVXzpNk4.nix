{lib, callPackage, ...}:
let
    versions = (let
        _JDvsTTBj = {
            "id" = "JDvsTTBj";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.16.5.zip";
            "hash" = "sha512-kYX0EMYUqWFVDFNc3eKWPXpHs2igywDMvgNfuW2+chzHbG/Bb2DY3qeEhNZn3e5RYJZocHWzWgmjhha3GCSl0A==";
        };
        _48iWfGA1 = {
            "id" = "48iWfGA1";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.18.2.zip";
            "hash" = "sha512-+XYHRcG8eqKllHBMsRgBSJTfzgpsd+L0wVGtCUcVh68Ta49uxuvCIktNOoMKNeUANAQWH013Ak7NVRQSK+VHUg==";
        };
        _m2KDDjnV = {
            "id" = "m2KDDjnV";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.20.1.zip";
            "hash" = "sha512-rzTtaYwvyb8/WX1wCUBRhboVGqn5cZxKDCYkHaFBsNu1balcpZurK8e5fv89/tEs7um/fzHEXODGMsa+045x3g==";
        };
        _oR7cSYyE = {
            "id" = "oR7cSYyE";
            "file" = "[ItemPhysic]3D Items-Vanillaism-1.21.1.zip";
            "hash" = "sha512-Jg51i36z/7fFGSP5mnHDoBFy20j+dfyniDfD5RKVeSmNWHUOunv7xzDV8jR38X6VHN4l84HE95ttfqhG/2Iayw==";
        };
        _hCWFbLIY = {
            "id" = "hCWFbLIY";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.1.2.zip";
            "hash" = "sha512-3MzRcDT/GxwWd5afTqwV6pKGVQPPyR9qjf0vft3HFXPhVf/KAkZcVp0W+fCh4BIYDa2P5ih8P64qsF3etCoMVg==";
        };
        _C9Z0vM2w = {
            "id" = "C9Z0vM2w";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.2.zip";
            "hash" = "sha512-YAOBOa/N+KcNf9Ij+jrMWu5pFFOVhArVdQnTJx7aY8Tz2GCDz5yAZyE2LRSmUH0WJvCvh687crTr4wjZQnYkDg==";
        };
        _kLdYZ8cq = {
            "id" = "kLdYZ8cq";
            "file" = "[ItemPhysic]3D Items-Vanillaism-26.3.zip";
            "hash" = "sha512-YdpQOC9g97nKQDtbIjQb3jyiJI0f9wDQtMKbfvIwsagFhHitJM9Tipt+WrjcbUTCcZUP7xBIJMNf8PndXkQTeA==";
        };
    in {
        "JDvsTTBj" = _JDvsTTBj;
        "48iWfGA1" = _48iWfGA1;
        "m2KDDjnV" = _m2KDDjnV;
        "oR7cSYyE" = _oR7cSYyE;
        "hCWFbLIY" = _hCWFbLIY;
        "C9Z0vM2w" = _C9Z0vM2w;
        "kLdYZ8cq" = _kLdYZ8cq;
        "minecraft-1.16.5" = _JDvsTTBj;
        "minecraft-1.18.2" = _48iWfGA1;
        "minecraft-1.20.1" = _m2KDDjnV;
        "minecraft-1.21.1" = _oR7cSYyE;
        "minecraft-26.1.2" = _hCWFbLIY;
        "minecraft-26.2" = _C9Z0vM2w;
        "minecraft-26.3" = _kLdYZ8cq;
        "pkg-1.16.5" = _JDvsTTBj;
        "pkg-1.18.2" = _48iWfGA1;
        "pkg-1.20.1" = _m2KDDjnV;
        "pkg-1.21.1" = _oR7cSYyE;
        "pkg-26.1.2" = _hCWFbLIY;
        "pkg-26.2" = _C9Z0vM2w;
        "pkg-26.3" = _kLdYZ8cq;
        "default" = _kLdYZ8cq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemphysic3d-items-vanillaism";
        id = "lVXzpNk4";
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