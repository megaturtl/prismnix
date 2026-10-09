{lib, callPackage, ...}:
let
    versions = (let
        _w7UyDJ6y = {
            "id" = "w7UyDJ6y";
            "file" = "JResourcePack-1.0.jar";
            "hash" = "sha512-HIgmTX5p7rzlKPOcanJP1NAWyRzvMT9roUXyg2Ak7Eq8l+luwWe8iMpdxcjZf661MAtZpdyd3mRtxrIbYqVHIw==";
        };
        _CKma7DXR = {
            "id" = "CKma7DXR";
            "file" = "JResourcePack-1.0.jar";
            "hash" = "sha512-o+87a58gvu4+eA3yf7bojLXNMC1mJWvFJqyns0auFrd5xaGGjKL/LIJ2WxpA8YJvxMftQMrvkI78VZCwxqx+/Q==";
        };
        _LpVkOwWZ = {
            "id" = "LpVkOwWZ";
            "file" = "JResourcePack.jar";
            "hash" = "sha512-o+87a58gvu4+eA3yf7bojLXNMC1mJWvFJqyns0auFrd5xaGGjKL/LIJ2WxpA8YJvxMftQMrvkI78VZCwxqx+/Q==";
        };
        _rRUpMQAQ = {
            "id" = "rRUpMQAQ";
            "file" = "JResourcePack.jar";
            "hash" = "sha512-o+87a58gvu4+eA3yf7bojLXNMC1mJWvFJqyns0auFrd5xaGGjKL/LIJ2WxpA8YJvxMftQMrvkI78VZCwxqx+/Q==";
        };
    in {
        "w7UyDJ6y" = _w7UyDJ6y;
        "CKma7DXR" = _CKma7DXR;
        "LpVkOwWZ" = _LpVkOwWZ;
        "rRUpMQAQ" = _rRUpMQAQ;
        "bukkit-1.20" = _rRUpMQAQ;
        "bukkit-1.20.1" = _rRUpMQAQ;
        "bukkit-1.20.2" = _rRUpMQAQ;
        "bukkit-1.20.3" = _rRUpMQAQ;
        "bukkit-1.20.4" = _rRUpMQAQ;
        "bukkit-1.20.5" = _rRUpMQAQ;
        "bukkit-1.20.6" = _rRUpMQAQ;
        "bukkit-1.21" = _rRUpMQAQ;
        "bukkit-1.21.1" = _rRUpMQAQ;
        "bukkit-1.21.2" = _rRUpMQAQ;
        "bukkit-1.21.3" = _rRUpMQAQ;
        "bukkit-1.21.4" = _rRUpMQAQ;
        "bukkit-1.21.5" = _rRUpMQAQ;
        "bukkit-1.21.6" = _rRUpMQAQ;
        "bukkit-1.21.7" = _rRUpMQAQ;
        "bukkit-1.21.8" = _rRUpMQAQ;
        "bukkit-1.21.9" = _rRUpMQAQ;
        "bukkit-1.21.10" = _rRUpMQAQ;
        "bukkit-1.21.11" = _rRUpMQAQ;
        "paper-1.20" = _rRUpMQAQ;
        "paper-1.20.1" = _rRUpMQAQ;
        "paper-1.20.2" = _rRUpMQAQ;
        "paper-1.20.3" = _rRUpMQAQ;
        "paper-1.20.4" = _rRUpMQAQ;
        "paper-1.20.5" = _rRUpMQAQ;
        "paper-1.20.6" = _rRUpMQAQ;
        "paper-1.21" = _rRUpMQAQ;
        "paper-1.21.1" = _rRUpMQAQ;
        "paper-1.21.2" = _rRUpMQAQ;
        "paper-1.21.3" = _rRUpMQAQ;
        "paper-1.21.4" = _rRUpMQAQ;
        "paper-1.21.5" = _rRUpMQAQ;
        "paper-1.21.6" = _rRUpMQAQ;
        "paper-1.21.7" = _rRUpMQAQ;
        "paper-1.21.8" = _rRUpMQAQ;
        "paper-1.21.9" = _rRUpMQAQ;
        "paper-1.21.10" = _rRUpMQAQ;
        "paper-1.21.11" = _rRUpMQAQ;
        "purpur-1.20" = _rRUpMQAQ;
        "purpur-1.20.1" = _rRUpMQAQ;
        "purpur-1.20.2" = _rRUpMQAQ;
        "purpur-1.20.3" = _rRUpMQAQ;
        "purpur-1.20.4" = _rRUpMQAQ;
        "purpur-1.20.5" = _rRUpMQAQ;
        "purpur-1.20.6" = _rRUpMQAQ;
        "purpur-1.21" = _rRUpMQAQ;
        "purpur-1.21.1" = _rRUpMQAQ;
        "purpur-1.21.2" = _rRUpMQAQ;
        "purpur-1.21.3" = _rRUpMQAQ;
        "purpur-1.21.4" = _rRUpMQAQ;
        "purpur-1.21.5" = _rRUpMQAQ;
        "purpur-1.21.6" = _rRUpMQAQ;
        "purpur-1.21.7" = _rRUpMQAQ;
        "purpur-1.21.8" = _rRUpMQAQ;
        "purpur-1.21.9" = _rRUpMQAQ;
        "purpur-1.21.10" = _rRUpMQAQ;
        "purpur-1.21.11" = _rRUpMQAQ;
        "spigot-1.20" = _rRUpMQAQ;
        "spigot-1.20.1" = _rRUpMQAQ;
        "spigot-1.20.2" = _rRUpMQAQ;
        "spigot-1.20.3" = _rRUpMQAQ;
        "spigot-1.20.4" = _rRUpMQAQ;
        "spigot-1.20.5" = _rRUpMQAQ;
        "spigot-1.20.6" = _rRUpMQAQ;
        "spigot-1.21" = _rRUpMQAQ;
        "spigot-1.21.1" = _rRUpMQAQ;
        "spigot-1.21.2" = _rRUpMQAQ;
        "spigot-1.21.3" = _rRUpMQAQ;
        "spigot-1.21.4" = _rRUpMQAQ;
        "spigot-1.21.5" = _rRUpMQAQ;
        "spigot-1.21.6" = _rRUpMQAQ;
        "spigot-1.21.7" = _rRUpMQAQ;
        "spigot-1.21.8" = _rRUpMQAQ;
        "spigot-1.21.9" = _rRUpMQAQ;
        "spigot-1.21.10" = _rRUpMQAQ;
        "spigot-1.21.11" = _rRUpMQAQ;
        "pkg-1.20.4" = _CKma7DXR;
        "pkg-1.3" = _LpVkOwWZ;
        "pkg-1.4" = _rRUpMQAQ;
        "default" = _rRUpMQAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jrp";
        id = "jxcdBIf8";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}