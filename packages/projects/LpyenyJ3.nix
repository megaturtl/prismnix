{lib, callPackage, ...}:
let
    versions = (let
        _Vv0CcpHj = {
            "id" = "Vv0CcpHj";
            "file" = "VeinMiner-1.0.0.jar";
            "hash" = "sha512-p8AD6ygbW70DH/pZ6WqdSOi6RNDcPIPgUtcfUHDPiwR+FWnsdloroFTi/OKSuQbOx3iIFRPGfU/gLlCuk59lng==";
        };
        _SjKjLKKU = {
            "id" = "SjKjLKKU";
            "file" = "VeinMiner999-1.0.1.jar";
            "hash" = "sha512-/Yulk3SJguPX6tRQCe5cL0sWVk4iPrrfiJoRaB14QrxM8vs/t5++a76cOfRIwH+KnM8BgRFNk2jRLBHLRXqc2A==";
        };
        _kLBlNUM7 = {
            "id" = "kLBlNUM7";
            "file" = "VeinMiner999-1.0.2.jar";
            "hash" = "sha512-5jYckKRjWQtMcglCYrIfpyW6zUHw8eWymRVogNpjyoMm1IiKOEk5GaXOADf6OW5r1iYJ3fY+hJFY3b0ZRxQUcg==";
        };
        _szKoSqxi = {
            "id" = "szKoSqxi";
            "file" = "VeinMiner999-1.0.4.jar";
            "hash" = "sha512-USppu15Eq+Su+W+By0UbrAA18GykyCBDGDLBMfrfkMnkVLVr1gLYgGmuUbren43xgi61Qycl8NK1SBSXMiSv/Q==";
        };
        _tWTXSfFL = {
            "id" = "tWTXSfFL";
            "file" = "VeinMiner999-1.0.4.jar";
            "hash" = "sha512-q2jeV2geeD3g4wA5NjtVf8i7/lGULdHr0C29Cnnyb9uUGJJSVgu/B+Dv7AAZg1eGG7DHu8E8RMB67v4/J1ZduQ==";
        };
        _MiOqUL8P = {
            "id" = "MiOqUL8P";
            "file" = "VeinMiner999-1.0.5.jar";
            "hash" = "sha512-2aDhC+hs0X+HtoNZAi5qEvfRWoOQtZZov3mBpodk0mgPW85kMSd6Rkf7dJE8HKDKv7uNv8rOuAdR3hGNSTmAJQ==";
        };
        _2fLQUkbU = {
            "id" = "2fLQUkbU";
            "file" = "VeinMiner999-1.0.6.jar";
            "hash" = "sha512-8X1wg7aB1naKk8kVPfZDtl0xsj+hBj5CbmZ9xsSbZZcqhW3rJPVp1ioVopkwMKqZ+w3NdH9NPnU6SU9/rAIyCw==";
        };
        _UFL1zd2a = {
            "id" = "UFL1zd2a";
            "file" = "VeinMiner-1.0.7.jar";
            "hash" = "sha512-kvoAuzaTtsf1i9/abRoj2906ueJO0FweqvipsKDffz4PqO5M/Fuq7HD6tbx1MFAzNPTXMxhl9/cgZqcyYw1Bhw==";
        };
    in {
        "Vv0CcpHj" = _Vv0CcpHj;
        "SjKjLKKU" = _SjKjLKKU;
        "kLBlNUM7" = _kLBlNUM7;
        "szKoSqxi" = _szKoSqxi;
        "tWTXSfFL" = _tWTXSfFL;
        "MiOqUL8P" = _MiOqUL8P;
        "2fLQUkbU" = _2fLQUkbU;
        "UFL1zd2a" = _UFL1zd2a;
        "bukkit-1.21.4" = _UFL1zd2a;
        "bukkit-1.21.5" = _UFL1zd2a;
        "bukkit-1.21.6" = _UFL1zd2a;
        "bukkit-1.21.7" = _UFL1zd2a;
        "bukkit-1.21.8" = _UFL1zd2a;
        "bukkit-1.21" = _UFL1zd2a;
        "bukkit-1.21.1" = _UFL1zd2a;
        "bukkit-1.21.2" = _UFL1zd2a;
        "bukkit-1.21.3" = _UFL1zd2a;
        "bukkit-1.21.9" = _UFL1zd2a;
        "bukkit-1.21.10" = _UFL1zd2a;
        "bukkit-1.21.11" = _UFL1zd2a;
        "paper-1.21.4" = _UFL1zd2a;
        "paper-1.21.5" = _UFL1zd2a;
        "paper-1.21.6" = _UFL1zd2a;
        "paper-1.21.7" = _UFL1zd2a;
        "paper-1.21.8" = _UFL1zd2a;
        "paper-1.21" = _UFL1zd2a;
        "paper-1.21.1" = _UFL1zd2a;
        "paper-1.21.2" = _UFL1zd2a;
        "paper-1.21.3" = _UFL1zd2a;
        "paper-1.21.9" = _UFL1zd2a;
        "paper-1.21.10" = _UFL1zd2a;
        "paper-1.21.11" = _UFL1zd2a;
        "purpur-1.21.4" = _UFL1zd2a;
        "purpur-1.21.5" = _UFL1zd2a;
        "purpur-1.21.6" = _UFL1zd2a;
        "purpur-1.21.7" = _UFL1zd2a;
        "purpur-1.21.8" = _UFL1zd2a;
        "purpur-1.21" = _UFL1zd2a;
        "purpur-1.21.1" = _UFL1zd2a;
        "purpur-1.21.2" = _UFL1zd2a;
        "purpur-1.21.3" = _UFL1zd2a;
        "purpur-1.21.9" = _UFL1zd2a;
        "purpur-1.21.10" = _UFL1zd2a;
        "purpur-1.21.11" = _UFL1zd2a;
        "spigot-1.21" = _UFL1zd2a;
        "spigot-1.21.1" = _UFL1zd2a;
        "spigot-1.21.2" = _UFL1zd2a;
        "spigot-1.21.3" = _UFL1zd2a;
        "spigot-1.21.4" = _UFL1zd2a;
        "spigot-1.21.5" = _UFL1zd2a;
        "spigot-1.21.6" = _UFL1zd2a;
        "spigot-1.21.7" = _UFL1zd2a;
        "spigot-1.21.8" = _UFL1zd2a;
        "spigot-1.21.9" = _UFL1zd2a;
        "spigot-1.21.10" = _UFL1zd2a;
        "spigot-1.21.11" = _UFL1zd2a;
        "pkg-V1.0" = _Vv0CcpHj;
        "pkg-1.0.1" = _SjKjLKKU;
        "pkg-1.0.2" = _kLBlNUM7;
        "pkg-1.0.3" = _szKoSqxi;
        "pkg-1.0.4" = _tWTXSfFL;
        "pkg-1.0.5" = _MiOqUL8P;
        "pkg-1.0.6" = _2fLQUkbU;
        "pkg-1.0.7" = _UFL1zd2a;
        "default" = _UFL1zd2a;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veinminer999";
        id = "LpyenyJ3";
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