{lib, callPackage, ...}:
let
    versions = (let
        _2wVmXWVQ = {
            "id" = "2wVmXWVQ";
            "file" = "simplebackpack.jar";
            "hash" = "sha512-jHxsAU2KmurjJaLwlhA7VC/blhB6711DIcfdCU4QmARqTCzO08cTA6fpx9Q/7QvL9KhzWdyiGNp4GaECrgXVIg==";
        };
        _GrI86e1W = {
            "id" = "GrI86e1W";
            "file" = "SimpleBackpack-2.1.jar";
            "hash" = "sha512-aegX04fjOIT5gpvF0RScnfvuU5NE19ja5hvI+LmqmRXVFC6EymbUdEgS3wjFebP0SCB0S0deDCSECvACodBrdw==";
        };
        _euPfcZ20 = {
            "id" = "euPfcZ20";
            "file" = "SimpleBackpack-3.0.0.jar";
            "hash" = "sha512-d6nm7alZoEOJq8f/+4xCdzsawMOemWhpqwpC3vRaqd/jY4fj0C5MCB6jNhmJ6dnEcr/o+xS/5ZdJOHSeNsSG7w==";
        };
        _cbs2Cl71 = {
            "id" = "cbs2Cl71";
            "file" = "SimpleBackpack-3.1.0.jar";
            "hash" = "sha512-tMOGWZWmbKavNZnL+q3DZD+km4uaQGMYyCJve5HDMjcSKTDLZ+gphL6D/xFFjo2Sz6QYiyTYgzFxSbG4kv/Eeg==";
        };
        _3yEkw6gB = {
            "id" = "3yEkw6gB";
            "file" = "SimpleBackpack-4.0.jar";
            "hash" = "sha512-RN5gZNIhClmkzljhOku5kK9Qdimqi6vV1zXMXdQWYIvGnV83x35RTfSaVm1ssxrCItqdyljaxw8mhX9KgXmwQg==";
        };
        _l0F2Smpg = {
            "id" = "l0F2Smpg";
            "file" = "SimpleBackpack-5.0.jar";
            "hash" = "sha512-+sKt7lp9Mlkc/mx3rWvuyRLmpmI11OpRKhYswRUNwAADj/0Et/TB6iX4jNVfvlJTBaMyJT6V2zRAFSVa1YAxew==";
        };
        _1D9pkCnw = {
            "id" = "1D9pkCnw";
            "file" = "SimpleBackpack-7.1.jar";
            "hash" = "sha512-3GiJoyplhcngoADQW6vdlnpeiM0JubntMG73/lOo54VL2uNuXuwSC6lZvTjzVBIkgkgfjdcJQIqS90EtYE1uOw==";
        };
        _wWNMDcHi = {
            "id" = "wWNMDcHi";
            "file" = "SimpleBackpack-7.2.jar";
            "hash" = "sha512-LuCt2oaT1qrU1WVWC4mH/yKKmaVm1xddpLzxirazk9yeLpJUEfVnXoF4CThok23eB61Tgqt4A47vIJW3U3ctlg==";
        };
    in {
        "2wVmXWVQ" = _2wVmXWVQ;
        "GrI86e1W" = _GrI86e1W;
        "euPfcZ20" = _euPfcZ20;
        "cbs2Cl71" = _cbs2Cl71;
        "3yEkw6gB" = _3yEkw6gB;
        "l0F2Smpg" = _l0F2Smpg;
        "1D9pkCnw" = _1D9pkCnw;
        "wWNMDcHi" = _wWNMDcHi;
        "paper-1.21.8" = _3yEkw6gB;
        "paper-1.20" = _3yEkw6gB;
        "paper-1.20.1" = _3yEkw6gB;
        "paper-1.20.2" = _3yEkw6gB;
        "paper-1.20.3" = _3yEkw6gB;
        "paper-1.20.4" = _3yEkw6gB;
        "paper-1.20.5" = _3yEkw6gB;
        "paper-1.20.6" = _3yEkw6gB;
        "paper-1.21" = _3yEkw6gB;
        "paper-1.21.1" = _3yEkw6gB;
        "paper-1.21.2" = _3yEkw6gB;
        "paper-1.21.3" = _3yEkw6gB;
        "paper-1.21.4" = _3yEkw6gB;
        "paper-1.21.5" = _3yEkw6gB;
        "paper-1.21.6" = _3yEkw6gB;
        "paper-1.21.7" = _3yEkw6gB;
        "paper-1.21.9" = _3yEkw6gB;
        "paper-1.21.10" = _3yEkw6gB;
        "paper-26.2" = _l0F2Smpg;
        "paper-26.3" = _wWNMDcHi;
        "bukkit-1.20" = _3yEkw6gB;
        "bukkit-1.20.1" = _3yEkw6gB;
        "bukkit-1.20.2" = _3yEkw6gB;
        "bukkit-1.20.3" = _3yEkw6gB;
        "bukkit-1.20.4" = _3yEkw6gB;
        "bukkit-1.20.5" = _3yEkw6gB;
        "bukkit-1.20.6" = _3yEkw6gB;
        "bukkit-1.21" = _3yEkw6gB;
        "bukkit-1.21.1" = _3yEkw6gB;
        "bukkit-1.21.2" = _3yEkw6gB;
        "bukkit-1.21.3" = _3yEkw6gB;
        "bukkit-1.21.4" = _3yEkw6gB;
        "bukkit-1.21.5" = _3yEkw6gB;
        "bukkit-1.21.6" = _3yEkw6gB;
        "bukkit-1.21.7" = _3yEkw6gB;
        "bukkit-1.21.8" = _3yEkw6gB;
        "bukkit-1.21.9" = _3yEkw6gB;
        "bukkit-1.21.10" = _3yEkw6gB;
        "bukkit-26.2" = _l0F2Smpg;
        "spigot-1.20" = _3yEkw6gB;
        "spigot-1.20.1" = _3yEkw6gB;
        "spigot-1.20.2" = _3yEkw6gB;
        "spigot-1.20.3" = _3yEkw6gB;
        "spigot-1.20.4" = _3yEkw6gB;
        "spigot-1.20.5" = _3yEkw6gB;
        "spigot-1.20.6" = _3yEkw6gB;
        "spigot-1.21" = _3yEkw6gB;
        "spigot-1.21.1" = _3yEkw6gB;
        "spigot-1.21.2" = _3yEkw6gB;
        "spigot-1.21.3" = _3yEkw6gB;
        "spigot-1.21.4" = _3yEkw6gB;
        "spigot-1.21.5" = _3yEkw6gB;
        "spigot-1.21.6" = _3yEkw6gB;
        "spigot-1.21.7" = _3yEkw6gB;
        "spigot-1.21.8" = _3yEkw6gB;
        "spigot-1.21.9" = _3yEkw6gB;
        "spigot-1.21.10" = _3yEkw6gB;
        "spigot-26.2" = _l0F2Smpg;
        "purpur-1.20" = _3yEkw6gB;
        "purpur-1.20.1" = _3yEkw6gB;
        "purpur-1.20.2" = _3yEkw6gB;
        "purpur-1.20.3" = _3yEkw6gB;
        "purpur-1.20.4" = _3yEkw6gB;
        "purpur-1.20.5" = _3yEkw6gB;
        "purpur-1.20.6" = _3yEkw6gB;
        "purpur-1.21" = _3yEkw6gB;
        "purpur-1.21.1" = _3yEkw6gB;
        "purpur-1.21.2" = _3yEkw6gB;
        "purpur-1.21.3" = _3yEkw6gB;
        "purpur-1.21.4" = _3yEkw6gB;
        "purpur-1.21.5" = _3yEkw6gB;
        "purpur-1.21.6" = _3yEkw6gB;
        "purpur-1.21.7" = _3yEkw6gB;
        "purpur-1.21.8" = _3yEkw6gB;
        "purpur-1.21.9" = _3yEkw6gB;
        "purpur-1.21.10" = _3yEkw6gB;
        "purpur-26.2" = _l0F2Smpg;
        "purpur-26.3" = _wWNMDcHi;
        "folia-26.2" = _l0F2Smpg;
        "pkg-1.0.0" = _2wVmXWVQ;
        "pkg-2.1.0" = _GrI86e1W;
        "pkg-3.0.0" = _euPfcZ20;
        "pkg-3.1.0" = _cbs2Cl71;
        "pkg-4.0" = _3yEkw6gB;
        "pkg-5.0" = _l0F2Smpg;
        "pkg-7.1" = _1D9pkCnw;
        "pkg-7.2" = _wWNMDcHi;
        "default" = _wWNMDcHi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simplebackpack";
        id = "JhEogBVd";
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