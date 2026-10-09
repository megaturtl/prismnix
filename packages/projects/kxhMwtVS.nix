{lib, callPackage, ...}:
let
    versions = (let
        _rpvcJ375 = {
            "id" = "rpvcJ375";
            "file" = "InstantBrew-1.0.0.jar";
            "hash" = "sha512-F4SXyZT/Xhqe7tFoQ63VdutZS6MyDQ4iO9V5H4yYu3zwz7fHdk9+zvI2TbqUjvZrMj2SAspne7mXqkdbk6SEeg==";
        };
        _Xn8sQysu = {
            "id" = "Xn8sQysu";
            "file" = "InstantBrew-1.0.1.jar";
            "hash" = "sha512-DijoEJefMXN3AEVR9mi/eCGQh9B0dqZDIKGLhucG58g/KiGljDIL3sWN9O8CljtmBWGaPKJb2kkT7KCn+ZlP4Q==";
        };
        _8FtlReii = {
            "id" = "8FtlReii";
            "file" = "instantbrew-1.0.2.jar";
            "hash" = "sha512-qOaDUkdDkvm67JxwCJYYIyI2TJTrGN6LAKnsB8KPoIfdM2EQzOO7DwRN3xGTJ2Xc/WzrQ2VXoNWP+U/j+YAgnw==";
        };
    in {
        "rpvcJ375" = _rpvcJ375;
        "Xn8sQysu" = _Xn8sQysu;
        "8FtlReii" = _8FtlReii;
        "bukkit-1.21" = _8FtlReii;
        "bukkit-1.21.1" = _8FtlReii;
        "bukkit-1.21.2" = _8FtlReii;
        "bukkit-1.21.3" = _8FtlReii;
        "bukkit-1.21.4" = _8FtlReii;
        "bukkit-1.21.5" = _8FtlReii;
        "bukkit-1.21.6" = _8FtlReii;
        "bukkit-1.21.7" = _8FtlReii;
        "bukkit-1.21.8" = _8FtlReii;
        "bukkit-1.21.9" = _8FtlReii;
        "bukkit-1.21.10" = _8FtlReii;
        "bukkit-1.21.11" = _8FtlReii;
        "folia-1.21" = _8FtlReii;
        "folia-1.21.1" = _8FtlReii;
        "folia-1.21.2" = _8FtlReii;
        "folia-1.21.3" = _8FtlReii;
        "folia-1.21.4" = _8FtlReii;
        "folia-1.21.5" = _8FtlReii;
        "folia-1.21.6" = _8FtlReii;
        "folia-1.21.7" = _8FtlReii;
        "folia-1.21.8" = _8FtlReii;
        "folia-1.21.9" = _8FtlReii;
        "folia-1.21.10" = _8FtlReii;
        "folia-1.21.11" = _8FtlReii;
        "paper-1.21" = _8FtlReii;
        "paper-1.21.1" = _8FtlReii;
        "paper-1.21.2" = _8FtlReii;
        "paper-1.21.3" = _8FtlReii;
        "paper-1.21.4" = _8FtlReii;
        "paper-1.21.5" = _8FtlReii;
        "paper-1.21.6" = _8FtlReii;
        "paper-1.21.7" = _8FtlReii;
        "paper-1.21.8" = _8FtlReii;
        "paper-1.21.9" = _8FtlReii;
        "paper-1.21.10" = _8FtlReii;
        "paper-1.21.11" = _8FtlReii;
        "purpur-1.21" = _8FtlReii;
        "purpur-1.21.1" = _8FtlReii;
        "purpur-1.21.2" = _8FtlReii;
        "purpur-1.21.3" = _8FtlReii;
        "purpur-1.21.4" = _8FtlReii;
        "purpur-1.21.5" = _8FtlReii;
        "purpur-1.21.6" = _8FtlReii;
        "purpur-1.21.7" = _8FtlReii;
        "purpur-1.21.8" = _8FtlReii;
        "purpur-1.21.9" = _8FtlReii;
        "purpur-1.21.10" = _8FtlReii;
        "purpur-1.21.11" = _8FtlReii;
        "spigot-1.21" = _8FtlReii;
        "spigot-1.21.1" = _8FtlReii;
        "spigot-1.21.2" = _8FtlReii;
        "spigot-1.21.3" = _8FtlReii;
        "spigot-1.21.4" = _8FtlReii;
        "spigot-1.21.5" = _8FtlReii;
        "spigot-1.21.6" = _8FtlReii;
        "spigot-1.21.7" = _8FtlReii;
        "spigot-1.21.8" = _8FtlReii;
        "spigot-1.21.9" = _8FtlReii;
        "spigot-1.21.10" = _8FtlReii;
        "spigot-1.21.11" = _8FtlReii;
        "pkg-1.0.0" = _rpvcJ375;
        "pkg-1.0.1" = _Xn8sQysu;
        "pkg-1.0.2" = _8FtlReii;
        "default" = _8FtlReii;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "instantbrew";
        id = "kxhMwtVS";
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