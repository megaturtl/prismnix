{lib, callPackage, ...}:
let
    versions = (let
        _2seyKr6Z = {
            "id" = "2seyKr6Z";
            "file" = "Register-and-Login-Plugin-1.0.0.jar";
            "hash" = "sha512-Scy5s6OfQFn9P7EwTAlIMVTbBcnZwNf4ZYTyOnqtORjN8cmJco6k+3RIC+SJSNqC22Xao7j9KzhejIQfCvRS0w==";
        };
        _5rJzo2G2 = {
            "id" = "5rJzo2G2";
            "file" = "register-login-plugin.1.0.1.jar";
            "hash" = "sha512-J8UQPPQ66Yc265HfPcgzbNzYkl20LTiUPX7uMRv/M6cvZ4oOI0qG05ICy7yW0gOTljAkPvyT7ayeiihhVypGPw==";
        };
        _ixokegpE = {
            "id" = "ixokegpE";
            "file" = "Register-and-Login-Plugin-1.1.0.jar";
            "hash" = "sha512-zCFVo2uSfkVqQ1uvfusotYFoCIkS+PyfE0hWy2V7S3tdO/pnBLsbpBJ8QypIhyfyhTPgfdAqxSALKWysNuJDAg==";
        };
        _eYEoOIro = {
            "id" = "eYEoOIro";
            "file" = "Register-and-Login-Plugin-1.1.1.jar";
            "hash" = "sha512-0Zfgl1M2Nvvb4+AmPb/EBHGBs9HOjOxUmwF1UH4LY6RoD99op6lC6tcAPbSNCvOexVm0pe6wITn25jE/0bWtOA==";
        };
        _wd0C8673 = {
            "id" = "wd0C8673";
            "file" = "register&login v1.2.0.jar";
            "hash" = "sha512-aYQdTyzgqKlwE525nWlWuLs99dsgGXxuit0LrVuj+qdSp5gj7HhorhzypPxz8DVGM/7nJ9UqWafss+nSNBIeXQ==";
        };
        _IXnsRiLW = {
            "id" = "IXnsRiLW";
            "file" = "register&login v1.2.0.1.jar";
            "hash" = "sha512-Ti5NLktiJ0nC1xbXUjIjBhepu8cAROkdOrh709bCSJr/T1jl7N2VkzNj7rrzlBs9t32LiPVfS/UFKC5GawBAJg==";
        };
    in {
        "2seyKr6Z" = _2seyKr6Z;
        "5rJzo2G2" = _5rJzo2G2;
        "ixokegpE" = _ixokegpE;
        "eYEoOIro" = _eYEoOIro;
        "wd0C8673" = _wd0C8673;
        "IXnsRiLW" = _IXnsRiLW;
        "paper-1.21" = _wd0C8673;
        "paper-1.21.1" = _wd0C8673;
        "paper-1.21.2" = _wd0C8673;
        "paper-1.21.3" = _wd0C8673;
        "paper-1.21.4" = _wd0C8673;
        "paper-1.21.5" = _wd0C8673;
        "paper-1.21.6" = _wd0C8673;
        "paper-1.21.7" = _wd0C8673;
        "paper-1.21.8" = _wd0C8673;
        "paper-1.21.9" = _wd0C8673;
        "paper-1.21.10" = _wd0C8673;
        "paper-1.21.11" = _wd0C8673;
        "paper-26.1" = _wd0C8673;
        "paper-26.1.1" = _wd0C8673;
        "paper-26.1.2" = _wd0C8673;
        "paper-26.2" = _wd0C8673;
        "paper-26.3" = _IXnsRiLW;
        "purpur-1.21" = _wd0C8673;
        "purpur-1.21.1" = _wd0C8673;
        "purpur-1.21.2" = _wd0C8673;
        "purpur-1.21.3" = _wd0C8673;
        "purpur-1.21.4" = _wd0C8673;
        "purpur-1.21.5" = _wd0C8673;
        "purpur-1.21.6" = _wd0C8673;
        "purpur-1.21.7" = _wd0C8673;
        "purpur-1.21.8" = _wd0C8673;
        "purpur-1.21.9" = _wd0C8673;
        "purpur-1.21.10" = _wd0C8673;
        "purpur-1.21.11" = _wd0C8673;
        "purpur-26.1" = _wd0C8673;
        "purpur-26.1.1" = _wd0C8673;
        "purpur-26.1.2" = _wd0C8673;
        "purpur-26.2" = _wd0C8673;
        "purpur-26.3" = _IXnsRiLW;
        "spigot-1.21" = _wd0C8673;
        "spigot-1.21.1" = _wd0C8673;
        "spigot-1.21.2" = _wd0C8673;
        "spigot-1.21.3" = _wd0C8673;
        "spigot-1.21.4" = _wd0C8673;
        "spigot-1.21.5" = _wd0C8673;
        "spigot-1.21.6" = _wd0C8673;
        "spigot-1.21.7" = _wd0C8673;
        "spigot-1.21.8" = _wd0C8673;
        "spigot-1.21.9" = _wd0C8673;
        "spigot-1.21.10" = _wd0C8673;
        "spigot-1.21.11" = _wd0C8673;
        "spigot-26.1" = _wd0C8673;
        "spigot-26.1.1" = _wd0C8673;
        "spigot-26.1.2" = _wd0C8673;
        "spigot-26.2" = _wd0C8673;
        "spigot-26.3" = _IXnsRiLW;
        "bukkit-1.21" = _wd0C8673;
        "bukkit-1.21.1" = _wd0C8673;
        "bukkit-1.21.2" = _wd0C8673;
        "bukkit-1.21.3" = _wd0C8673;
        "bukkit-1.21.4" = _wd0C8673;
        "bukkit-1.21.5" = _wd0C8673;
        "bukkit-1.21.6" = _wd0C8673;
        "bukkit-1.21.7" = _wd0C8673;
        "bukkit-1.21.8" = _wd0C8673;
        "bukkit-1.21.9" = _wd0C8673;
        "bukkit-1.21.10" = _wd0C8673;
        "bukkit-1.21.11" = _wd0C8673;
        "bukkit-26.1" = _wd0C8673;
        "bukkit-26.1.1" = _wd0C8673;
        "bukkit-26.1.2" = _wd0C8673;
        "bukkit-26.2" = _wd0C8673;
        "bukkit-26.3" = _IXnsRiLW;
        "pkg-1.0.0" = _2seyKr6Z;
        "pkg-1.0.1" = _5rJzo2G2;
        "pkg-1.1.0" = _ixokegpE;
        "pkg-1.1.1" = _eYEoOIro;
        "pkg-1.2.0" = _wd0C8673;
        "pkg-1.2.0.1" = _IXnsRiLW;
        "default" = _IXnsRiLW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "register-and-login-plugin";
        id = "cZeubkak";
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