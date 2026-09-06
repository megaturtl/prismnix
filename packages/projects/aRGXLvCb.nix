{lib, callPackage, ...}:
let
    versions = (let
        _4k575jUi = {
            "id" = "4k575jUi";
            "file" = "tripwiredupemod-1.0.0.jar";
            "hash" = "sha512-VBdpnWTKv9emibJMpJb6nCQ14iVG6qX3jf1RPGfODe3SxEgDiQR4BSzvOE395fYkXcEppmviaXsq1tuoRofJcw==";
        };
        _f4lw7hBZ = {
            "id" = "f4lw7hBZ";
            "file" = "TripWireDupe-1.0.0.jar";
            "hash" = "sha512-KDNMSZQVagwW1CYqkUpW4QDv8/i/q7NATo4hwswv82zptUMPS0Qf5u2QhLw5ZmyV/nZuWLSmqDQtNnn/vllyxg==";
        };
        _enp0EFec = {
            "id" = "enp0EFec";
            "file" = "TripWireDupe-1.0.0.jar";
            "hash" = "sha512-KDNMSZQVagwW1CYqkUpW4QDv8/i/q7NATo4hwswv82zptUMPS0Qf5u2QhLw5ZmyV/nZuWLSmqDQtNnn/vllyxg==";
        };
        _LSvICaw6 = {
            "id" = "LSvICaw6";
            "file" = "tripwiredupe-1.0.0.jar";
            "hash" = "sha512-7wh/IVMELjSU0UQZMAd937Tt5nfqpSBN4m1dk6v1jljUyimiYNzApkjRyVAvSvloTNBXwoif3Gq+WJ5yerg85Q==";
        };
        _yl9VB2vW = {
            "id" = "yl9VB2vW";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-8WWhntHcP7j22vfdkxKtoeewDrZ+tnhQWh6pMjgRwZPq42iPKunxcREG+o2y8BoFgcNZ23KC+40YY2eY8jlQRg==";
        };
        _85UJiFob = {
            "id" = "85UJiFob";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-JMvPOfL1RfBAf94H+DCTt5Ew4alb/CwRpUxqyPcuyDKXhYQRKA1e1rnf9dkErCR0/Kbprrok8hmowELsuKMmOA==";
        };
        _5hHsXIaE = {
            "id" = "5hHsXIaE";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-N9SU4XJrrApVoUytk7bDZG1Snjz55vwj3CJqpwkBXNxuDOe6VgV55zKxuYO9A1F9hnLgIr//iHegodlQxd5Zxw==";
        };
        _q6aCD2rT = {
            "id" = "q6aCD2rT";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-rNlH39y6Cu6moUsf4D65YA/GCVasIW1fDpeU73LarlvnLb+MkcHZRjZQH0H7kM3xojxQrdx4rnpdk6EqYALwlg==";
        };
        _iVkHeI6K = {
            "id" = "iVkHeI6K";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-zcEu0osMDMAZLcFusGGdZJ6wh31JJwKVuGOOtP03441kvsUU45AzT0EgzRz4Wpi2vWF6lg/ZfJlHaBGijDfeZg==";
        };
        _CuPFNeqP = {
            "id" = "CuPFNeqP";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-hg/PmZrwJwWiotUNMB18sCW7bsIsV6Q3nTe1hjgNk1LJIfUmWG5ovTnfMJPTNRsVbmrSjFb4AB2t9q4j3Ym2Nw==";
        };
        _4Oi1jesH = {
            "id" = "4Oi1jesH";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-r1SBRP0shxHtgOYHJwaV+T/Ns/btPhybFNhJnQTo92YU37by24iDwj2pN1bKLIzFLxaAZSlFBJJ4keFJB35gOA==";
        };
        _6UTSfDeT = {
            "id" = "6UTSfDeT";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-bGDTv2fVkYkifEOWgxVWp+BetXGJc21Pqq9Zw6frHBS6iTdRIcsaee4JSGwBVSheATVK2CyKY8PbUbaNGkgsIQ==";
        };
        _piVesFoy = {
            "id" = "piVesFoy";
            "file" = "TripWireDuper-1.0.0.jar";
            "hash" = "sha512-diVWBPlOT0J9UMc3jYVwDVOgnLXfYnRqFUaZVl0smoP88oA4TAbCWurQM99ZLap51Prn7WSEbzVZ7omPFrlWSw==";
        };
        _JA06tVoR = {
            "id" = "JA06tVoR";
            "file" = "TripWireDuper-1.0.0.jar";
            "hash" = "sha512-+5RKvFfeoxSzQhFQra7jCQSXTQ5W/GqpjRpufCjt/ZyBmP9dbRucFlIaRvpZ18kH1IcHKOg1AodZEwwwHADegg==";
        };
        _oXcUBWd9 = {
            "id" = "oXcUBWd9";
            "file" = "TripWireDuper-1.0.0.jar";
            "hash" = "sha512-W5/303LjhNbt101R1jBAjRLT1XGID4AQWSLxdcAYZNVFdfwJDR1Z+Ow/RwgtuQTQx/ft5syYv9c/5RcELDVk9w==";
        };
        _RBaYGdmP = {
            "id" = "RBaYGdmP";
            "file" = "TripWireDuper-1.0.0.jar";
            "hash" = "sha512-dtwLkxN/yIYgz8wDZyvdJZJfmLymeW7d3xK1I9rqUuoZ5zAped59+A37bZFM7fD4r8KKAYRYVvMIg6/ljyvnaQ==";
        };
        _Gv7YdUsW = {
            "id" = "Gv7YdUsW";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-np1yJ7oM4HOrAsuWOucjHKn7PoW9S4MrXnXFZO4BgHou04Llnkm14ESRqKT0EO4+djgwYZtQjZmPD72QICupZg==";
        };
        _7DuIXDkc = {
            "id" = "7DuIXDkc";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-v3CXqP3ZnRLOd5oTqLNBKjdgSIkRY8tmce6pKvQd6/d4mQZSKGshc62jcSDxPkLcFsIPAJMmuuJu0UOS/CYAtw==";
        };
        _i1bOIVg8 = {
            "id" = "i1bOIVg8";
            "file" = "TripWireDuper-1.0.0.jar";
            "hash" = "sha512-7ymfHQgj8qqPUACz+l1syYZ3+738Di4+nxBghRsTCSBRdzo2Jr0vLR5dTwxdSAjLzQ3k6/3SNXKFjlJARXcf1A==";
        };
        _DKl7kMGG = {
            "id" = "DKl7kMGG";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-fIAQfAOW9xjjqxyUjfm8Aty+CH8jplQh04x1cWQpskDjTX1NBlupT2IO8Ewul76ruDUhz/8VCfUERL1Q0p9oKg==";
        };
        _lnnSllbu = {
            "id" = "lnnSllbu";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-LE1VywXnekh8m0Rru1PVeF3MsMVTW6JCUln3SGZY7DrzMU3q/8qMAXyjaLbuMWW3VN8oR3agseMeDUFoknqpxQ==";
        };
        _nItImt2O = {
            "id" = "nItImt2O";
            "file" = "TripWireDuper-1.0.2.jar";
            "hash" = "sha512-m4w556nEpn9Du2CJZUmvyeouooRdQ1d8STD+26U54Qdj65cpl3bG6mKnlWKTGoyYG6VFVrMB0WjZk1SXzP6d6Q==";
        };
        _OXPwONlj = {
            "id" = "OXPwONlj";
            "file" = "TripWireDuper-1.0.1.jar";
            "hash" = "sha512-Br8DXPXOvQHeYftmGUmR4DC02g3PEdfedkB1WkHbkN3pbPlpa605WckJv/c1bDr81TnxXORT27dNtch8hJb0ew==";
        };
        _7d6hvZAa = {
            "id" = "7d6hvZAa";
            "file" = "TripWireDuper-1.0.0.jar";
            "hash" = "sha512-Sx0iB3S4Uh25C2bmGtCp1ZCrgg4bB1TZs0PuldCwXMyWomz50+xHXIFiJCMEt63BzvjlaXiA8Y5s5en20e7pBA==";
        };
    in {
        "4k575jUi" = _4k575jUi;
        "f4lw7hBZ" = _f4lw7hBZ;
        "enp0EFec" = _enp0EFec;
        "LSvICaw6" = _LSvICaw6;
        "yl9VB2vW" = _yl9VB2vW;
        "85UJiFob" = _85UJiFob;
        "5hHsXIaE" = _5hHsXIaE;
        "q6aCD2rT" = _q6aCD2rT;
        "iVkHeI6K" = _iVkHeI6K;
        "CuPFNeqP" = _CuPFNeqP;
        "4Oi1jesH" = _4Oi1jesH;
        "6UTSfDeT" = _6UTSfDeT;
        "piVesFoy" = _piVesFoy;
        "JA06tVoR" = _JA06tVoR;
        "oXcUBWd9" = _oXcUBWd9;
        "RBaYGdmP" = _RBaYGdmP;
        "Gv7YdUsW" = _Gv7YdUsW;
        "7DuIXDkc" = _7DuIXDkc;
        "i1bOIVg8" = _i1bOIVg8;
        "DKl7kMGG" = _DKl7kMGG;
        "lnnSllbu" = _lnnSllbu;
        "nItImt2O" = _nItImt2O;
        "OXPwONlj" = _OXPwONlj;
        "7d6hvZAa" = _7d6hvZAa;
        "forge-1.21.11" = _i1bOIVg8;
        "forge-26.1" = _DKl7kMGG;
        "forge-26.1.1" = _DKl7kMGG;
        "forge-26.1.2" = _DKl7kMGG;
        "forge-26.2" = _lnnSllbu;
        "forge-1.21" = _i1bOIVg8;
        "forge-1.21.1" = _i1bOIVg8;
        "forge-1.21.2" = _i1bOIVg8;
        "forge-1.21.3" = _i1bOIVg8;
        "forge-1.21.4" = _i1bOIVg8;
        "forge-1.21.5" = _i1bOIVg8;
        "forge-1.21.6" = _i1bOIVg8;
        "forge-1.21.7" = _i1bOIVg8;
        "forge-1.21.8" = _i1bOIVg8;
        "forge-1.21.9" = _i1bOIVg8;
        "forge-1.21.10" = _i1bOIVg8;
        "paper-1.21" = _7d6hvZAa;
        "paper-1.21.1" = _7d6hvZAa;
        "paper-1.21.2" = _7d6hvZAa;
        "paper-1.21.3" = _7d6hvZAa;
        "paper-1.21.4" = _7d6hvZAa;
        "paper-1.21.5" = _7d6hvZAa;
        "paper-1.21.6" = _7d6hvZAa;
        "paper-1.21.7" = _7d6hvZAa;
        "paper-1.21.8" = _7d6hvZAa;
        "paper-1.21.9" = _7d6hvZAa;
        "paper-1.21.10" = _7d6hvZAa;
        "paper-1.21.11" = _7d6hvZAa;
        "paper-26.1" = _OXPwONlj;
        "paper-26.1.1" = _OXPwONlj;
        "paper-26.1.2" = _OXPwONlj;
        "paper-26.2" = _nItImt2O;
        "bukkit-1.21" = _enp0EFec;
        "bukkit-1.21.1" = _enp0EFec;
        "bukkit-1.21.2" = _enp0EFec;
        "bukkit-1.21.3" = _enp0EFec;
        "bukkit-1.21.4" = _enp0EFec;
        "bukkit-1.21.5" = _enp0EFec;
        "bukkit-1.21.6" = _enp0EFec;
        "bukkit-1.21.7" = _enp0EFec;
        "bukkit-1.21.8" = _enp0EFec;
        "bukkit-1.21.9" = _enp0EFec;
        "bukkit-1.21.10" = _enp0EFec;
        "bukkit-1.21.11" = _enp0EFec;
        "spigot-1.21" = _enp0EFec;
        "spigot-1.21.1" = _enp0EFec;
        "spigot-1.21.2" = _enp0EFec;
        "spigot-1.21.3" = _enp0EFec;
        "spigot-1.21.4" = _enp0EFec;
        "spigot-1.21.5" = _enp0EFec;
        "spigot-1.21.6" = _enp0EFec;
        "spigot-1.21.7" = _enp0EFec;
        "spigot-1.21.8" = _enp0EFec;
        "spigot-1.21.9" = _enp0EFec;
        "spigot-1.21.10" = _enp0EFec;
        "spigot-1.21.11" = _enp0EFec;
        "fabric-1.21.11" = _RBaYGdmP;
        "fabric-26.1" = _Gv7YdUsW;
        "fabric-26.1.1" = _Gv7YdUsW;
        "fabric-26.1.2" = _Gv7YdUsW;
        "fabric-26.2" = _7DuIXDkc;
        "fabric-1.21" = _RBaYGdmP;
        "fabric-1.21.1" = _RBaYGdmP;
        "fabric-1.21.2" = _RBaYGdmP;
        "fabric-1.21.3" = _RBaYGdmP;
        "fabric-1.21.4" = _RBaYGdmP;
        "fabric-1.21.5" = _RBaYGdmP;
        "fabric-1.21.6" = _RBaYGdmP;
        "fabric-1.21.7" = _RBaYGdmP;
        "fabric-1.21.8" = _RBaYGdmP;
        "fabric-1.21.9" = _RBaYGdmP;
        "fabric-1.21.10" = _RBaYGdmP;
        "purpur-26.1" = _OXPwONlj;
        "purpur-26.1.1" = _OXPwONlj;
        "purpur-26.1.2" = _OXPwONlj;
        "purpur-26.2" = _nItImt2O;
        "purpur-1.21" = _7d6hvZAa;
        "purpur-1.21.1" = _7d6hvZAa;
        "purpur-1.21.2" = _7d6hvZAa;
        "purpur-1.21.3" = _7d6hvZAa;
        "purpur-1.21.4" = _7d6hvZAa;
        "purpur-1.21.5" = _7d6hvZAa;
        "purpur-1.21.6" = _7d6hvZAa;
        "purpur-1.21.7" = _7d6hvZAa;
        "purpur-1.21.8" = _7d6hvZAa;
        "purpur-1.21.9" = _7d6hvZAa;
        "purpur-1.21.10" = _7d6hvZAa;
        "purpur-1.21.11" = _7d6hvZAa;
        "pkg-1.0.0" = _7d6hvZAa;
        "pkg-1.0.1" = _OXPwONlj;
        "pkg-1.0.2" = _nItImt2O;
        "default" = _7d6hvZAa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tripwire-duper";
        id = "aRGXLvCb";
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