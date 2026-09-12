{lib, callPackage, ...}:
let
    versions = (let
        _bpHnL7Fk = {
            "id" = "bpHnL7Fk";
            "file" = "SecVerseDupe-2.0.jar";
            "hash" = "sha512-jdzme86dWnmrGDCRfKNlirj6jNPjGo5Gevczm0IQkqP+ePWk8YSwifgA5lWQDL+NNp5BR4r7ACRwuKdrJjVs9Q==";
        };
        _Cne5l3un = {
            "id" = "Cne5l3un";
            "file" = "Dupe Utils 2.1.jar";
            "hash" = "sha512-U4m2ZY7p7IcCo4T1oIvG2CPpzL/ERtMdcyoG+bg8+tBTPMvqjegUsU87RMIqtgi6okUbvwbfu8+kvqNzdWCaeg==";
        };
        _rMl3zT9L = {
            "id" = "rMl3zT9L";
            "file" = "DupeUtils-3.0 ALPHA.jar";
            "hash" = "sha512-T+x+cGr/1OnIsHYG7RQCwyucDIsFvrQzQkltqQRP/1ZIs2FPE32MDDw02ljnBye+s5LuGoFaMpd4Jhm1OUozkg==";
        };
        _PCDoQZ8B = {
            "id" = "PCDoQZ8B";
            "file" = "DupeUtility-3.0 ALPHA r1.jar";
            "hash" = "sha512-DUlKe3ypzcJEs5SAPikAiV5/XeC2O9imEwwk5NTRHQQUQhIn0KyP6IpYTU19q1/7jvXuZp9OuD62/4bWbsNUxg==";
        };
        _iV0jXC8J = {
            "id" = "iV0jXC8J";
            "file" = "DupeUtility-3.0.jar";
            "hash" = "sha512-+ASuM0VjHTRTYA1IXEUpsUk571fS30dKB/ZDRmdbVIUr8xBW2KVipI7VsXPeFdeTORXnpTVwoUAa8PPeRz89Vg==";
        };
    in {
        "bpHnL7Fk" = _bpHnL7Fk;
        "Cne5l3un" = _Cne5l3un;
        "rMl3zT9L" = _rMl3zT9L;
        "PCDoQZ8B" = _PCDoQZ8B;
        "iV0jXC8J" = _iV0jXC8J;
        "bukkit-1.21" = _iV0jXC8J;
        "bukkit-1.21.1" = _iV0jXC8J;
        "bukkit-1.21.2" = _iV0jXC8J;
        "bukkit-1.21.3" = _iV0jXC8J;
        "bukkit-1.21.4" = _iV0jXC8J;
        "bukkit-1.21.5" = _iV0jXC8J;
        "bukkit-1.21.6" = _iV0jXC8J;
        "bukkit-1.21.7" = _iV0jXC8J;
        "bukkit-1.21.8" = _iV0jXC8J;
        "bukkit-1.21.9" = _iV0jXC8J;
        "bukkit-1.21.10" = _iV0jXC8J;
        "bukkit-1.21.11" = _iV0jXC8J;
        "paper-1.21" = _iV0jXC8J;
        "paper-1.21.1" = _iV0jXC8J;
        "paper-1.21.2" = _iV0jXC8J;
        "paper-1.21.3" = _iV0jXC8J;
        "paper-1.21.4" = _iV0jXC8J;
        "paper-1.21.5" = _iV0jXC8J;
        "paper-1.21.6" = _iV0jXC8J;
        "paper-1.21.7" = _iV0jXC8J;
        "paper-1.21.8" = _iV0jXC8J;
        "paper-1.21.9" = _iV0jXC8J;
        "paper-1.21.10" = _iV0jXC8J;
        "paper-1.21.11" = _iV0jXC8J;
        "purpur-1.21" = _iV0jXC8J;
        "purpur-1.21.1" = _iV0jXC8J;
        "purpur-1.21.2" = _iV0jXC8J;
        "purpur-1.21.3" = _iV0jXC8J;
        "purpur-1.21.4" = _iV0jXC8J;
        "purpur-1.21.5" = _iV0jXC8J;
        "purpur-1.21.6" = _iV0jXC8J;
        "purpur-1.21.7" = _iV0jXC8J;
        "purpur-1.21.8" = _iV0jXC8J;
        "purpur-1.21.9" = _iV0jXC8J;
        "purpur-1.21.10" = _iV0jXC8J;
        "purpur-1.21.11" = _iV0jXC8J;
        "spigot-1.21" = _iV0jXC8J;
        "spigot-1.21.1" = _iV0jXC8J;
        "spigot-1.21.2" = _iV0jXC8J;
        "spigot-1.21.3" = _iV0jXC8J;
        "spigot-1.21.4" = _iV0jXC8J;
        "spigot-1.21.5" = _iV0jXC8J;
        "spigot-1.21.6" = _iV0jXC8J;
        "spigot-1.21.7" = _iV0jXC8J;
        "spigot-1.21.8" = _iV0jXC8J;
        "spigot-1.21.9" = _iV0jXC8J;
        "spigot-1.21.10" = _iV0jXC8J;
        "spigot-1.21.11" = _iV0jXC8J;
        "pkg-2.0" = _bpHnL7Fk;
        "pkg-2.1" = _Cne5l3un;
        "pkg-3.0.0" = _rMl3zT9L;
        "pkg-3.0r1" = _PCDoQZ8B;
        "pkg-3.0" = _iV0jXC8J;
        "default" = _iV0jXC8J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dupe-utility";
        id = "GTKKOt12";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = "https://secvers.org/info/license";
            };
        };
    };
in callPackage fn {}