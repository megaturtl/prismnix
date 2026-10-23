{lib, callPackage, ...}:
let
    versions = (let
        _dtWjjbAS = {
            "id" = "dtWjjbAS";
            "file" = "AmethystTools-1.0.jar";
            "hash" = "sha512-A7JxY+Yp7eUP7Ua3k/npQXsgUeVsXpTpkrMiVIxQquGJN5dR9GxYqRY7lmlXokkvFJ1JN18wUrQDUQvvT6ZBWw==";
        };
        _ydGg0jew = {
            "id" = "ydGg0jew";
            "file" = "AmethystTools-1.0.jar";
            "hash" = "sha512-lB0YZ9wKvT31b08BnaujXQ8JNEr+fQxlpwyAK4FmoJes0ceRE7HenOdCb5A+H8B56gtGGI7SmSO1I7W4/XU30g==";
        };
        _qz6wLI08 = {
            "id" = "qz6wLI08";
            "file" = "AmethystTools-Paper-1.0-1.21.8.jar";
            "hash" = "sha512-IJHDe6KeFmpbj6/+8+8H9u4tv8f5cx9k2XcevHWS4vYYdyBfgR4d1zz8pCbmTojT2N5bXVYGduFcbwKBXuQEFA==";
        };
        _iUBFljje = {
            "id" = "iUBFljje";
            "file" = "AmethystTools-Paper-1.0-1.21.11.jar";
            "hash" = "sha512-oP9x1Aq8OvYIrMjil/b3l6Fn/4ATVBcWOLTcP7wBBCAk5Gcn56tCDrSZ23V287U9L9nBiApkNppKdyUyqFO9iQ==";
        };
        _ZRmibLoC = {
            "id" = "ZRmibLoC";
            "file" = "AmethystTools-Bukkit-1.0-1.21.8.jar";
            "hash" = "sha512-UTFnHDDVoolQa707JfHzWtz4Y9Ur8Osz4MUuZyV9hax2eL+yXbLNi2YwJAkh8b+ept8xeqJ876KsmxrN2VZ8pA==";
        };
        _kDbf6rbQ = {
            "id" = "kDbf6rbQ";
            "file" = "AmethystTools-Bukkit-1.0-1.21.11.jar";
            "hash" = "sha512-AAqayvzCXO8oKh7lgtNxWlWJJIxaqRT/P9ePWIP8vWe3QWnOrjaoH6I40dS1TMkeD2XdVLpMLrPdSVVV9fpUJg==";
        };
        _Ms4ol06f = {
            "id" = "Ms4ol06f";
            "file" = "AmethystTools-1.1-1.21.8.jar";
            "hash" = "sha512-tw9iG1CBisSQQUCaLwC3bwF2FQZ79ZxJ8s6Sb9ooKmR1nucAPLetN19OpchOwHZ5JqSXoTULH9NGYNQjLpmSJQ==";
        };
        _VHFZ20eW = {
            "id" = "VHFZ20eW";
            "file" = "AmethystTools-1.1-1.21.11.jar";
            "hash" = "sha512-m4iGPcaT7HLsFleMmirhBCwIbzfiO+u8AT3Y0WQLPPGP1OAVH+guGE6P9CJqQ58fBie23jeVY2j0Pj6sHgwdag==";
        };
        _ernos8kN = {
            "id" = "ernos8kN";
            "file" = "AmethystTools-1.2-1.21.8.jar";
            "hash" = "sha512-Z8jjOYRaKvTe06qkFrPDgLIHCM243TvCUtK5mAx3Ji4PxaCDm8pgziiEb06g8vBc4JeaA3l+ZBaIt5zegWZeGg==";
        };
        _K39XSOmr = {
            "id" = "K39XSOmr";
            "file" = "AmethystTools-1.2-1.21.11.jar";
            "hash" = "sha512-qS2v8YZOOeCuZX4Dhe02+gR+pPGlNUtM2D4MKYEH1c4Bnhg68myRy1ceykbfTtECaSxPc/ILvaBxwDp21cUH7Q==";
        };
        _iPukrqer = {
            "id" = "iPukrqer";
            "file" = "AmethystTools-1.2-26.1.x.jar";
            "hash" = "sha512-8uBmgxEeduCnUFLkJ/Ym2wpQ3xgBOfCauePKSef0RcWxGC8KUqgSaWsfENlIaCJh4x+t7YLXCNoFUcC6Azk0rw==";
        };
        _tOpoh9tL = {
            "id" = "tOpoh9tL";
            "file" = "AmethystTools-1.3-1.21.8.jar";
            "hash" = "sha512-KMBGfFuCTtuctipiH8BKowFZFbMNdgSofiaLvPVwT6ujIOvG06gPRLyUq6tgm0+hkYg8GWQqbqACfF9lZK50Pw==";
        };
        _GwbB5Ekt = {
            "id" = "GwbB5Ekt";
            "file" = "AmethystTools-1.3-1.21.11.jar";
            "hash" = "sha512-FjBlPTafDw9Vm2vZGUuIp6Rxy8L7i2m0buEW1qji8f0PRtQL7RLt1Dj+3pOgL0J6Y+By1mn8c8GP0Gx3gRQ8eg==";
        };
        _aRX3M6ft = {
            "id" = "aRX3M6ft";
            "file" = "AmethystTools-1.3-26.1.x.jar";
            "hash" = "sha512-jOd1t7PEPZlYhhpZhI1TLPch6RfX5I730JsR35sTdyzUL0jee86wtVvtKpYq0pudalmG5fc3d4FEbec377N/7A==";
        };
        _yKSy44vz = {
            "id" = "yKSy44vz";
            "file" = "AmethystTools-1.4.jar";
            "hash" = "sha512-sEICeujGy3fTIWCg4aGNGQQOD3DQnCB7b2fH4mIhBRsL0m9q0CYXMwNfBfwHv6J8itFGAorOVnautbUBEcwvtg==";
        };
        _dIrlmXzr = {
            "id" = "dIrlmXzr";
            "file" = "AmethystTools-1.5.jar";
            "hash" = "sha512-sGv6vwtUI9d+KUNw4v3v+OSp26kZh00vml1/X7kfQdWvXHn2UWw+9QhnB+zpNgf8cnf6qoemj1IGRwuTGP7GsQ==";
        };
        _tNMxcGgb = {
            "id" = "tNMxcGgb";
            "file" = "AmethystTools-1.6.jar";
            "hash" = "sha512-gp1M+HkVlJFUC20isN2GMWnAABKxYjyw9IFumrffbGYqU/iyf26aqaOkGz3d6zNMmXDMdJyqj8/UcrmGqwy64Q==";
        };
        _N83QlDfC = {
            "id" = "N83QlDfC";
            "file" = "AmethystTools-1.7.jar";
            "hash" = "sha512-9DHKbJAd149JokkpD8tirnHImPjjYrZVW1avc2vglALh9oHjX5VMvCcJQKWamGORfm3kBSplDrJnLIdtfgSt0w==";
        };
        _GpcIkvaA = {
            "id" = "GpcIkvaA";
            "file" = "AmethystTools-1.8.jar";
            "hash" = "sha512-qAle8tGigKZyYfeCRrGu+G2oLUE1yaQMM9L+SjWUiFK75guK3DNwgJLN3roVXULq7qc9RX6uuOa4hMc2hJFUvA==";
        };
        _50uD1bvX = {
            "id" = "50uD1bvX";
            "file" = "AmethystTools-1.9.jar";
            "hash" = "sha512-rp189ndDDqSVaKPMhdxfGA/wuL6e8vi9tt6eVGT+kBNbvhDrsq1Fr60WcaB3wJG7lz9jeqAyAV7tf8/jQA/hlw==";
        };
        _XTXjelqR = {
            "id" = "XTXjelqR";
            "file" = "AmethystTools-2.0.jar";
            "hash" = "sha512-bMXdI4JbAYi2DimMZ3inBQ2FZd6GRGiJUklZ+bpH8Xflhi7qOg0J8+L7O+omHcmA1Wmw1c3K1picji1+Dg9lYg==";
        };
    in {
        "dtWjjbAS" = _dtWjjbAS;
        "ydGg0jew" = _ydGg0jew;
        "qz6wLI08" = _qz6wLI08;
        "iUBFljje" = _iUBFljje;
        "ZRmibLoC" = _ZRmibLoC;
        "kDbf6rbQ" = _kDbf6rbQ;
        "Ms4ol06f" = _Ms4ol06f;
        "VHFZ20eW" = _VHFZ20eW;
        "ernos8kN" = _ernos8kN;
        "K39XSOmr" = _K39XSOmr;
        "iPukrqer" = _iPukrqer;
        "tOpoh9tL" = _tOpoh9tL;
        "GwbB5Ekt" = _GwbB5Ekt;
        "aRX3M6ft" = _aRX3M6ft;
        "yKSy44vz" = _yKSy44vz;
        "dIrlmXzr" = _dIrlmXzr;
        "tNMxcGgb" = _tNMxcGgb;
        "N83QlDfC" = _N83QlDfC;
        "GpcIkvaA" = _GpcIkvaA;
        "50uD1bvX" = _50uD1bvX;
        "XTXjelqR" = _XTXjelqR;
        "folia-1.21" = _XTXjelqR;
        "folia-1.21.1" = _XTXjelqR;
        "folia-1.21.2" = _XTXjelqR;
        "folia-1.21.3" = _XTXjelqR;
        "folia-1.21.4" = _XTXjelqR;
        "folia-1.21.5" = _XTXjelqR;
        "folia-1.21.6" = _XTXjelqR;
        "folia-1.21.7" = _XTXjelqR;
        "folia-1.21.8" = _XTXjelqR;
        "folia-1.21.9" = _XTXjelqR;
        "folia-1.21.10" = _XTXjelqR;
        "folia-1.21.11" = _XTXjelqR;
        "folia-26.1" = _XTXjelqR;
        "folia-26.1.1" = _XTXjelqR;
        "folia-26.1.2" = _XTXjelqR;
        "folia-26.2" = _XTXjelqR;
        "folia-26.3" = _XTXjelqR;
        "paper-1.21" = _XTXjelqR;
        "paper-1.21.1" = _XTXjelqR;
        "paper-1.21.2" = _XTXjelqR;
        "paper-1.21.3" = _XTXjelqR;
        "paper-1.21.4" = _XTXjelqR;
        "paper-1.21.5" = _XTXjelqR;
        "paper-1.21.6" = _XTXjelqR;
        "paper-1.21.7" = _XTXjelqR;
        "paper-1.21.8" = _XTXjelqR;
        "paper-1.21.9" = _XTXjelqR;
        "paper-1.21.10" = _XTXjelqR;
        "paper-1.21.11" = _XTXjelqR;
        "paper-26.1" = _XTXjelqR;
        "paper-26.1.1" = _XTXjelqR;
        "paper-26.1.2" = _XTXjelqR;
        "paper-26.2" = _XTXjelqR;
        "paper-26.3" = _XTXjelqR;
        "purpur-1.21" = _XTXjelqR;
        "purpur-1.21.1" = _XTXjelqR;
        "purpur-1.21.2" = _XTXjelqR;
        "purpur-1.21.3" = _XTXjelqR;
        "purpur-1.21.4" = _XTXjelqR;
        "purpur-1.21.5" = _XTXjelqR;
        "purpur-1.21.6" = _XTXjelqR;
        "purpur-1.21.7" = _XTXjelqR;
        "purpur-1.21.8" = _XTXjelqR;
        "purpur-1.21.9" = _XTXjelqR;
        "purpur-1.21.10" = _XTXjelqR;
        "purpur-1.21.11" = _XTXjelqR;
        "purpur-26.1" = _XTXjelqR;
        "purpur-26.1.1" = _XTXjelqR;
        "purpur-26.1.2" = _XTXjelqR;
        "purpur-26.2" = _XTXjelqR;
        "purpur-26.3" = _XTXjelqR;
        "bukkit-1.21" = _XTXjelqR;
        "bukkit-1.21.1" = _XTXjelqR;
        "bukkit-1.21.2" = _XTXjelqR;
        "bukkit-1.21.3" = _XTXjelqR;
        "bukkit-1.21.4" = _XTXjelqR;
        "bukkit-1.21.5" = _XTXjelqR;
        "bukkit-1.21.6" = _XTXjelqR;
        "bukkit-1.21.7" = _XTXjelqR;
        "bukkit-1.21.8" = _XTXjelqR;
        "bukkit-1.21.9" = _XTXjelqR;
        "bukkit-1.21.10" = _XTXjelqR;
        "bukkit-1.21.11" = _XTXjelqR;
        "bukkit-26.1" = _XTXjelqR;
        "bukkit-26.1.1" = _XTXjelqR;
        "bukkit-26.1.2" = _XTXjelqR;
        "bukkit-26.2" = _XTXjelqR;
        "bukkit-26.3" = _XTXjelqR;
        "spigot-1.21" = _XTXjelqR;
        "spigot-1.21.1" = _XTXjelqR;
        "spigot-1.21.2" = _XTXjelqR;
        "spigot-1.21.3" = _XTXjelqR;
        "spigot-1.21.4" = _XTXjelqR;
        "spigot-1.21.5" = _XTXjelqR;
        "spigot-1.21.6" = _XTXjelqR;
        "spigot-1.21.7" = _XTXjelqR;
        "spigot-1.21.8" = _XTXjelqR;
        "spigot-1.21.9" = _XTXjelqR;
        "spigot-1.21.10" = _XTXjelqR;
        "spigot-1.21.11" = _XTXjelqR;
        "spigot-26.1" = _XTXjelqR;
        "spigot-26.1.1" = _XTXjelqR;
        "spigot-26.1.2" = _XTXjelqR;
        "spigot-26.2" = _XTXjelqR;
        "spigot-26.3" = _XTXjelqR;
        "pkg-1.0" = _kDbf6rbQ;
        "pkg-1.1" = _VHFZ20eW;
        "pkg-1.2" = _iPukrqer;
        "pkg-1.3" = _aRX3M6ft;
        "pkg-1.4" = _yKSy44vz;
        "pkg-1.5" = _dIrlmXzr;
        "pkg-1.6" = _tNMxcGgb;
        "pkg-1.7" = _N83QlDfC;
        "pkg-1.8" = _GpcIkvaA;
        "pkg-1.9" = _50uD1bvX;
        "pkg-2.0" = _XTXjelqR;
        "default" = _XTXjelqR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amethystools";
        id = "YTkZHbOm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/RodinCeyhan/AmethystTools/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}