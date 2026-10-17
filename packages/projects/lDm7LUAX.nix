{lib, callPackage, ...}:
let
    versions = (let
        _UWUNiyyC = {
            "id" = "UWUNiyyC";
            "file" = "tpadonutsmp-1.0.0.jar";
            "hash" = "sha512-qHV7eOlIvz6Q9qeYckmhztYe5Ha6TOl77Cc57nSTgw7ym3qiYhJbJSY3faNs9DKEyGqOm1niKJYFPv5pEP7b8w==";
        };
        _WizkR15P = {
            "id" = "WizkR15P";
            "file" = "tpadonutsmp-1.1.0.jar";
            "hash" = "sha512-kJq2Cm3zbqxe/Xt5WI8JmThhjHTorF/+LzMsx8l/gv6wIIcm9cgIn7aPIPYF9KRvGc1yqyPZJ+Xr5dVzpPLipQ==";
        };
    in {
        "UWUNiyyC" = _UWUNiyyC;
        "WizkR15P" = _WizkR15P;
        "bukkit-1.21" = _WizkR15P;
        "bukkit-1.21.1" = _WizkR15P;
        "bukkit-1.21.2" = _WizkR15P;
        "bukkit-1.21.3" = _WizkR15P;
        "bukkit-1.21.4" = _WizkR15P;
        "bukkit-1.21.5" = _WizkR15P;
        "bukkit-1.21.6" = _WizkR15P;
        "bukkit-1.21.7" = _WizkR15P;
        "bukkit-1.21.8" = _WizkR15P;
        "bukkit-1.21.9" = _WizkR15P;
        "bukkit-1.21.10" = _WizkR15P;
        "bukkit-1.21.11" = _WizkR15P;
        "paper-1.21" = _WizkR15P;
        "paper-1.21.1" = _WizkR15P;
        "paper-1.21.2" = _WizkR15P;
        "paper-1.21.3" = _WizkR15P;
        "paper-1.21.4" = _WizkR15P;
        "paper-1.21.5" = _WizkR15P;
        "paper-1.21.6" = _WizkR15P;
        "paper-1.21.7" = _WizkR15P;
        "paper-1.21.8" = _WizkR15P;
        "paper-1.21.9" = _WizkR15P;
        "paper-1.21.10" = _WizkR15P;
        "paper-1.21.11" = _WizkR15P;
        "pkg-1.0.0" = _UWUNiyyC;
        "pkg-1.1.0" = _WizkR15P;
        "default" = _WizkR15P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tpa-donutsmp";
        id = "lDm7LUAX";
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