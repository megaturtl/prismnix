{lib, callPackage, ...}:
let
    versions = (let
        _HDBHShtk = {
            "id" = "HDBHShtk";
            "file" = "antixrayplusplus-paper-bukkit-1.21-26.2.jar";
            "hash" = "sha512-jguoQl5k59JNnjM2kQGWIC34v70IlyD232i79K1hLzUSP9PNjyU1KhKkkmQPlCe298ki+AMED0Sdyjd83w4k7Q==";
        };
    in {
        "HDBHShtk" = _HDBHShtk;
        "paper-1.21" = _HDBHShtk;
        "paper-1.21.1" = _HDBHShtk;
        "paper-1.21.2" = _HDBHShtk;
        "paper-1.21.3" = _HDBHShtk;
        "paper-1.21.4" = _HDBHShtk;
        "paper-1.21.5" = _HDBHShtk;
        "paper-1.21.6" = _HDBHShtk;
        "paper-1.21.7" = _HDBHShtk;
        "paper-1.21.8" = _HDBHShtk;
        "paper-1.21.9" = _HDBHShtk;
        "paper-1.21.10" = _HDBHShtk;
        "paper-1.21.11" = _HDBHShtk;
        "paper-26.1" = _HDBHShtk;
        "paper-26.1.1" = _HDBHShtk;
        "paper-26.1.2" = _HDBHShtk;
        "paper-26.2" = _HDBHShtk;
        "purpur-1.21" = _HDBHShtk;
        "purpur-1.21.1" = _HDBHShtk;
        "purpur-1.21.2" = _HDBHShtk;
        "purpur-1.21.3" = _HDBHShtk;
        "purpur-1.21.4" = _HDBHShtk;
        "purpur-1.21.5" = _HDBHShtk;
        "purpur-1.21.6" = _HDBHShtk;
        "purpur-1.21.7" = _HDBHShtk;
        "purpur-1.21.8" = _HDBHShtk;
        "purpur-1.21.9" = _HDBHShtk;
        "purpur-1.21.10" = _HDBHShtk;
        "purpur-1.21.11" = _HDBHShtk;
        "purpur-26.1" = _HDBHShtk;
        "purpur-26.1.1" = _HDBHShtk;
        "purpur-26.1.2" = _HDBHShtk;
        "purpur-26.2" = _HDBHShtk;
        "pkg-1.0.0" = _HDBHShtk;
        "default" = _HDBHShtk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-xray-plus";
        id = "oUumd5an";
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