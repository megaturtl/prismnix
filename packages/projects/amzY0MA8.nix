{lib, callPackage, ...}:
let
    versions = (let
        _VtxwHQYe = {
            "id" = "VtxwHQYe";
            "file" = "charms-1.0.0.jar";
            "hash" = "sha512-5cO5QtSKk7Q8Wic97ynEhxzM2khFIMyj0TiD1Ze0s/E07XDBOhVRdMYNPzOLaX8knxTa0DYBWGoZMw9tItlAAQ==";
        };
        _gVMYmjgZ = {
            "id" = "gVMYmjgZ";
            "file" = "charms-1.1.0.jar";
            "hash" = "sha512-WEr3eCfuponZbg0FFtmKPDdX0tA7DsFvCYS1dlyAzr9WTJdO/mus8OI1Qcd59+amDCepp4D8x3mN8pu2HgsL/w==";
        };
        _gf7IrouT = {
            "id" = "gf7IrouT";
            "file" = "charms-1.1.1.jar";
            "hash" = "sha512-L9CjocoE04m5iXPXHXzoKXIi7i6laiZ9RoME8WmYcFIEEpMKs4VmvdiBztrnJc1tQLqCtivigK1q6tXBtRWHnA==";
        };
        _SSFc70mM = {
            "id" = "SSFc70mM";
            "file" = "charms-1.2.0.jar";
            "hash" = "sha512-fe69okAaMRUgRt0zBOR0hGI6gK0CKIVTjbahLRL+4wKjyzr2j3Y97ywcWnop+QhYx1G3B9JS1Zil0gej/btBZg==";
        };
    in {
        "VtxwHQYe" = _VtxwHQYe;
        "gVMYmjgZ" = _gVMYmjgZ;
        "gf7IrouT" = _gf7IrouT;
        "SSFc70mM" = _SSFc70mM;
        "fabric-1.21.1" = _SSFc70mM;
        "pkg-1.0.0" = _VtxwHQYe;
        "pkg-1.1.0" = _gVMYmjgZ;
        "pkg-1.1.1" = _gf7IrouT;
        "pkg-1.2.0" = _SSFc70mM;
        "default" = _SSFc70mM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "charms-n-relics";
        id = "amzY0MA8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Daniel-License-v1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Daniel-License-v1.0";
                shortName = "LicenseRef-Daniel-License-v1.0";
                url = "https://raw.githubusercontent.com/Leventeand2/Charms-1.21.1/refs/heads/master/LICENSE";
            };
        };
    };
in callPackage fn {}