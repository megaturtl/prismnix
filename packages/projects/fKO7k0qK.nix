{lib, callPackage, ...}:
let
    versions = (let
        _l1FH2bze = {
            "id" = "l1FH2bze";
            "file" = "cheapanvils-1.2.jar";
            "hash" = "sha512-+P5/KOHw/e4NjjPUJBGwdMXZbcJnjEDx3pZgB38vUAsYimzM8GoIFFDdc4bznk8PChGwNFipcZHw4OldHiEJ9w==";
        };
        _4DjJjqjl = {
            "id" = "4DjJjqjl";
            "file" = "cheapanvils-1.2.jar";
            "hash" = "sha512-a8FBQrFSyha3SGzQZaiIMR7sFkOBcjDQRb0t1CNUKa0FUaIQEjF2BTbeFCx0b1yX8HUtfIgbeZQLSv0lcEileA==";
        };
        _vh8lYhk7 = {
            "id" = "vh8lYhk7";
            "file" = "cheapanvils-1.2.jar";
            "hash" = "sha512-t/TlzlSEJsQUmPRz22N8tCjpOSHHqWl3EWuz4v4EAGJTmYkBXslbhNJlI2W+EZo1Rf7VJM+NxGy++Wu9qdRkPQ==";
        };
        _Tm1QRmbN = {
            "id" = "Tm1QRmbN";
            "file" = "cheapanvils-1.2.jar";
            "hash" = "sha512-t/TlzlSEJsQUmPRz22N8tCjpOSHHqWl3EWuz4v4EAGJTmYkBXslbhNJlI2W+EZo1Rf7VJM+NxGy++Wu9qdRkPQ==";
        };
        _kyo31Olx = {
            "id" = "kyo31Olx";
            "file" = "cheapanvils-1.2.jar";
            "hash" = "sha512-t/TlzlSEJsQUmPRz22N8tCjpOSHHqWl3EWuz4v4EAGJTmYkBXslbhNJlI2W+EZo1Rf7VJM+NxGy++Wu9qdRkPQ==";
        };
        _f9ulwveR = {
            "id" = "f9ulwveR";
            "file" = "cheapanvils-1.2.jar";
            "hash" = "sha512-t/TlzlSEJsQUmPRz22N8tCjpOSHHqWl3EWuz4v4EAGJTmYkBXslbhNJlI2W+EZo1Rf7VJM+NxGy++Wu9qdRkPQ==";
        };
        _9eraOZ5G = {
            "id" = "9eraOZ5G";
            "file" = "cheapanvils-1.2.jar";
            "hash" = "sha512-+8N9/HVBAx7+T9PiyL0bMD6QEvGOIiJOrCFwiuDPA9wclssULO0Pn2ptzllSmwnHQpAlp4h5i6W3EQyc8zq1qA==";
        };
    in {
        "l1FH2bze" = _l1FH2bze;
        "4DjJjqjl" = _4DjJjqjl;
        "vh8lYhk7" = _vh8lYhk7;
        "Tm1QRmbN" = _Tm1QRmbN;
        "kyo31Olx" = _kyo31Olx;
        "f9ulwveR" = _f9ulwveR;
        "9eraOZ5G" = _9eraOZ5G;
        "paper-1.21.11" = _l1FH2bze;
        "paper-26.1" = _kyo31Olx;
        "paper-26.1.1" = _kyo31Olx;
        "paper-26.1.2" = _kyo31Olx;
        "paper-26.2" = _kyo31Olx;
        "spigot-1.21.11" = _4DjJjqjl;
        "spigot-26.1" = _9eraOZ5G;
        "spigot-26.1.1" = _9eraOZ5G;
        "spigot-26.1.2" = _9eraOZ5G;
        "spigot-26.2" = _9eraOZ5G;
        "folia-1.21.11" = _vh8lYhk7;
        "folia-26.1" = _Tm1QRmbN;
        "folia-26.1.1" = _Tm1QRmbN;
        "folia-26.1.2" = _Tm1QRmbN;
        "folia-26.2" = _Tm1QRmbN;
        "purpur-1.21.11" = _f9ulwveR;
        "purpur-26.1" = _f9ulwveR;
        "purpur-26.1.1" = _f9ulwveR;
        "purpur-26.1.2" = _f9ulwveR;
        "purpur-26.2" = _f9ulwveR;
        "bukkit-26.1" = _9eraOZ5G;
        "bukkit-26.1.1" = _9eraOZ5G;
        "bukkit-26.1.2" = _9eraOZ5G;
        "bukkit-26.2" = _9eraOZ5G;
        "pkg-1.2" = _l1FH2bze;
        "pkg-1.3" = _4DjJjqjl;
        "pkg-1.4" = _vh8lYhk7;
        "pkg-1.5" = _Tm1QRmbN;
        "pkg-1.6" = _kyo31Olx;
        "pkg-1.7" = _f9ulwveR;
        "pkg-1.8" = _9eraOZ5G;
        "default" = _9eraOZ5G;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cheap-anvilss";
        id = "fKO7k0qK";
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