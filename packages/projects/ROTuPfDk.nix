{lib, callPackage, ...}:
let
    versions = (let
        _UlCRrLx8 = {
            "id" = "UlCRrLx8";
            "file" = "chatFilter-1.1.9.jar";
            "hash" = "sha512-IsfcfqDBRkFafhzENWHFVXA1Y2Pz2Z4gBbDIQa0k6Iymj6KXTxONZJ65/Vqkv50WFll3JQlYrC85mdgsDKvX8w==";
        };
    in {
        "UlCRrLx8" = _UlCRrLx8;
        "folia-1.20" = _UlCRrLx8;
        "folia-1.20.1" = _UlCRrLx8;
        "folia-1.20.2" = _UlCRrLx8;
        "folia-1.20.3" = _UlCRrLx8;
        "folia-1.20.4" = _UlCRrLx8;
        "folia-1.20.5" = _UlCRrLx8;
        "folia-1.20.6" = _UlCRrLx8;
        "folia-1.21" = _UlCRrLx8;
        "folia-1.21.1" = _UlCRrLx8;
        "folia-1.21.2" = _UlCRrLx8;
        "folia-1.21.3" = _UlCRrLx8;
        "folia-1.21.4" = _UlCRrLx8;
        "folia-1.21.5" = _UlCRrLx8;
        "folia-1.21.6" = _UlCRrLx8;
        "folia-1.21.7" = _UlCRrLx8;
        "folia-1.21.8" = _UlCRrLx8;
        "paper-1.20" = _UlCRrLx8;
        "paper-1.20.1" = _UlCRrLx8;
        "paper-1.20.2" = _UlCRrLx8;
        "paper-1.20.3" = _UlCRrLx8;
        "paper-1.20.4" = _UlCRrLx8;
        "paper-1.20.5" = _UlCRrLx8;
        "paper-1.20.6" = _UlCRrLx8;
        "paper-1.21" = _UlCRrLx8;
        "paper-1.21.1" = _UlCRrLx8;
        "paper-1.21.2" = _UlCRrLx8;
        "paper-1.21.3" = _UlCRrLx8;
        "paper-1.21.4" = _UlCRrLx8;
        "paper-1.21.5" = _UlCRrLx8;
        "paper-1.21.6" = _UlCRrLx8;
        "paper-1.21.7" = _UlCRrLx8;
        "paper-1.21.8" = _UlCRrLx8;
        "purpur-1.20" = _UlCRrLx8;
        "purpur-1.20.1" = _UlCRrLx8;
        "purpur-1.20.2" = _UlCRrLx8;
        "purpur-1.20.3" = _UlCRrLx8;
        "purpur-1.20.4" = _UlCRrLx8;
        "purpur-1.20.5" = _UlCRrLx8;
        "purpur-1.20.6" = _UlCRrLx8;
        "purpur-1.21" = _UlCRrLx8;
        "purpur-1.21.1" = _UlCRrLx8;
        "purpur-1.21.2" = _UlCRrLx8;
        "purpur-1.21.3" = _UlCRrLx8;
        "purpur-1.21.4" = _UlCRrLx8;
        "purpur-1.21.5" = _UlCRrLx8;
        "purpur-1.21.6" = _UlCRrLx8;
        "purpur-1.21.7" = _UlCRrLx8;
        "purpur-1.21.8" = _UlCRrLx8;
        "spigot-1.20" = _UlCRrLx8;
        "spigot-1.20.1" = _UlCRrLx8;
        "spigot-1.20.2" = _UlCRrLx8;
        "spigot-1.20.3" = _UlCRrLx8;
        "spigot-1.20.4" = _UlCRrLx8;
        "spigot-1.20.5" = _UlCRrLx8;
        "spigot-1.20.6" = _UlCRrLx8;
        "spigot-1.21" = _UlCRrLx8;
        "spigot-1.21.1" = _UlCRrLx8;
        "spigot-1.21.2" = _UlCRrLx8;
        "spigot-1.21.3" = _UlCRrLx8;
        "spigot-1.21.4" = _UlCRrLx8;
        "spigot-1.21.5" = _UlCRrLx8;
        "spigot-1.21.6" = _UlCRrLx8;
        "spigot-1.21.7" = _UlCRrLx8;
        "spigot-1.21.8" = _UlCRrLx8;
        "pkg-2.0.15" = _UlCRrLx8;
        "default" = _UlCRrLx8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatfilter-zepsizola";
        id = "ROTuPfDk";
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