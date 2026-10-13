{lib, callPackage, ...}:
let
    versions = (let
        _dRqiz1w7 = {
            "id" = "dRqiz1w7";
            "file" = "PholasShaders_r1.zip";
            "hash" = "sha512-NtPBoHF59ExljL/SC6YVmx3vtUVT+9Vl7ZUSTzqnAUEERzaTqJTq1ygI8v2IoS5xJUz3CYWmnHn8//h5aNQFLw==";
        };
    in {
        "dRqiz1w7" = _dRqiz1w7;
        "iris-1.19" = _dRqiz1w7;
        "iris-1.19.1" = _dRqiz1w7;
        "iris-1.19.2" = _dRqiz1w7;
        "iris-1.19.3" = _dRqiz1w7;
        "iris-1.19.4" = _dRqiz1w7;
        "iris-1.20" = _dRqiz1w7;
        "iris-1.20.1" = _dRqiz1w7;
        "iris-1.20.2" = _dRqiz1w7;
        "iris-1.20.3" = _dRqiz1w7;
        "iris-1.20.4" = _dRqiz1w7;
        "iris-1.20.5" = _dRqiz1w7;
        "iris-1.20.6" = _dRqiz1w7;
        "iris-1.21" = _dRqiz1w7;
        "iris-1.21.1" = _dRqiz1w7;
        "iris-1.21.2" = _dRqiz1w7;
        "iris-1.21.3" = _dRqiz1w7;
        "iris-1.21.4" = _dRqiz1w7;
        "iris-1.21.5" = _dRqiz1w7;
        "iris-1.21.6" = _dRqiz1w7;
        "iris-1.21.7" = _dRqiz1w7;
        "iris-1.21.8" = _dRqiz1w7;
        "iris-1.21.9" = _dRqiz1w7;
        "iris-1.21.10" = _dRqiz1w7;
        "iris-1.21.11" = _dRqiz1w7;
        "iris-26.1" = _dRqiz1w7;
        "iris-26.1.1" = _dRqiz1w7;
        "iris-26.1.2" = _dRqiz1w7;
        "iris-26.2" = _dRqiz1w7;
        "optifine-1.19" = _dRqiz1w7;
        "optifine-1.19.1" = _dRqiz1w7;
        "optifine-1.19.2" = _dRqiz1w7;
        "optifine-1.19.3" = _dRqiz1w7;
        "optifine-1.19.4" = _dRqiz1w7;
        "optifine-1.20" = _dRqiz1w7;
        "optifine-1.20.1" = _dRqiz1w7;
        "optifine-1.20.2" = _dRqiz1w7;
        "optifine-1.20.3" = _dRqiz1w7;
        "optifine-1.20.4" = _dRqiz1w7;
        "optifine-1.20.5" = _dRqiz1w7;
        "optifine-1.20.6" = _dRqiz1w7;
        "optifine-1.21" = _dRqiz1w7;
        "optifine-1.21.1" = _dRqiz1w7;
        "optifine-1.21.2" = _dRqiz1w7;
        "optifine-1.21.3" = _dRqiz1w7;
        "optifine-1.21.4" = _dRqiz1w7;
        "optifine-1.21.5" = _dRqiz1w7;
        "optifine-1.21.6" = _dRqiz1w7;
        "optifine-1.21.7" = _dRqiz1w7;
        "optifine-1.21.8" = _dRqiz1w7;
        "optifine-1.21.9" = _dRqiz1w7;
        "optifine-1.21.10" = _dRqiz1w7;
        "optifine-1.21.11" = _dRqiz1w7;
        "optifine-26.1" = _dRqiz1w7;
        "optifine-26.1.1" = _dRqiz1w7;
        "optifine-26.1.2" = _dRqiz1w7;
        "optifine-26.2" = _dRqiz1w7;
        "pkg-r1" = _dRqiz1w7;
        "default" = _dRqiz1w7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pholas-shaders";
        id = "tcFb668D";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}