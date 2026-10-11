{lib, callPackage, ...}:
let
    versions = (let
        _9lhmXbyH = {
            "id" = "9lhmXbyH";
            "file" = "Oxygen Atmosphere.zip";
            "hash" = "sha512-SxBf5A+dOR5ROZMJ+5PCLKysO0xWKQGnNAei/Uv3ebo6wQz/ZYqGgr2yz4dkgZv87ukYAREzgfxoIab/JG4A9A==";
        };
        _GLlnrxJJ = {
            "id" = "GLlnrxJJ";
            "file" = "Oxygen Atmosphere 1.1.zip";
            "hash" = "sha512-C/c6ymVedIYNGb+ovCf5/dZFDQoO+fIOa/nHbVhmTHxo5lUQA5K7J91czbgqK0LmLATSphCsEfcTNlEiy9G05w==";
        };
    in {
        "9lhmXbyH" = _9lhmXbyH;
        "GLlnrxJJ" = _GLlnrxJJ;
        "iris-1.19" = _GLlnrxJJ;
        "iris-1.19.1" = _GLlnrxJJ;
        "iris-1.19.2" = _GLlnrxJJ;
        "iris-1.19.3" = _GLlnrxJJ;
        "iris-1.19.4" = _GLlnrxJJ;
        "iris-1.20" = _GLlnrxJJ;
        "iris-1.20.1" = _GLlnrxJJ;
        "iris-1.20.2" = _GLlnrxJJ;
        "iris-1.20.3" = _GLlnrxJJ;
        "iris-1.20.4" = _GLlnrxJJ;
        "iris-1.20.5" = _GLlnrxJJ;
        "iris-1.20.6" = _GLlnrxJJ;
        "iris-1.21" = _GLlnrxJJ;
        "iris-1.21.1" = _GLlnrxJJ;
        "iris-1.21.2" = _GLlnrxJJ;
        "iris-1.21.3" = _GLlnrxJJ;
        "iris-1.21.4" = _GLlnrxJJ;
        "iris-1.21.5" = _GLlnrxJJ;
        "iris-1.21.6" = _GLlnrxJJ;
        "iris-1.21.7" = _GLlnrxJJ;
        "iris-1.21.8" = _GLlnrxJJ;
        "iris-1.21.9" = _GLlnrxJJ;
        "iris-1.21.10" = _GLlnrxJJ;
        "iris-1.21.11" = _GLlnrxJJ;
        "iris-26.1" = _GLlnrxJJ;
        "iris-26.1.1" = _GLlnrxJJ;
        "iris-26.1.2" = _GLlnrxJJ;
        "iris-26.2" = _GLlnrxJJ;
        "iris-26.3" = _GLlnrxJJ;
        "optifine-1.19" = _GLlnrxJJ;
        "optifine-1.19.1" = _GLlnrxJJ;
        "optifine-1.19.2" = _GLlnrxJJ;
        "optifine-1.19.3" = _GLlnrxJJ;
        "optifine-1.19.4" = _GLlnrxJJ;
        "optifine-1.20" = _GLlnrxJJ;
        "optifine-1.20.1" = _GLlnrxJJ;
        "optifine-1.20.2" = _GLlnrxJJ;
        "optifine-1.20.3" = _GLlnrxJJ;
        "optifine-1.20.4" = _GLlnrxJJ;
        "optifine-1.20.5" = _GLlnrxJJ;
        "optifine-1.20.6" = _GLlnrxJJ;
        "optifine-1.21" = _GLlnrxJJ;
        "optifine-1.21.1" = _GLlnrxJJ;
        "optifine-1.21.2" = _GLlnrxJJ;
        "optifine-1.21.3" = _GLlnrxJJ;
        "optifine-1.21.4" = _GLlnrxJJ;
        "optifine-1.21.5" = _GLlnrxJJ;
        "optifine-1.21.6" = _GLlnrxJJ;
        "optifine-1.21.7" = _GLlnrxJJ;
        "optifine-1.21.8" = _GLlnrxJJ;
        "optifine-1.21.9" = _GLlnrxJJ;
        "optifine-1.21.10" = _GLlnrxJJ;
        "optifine-1.21.11" = _GLlnrxJJ;
        "optifine-26.1" = _GLlnrxJJ;
        "optifine-26.1.1" = _GLlnrxJJ;
        "optifine-26.1.2" = _GLlnrxJJ;
        "optifine-26.2" = _GLlnrxJJ;
        "optifine-26.3" = _GLlnrxJJ;
        "pkg-1.0" = _9lhmXbyH;
        "pkg-1.1" = _GLlnrxJJ;
        "default" = _GLlnrxJJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oxygen-atmosphere";
        id = "OCmyF3Cs";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}