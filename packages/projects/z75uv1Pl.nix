{lib, callPackage, ...}:
let
    versions = (let
        _p7ZGEgGH = {
            "id" = "p7ZGEgGH";
            "file" = "create_connected_encased-1.0.0.jar";
            "hash" = "sha512-WSBhevwMvszO2GlJEUJljG0N/RR6fycy3WE332gnZiVImoXXI7/wtoOnUzfIiql3vzLKIvgo9c2LZPWaX0vXJA==";
        };
        _G4er64Ke = {
            "id" = "G4er64Ke";
            "file" = "create_connected_encased-1.1.0.jar";
            "hash" = "sha512-1AAcyPuc7+om/NcE3bGz6EaNjiVg99nBGPcl4VhgMwoFUBv3AbMYt9dILTFieWwZPEvAzSec9N5KJqXJ4eJAgA==";
        };
        _f7rzW7Ng = {
            "id" = "f7rzW7Ng";
            "file" = "create_connected_encased-1.2.0.jar";
            "hash" = "sha512-lxYEp7csGDtFNaQnoGK9NWqfs5gSZuC1Aggdauu0MNJf53NATybxW33Qu4cM5rHU6IoSD3oA4LqA62OIXYkYtg==";
        };
        _dsb7XbYf = {
            "id" = "dsb7XbYf";
            "file" = "create_connected_encased-1.2.1.jar";
            "hash" = "sha512-uIN592zsFbkif+WB9XEiGK7afWMR+3hcTEMr3KiWgAmDhcNKkmrI5y1MX+UDzyKSpG+gWkdc3JbZmQ63UHBYgQ==";
        };
    in {
        "p7ZGEgGH" = _p7ZGEgGH;
        "G4er64Ke" = _G4er64Ke;
        "f7rzW7Ng" = _f7rzW7Ng;
        "dsb7XbYf" = _dsb7XbYf;
        "neoforge-1.21.1" = _dsb7XbYf;
        "pkg-1.0.0" = _p7ZGEgGH;
        "pkg-1.1.0" = _G4er64Ke;
        "pkg-1.2.0" = _f7rzW7Ng;
        "pkg-1.2.1" = _dsb7XbYf;
        "default" = _dsb7XbYf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-connected-encased";
        id = "z75uv1Pl";
        type = "mod";
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