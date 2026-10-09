{lib, callPackage, ...}:
let
    versions = (let
        _dkl0RCDP = {
            "id" = "dkl0RCDP";
            "file" = "EzGapsandEzWebs.jar";
            "hash" = "sha512-c+ajkWz8V64wEAuuXZtdiD4d8PkUqGjJ9m/0NCSsVqoayw26HnatU596PpZ9NtLVj7LS6QQ7Pm6zRHUfAu1KCQ==";
        };
        _U1AfeKhQ = {
            "id" = "U1AfeKhQ";
            "file" = "EzGapsandEzWebs.jar";
            "hash" = "sha512-1gTxiJitY7WsU+W/rxQYkXCb1y7f3netXJ9lSP0Hm4p8SjyYvj8rgi+zHcb4UDfXVEAQa9vysopPsyrQHH6pAA==";
        };
    in {
        "dkl0RCDP" = _dkl0RCDP;
        "U1AfeKhQ" = _U1AfeKhQ;
        "bukkit-1.21" = _U1AfeKhQ;
        "bukkit-1.21.1" = _U1AfeKhQ;
        "bukkit-1.21.2" = _U1AfeKhQ;
        "bukkit-1.21.3" = _U1AfeKhQ;
        "bukkit-1.21.4" = _U1AfeKhQ;
        "bukkit-1.21.5" = _U1AfeKhQ;
        "bukkit-1.21.6" = _U1AfeKhQ;
        "bukkit-1.21.7" = _U1AfeKhQ;
        "bukkit-1.21.8" = _U1AfeKhQ;
        "bukkit-1.21.9" = _U1AfeKhQ;
        "bukkit-1.21.10" = _U1AfeKhQ;
        "bukkit-1.21.11" = _U1AfeKhQ;
        "bukkit-26.1" = _U1AfeKhQ;
        "bukkit-26.1.1" = _U1AfeKhQ;
        "bukkit-26.1.2" = _U1AfeKhQ;
        "bukkit-26.2" = _U1AfeKhQ;
        "paper-1.21" = _U1AfeKhQ;
        "paper-1.21.1" = _U1AfeKhQ;
        "paper-1.21.2" = _U1AfeKhQ;
        "paper-1.21.3" = _U1AfeKhQ;
        "paper-1.21.4" = _U1AfeKhQ;
        "paper-1.21.5" = _U1AfeKhQ;
        "paper-1.21.6" = _U1AfeKhQ;
        "paper-1.21.7" = _U1AfeKhQ;
        "paper-1.21.8" = _U1AfeKhQ;
        "paper-1.21.9" = _U1AfeKhQ;
        "paper-1.21.10" = _U1AfeKhQ;
        "paper-1.21.11" = _U1AfeKhQ;
        "paper-26.1" = _U1AfeKhQ;
        "paper-26.1.1" = _U1AfeKhQ;
        "paper-26.1.2" = _U1AfeKhQ;
        "paper-26.2" = _U1AfeKhQ;
        "spigot-1.21" = _U1AfeKhQ;
        "spigot-1.21.1" = _U1AfeKhQ;
        "spigot-1.21.2" = _U1AfeKhQ;
        "spigot-1.21.3" = _U1AfeKhQ;
        "spigot-1.21.4" = _U1AfeKhQ;
        "spigot-1.21.5" = _U1AfeKhQ;
        "spigot-1.21.6" = _U1AfeKhQ;
        "spigot-1.21.7" = _U1AfeKhQ;
        "spigot-1.21.8" = _U1AfeKhQ;
        "spigot-1.21.9" = _U1AfeKhQ;
        "spigot-1.21.10" = _U1AfeKhQ;
        "spigot-1.21.11" = _U1AfeKhQ;
        "spigot-26.1" = _U1AfeKhQ;
        "spigot-26.1.1" = _U1AfeKhQ;
        "spigot-26.1.2" = _U1AfeKhQ;
        "spigot-26.2" = _U1AfeKhQ;
        "pkg-1.0.0" = _dkl0RCDP;
        "pkg-2.0.0" = _U1AfeKhQ;
        "default" = _U1AfeKhQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ezwebsandgaps";
        id = "m3PVI0JD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = "https://kai295.me/license.txt";
            };
        };
    };
in callPackage fn {}