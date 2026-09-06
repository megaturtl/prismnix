{lib, callPackage, ...}:
let
    versions = (let
        _jQu8esUZ = {
            "id" = "jQu8esUZ";
            "file" = "mc-world-export-0.4.0.jar";
            "hash" = "sha512-3o4fBG1IUogQ7MldhhFnXA/zKfghj/SAThIvJGaaLVW5LoiLLoZjrs/k/WXx6a9UBY6jba6JVHumfu8h/anUAw==";
        };
        _RamL1nZL = {
            "id" = "RamL1nZL";
            "file" = "mc-world-export-0.5.0.jar";
            "hash" = "sha512-MuKagIkiChCK3O0IVgz65rFWzWZidkXng2Gt4dfO0dHp/F5HeLWzT8dSe3sd5yCvgDzVuzR01RhaAMZ4XJKmzg==";
        };
        _YQCiwBzr = {
            "id" = "YQCiwBzr";
            "file" = "mc-world-export-0.6.0.jar";
            "hash" = "sha512-HwgoS1dIDuXKAnLnFltV3HbwV8HoMZU7Lp0YJlCYGBYeO7L9X4gJu+Si8r+LgwVBsDKqM2OIMn7kjgGTBKcdFw==";
        };
        _5EDR1DGw = {
            "id" = "5EDR1DGw";
            "file" = "mc-world-export-0.6.1.jar";
            "hash" = "sha512-6KBElRNlakh2k/whSS+WEKmdi4tG1UC2lCTGxeWDqrseJ2gpKQc2oY5r7n1+AY5WkX8n/22KiraDLfVm7KEFUw==";
        };
        _mnusTom3 = {
            "id" = "mnusTom3";
            "file" = "mc-world-export-0.6.2.jar";
            "hash" = "sha512-Fl4amkY4pfwFbaV/7XmDgFn0YIA2AzHcrZx0zeBybAnsAYniyRSPZrHLrxxPbb9aTumnzwOOeeJdnseYOTMNwA==";
        };
        _cUU1LSmw = {
            "id" = "cUU1LSmw";
            "file" = "mc-world-export-0.6.3.jar";
            "hash" = "sha512-C5cb3+XXnsFfad1ptmXMOjXNeA0LwVWadKpKMF5tvN1Lf6kd1AUe+czAu+9lGD3twupGrcNVnrtHgGnStvQLVQ==";
        };
        _JSYZuXP7 = {
            "id" = "JSYZuXP7";
            "file" = "mc-world-export-0.7.0.jar";
            "hash" = "sha512-d2sw49yVzWAxclBi/qqTQK/UWfyz1iRp+BEf9sat9zmFEJcRFOTwpxfKvBe24XaBj28vTHHGgAdmsB/JQ0fKAw==";
        };
        _qqYVALSk = {
            "id" = "qqYVALSk";
            "file" = "mc-world-export-0.8.0.jar";
            "hash" = "sha512-8yLknZaHlRHurINp2FThGc2fL09VSKwvDKNW/Fdmxs2aG+hLvqdBAubuew8UprruZYczTS2gFEv5xH0TgSFw/A==";
        };
        _HGmUeZma = {
            "id" = "HGmUeZma";
            "file" = "mc-world-export-0.9.0.jar";
            "hash" = "sha512-SZ/HyKIoOs0ZFKwNbgaqB0CdK9F3JoEM0uFu11NWasgkJebAaOhkElssnkbmxViZ1rTzrOA+1goJUJTDtvRkAg==";
        };
        _dYCRUggC = {
            "id" = "dYCRUggC";
            "file" = "mc-world-export-0.9.1.jar";
            "hash" = "sha512-rzh41srvlzcR8rRu6nE4FNjf51qvQTdsn4wbwQGy7nK/+15enzaYR5tsPF/WgFyghQhDYOqIJmz45IZmRw80Kg==";
        };
        _ooDlD4XB = {
            "id" = "ooDlD4XB";
            "file" = "worldexport-1.1.0.jar";
            "hash" = "sha512-MQCtt9e4fRD85SdabRPOFIbpBBxOpc25XSk+2NmEIKHXT7UaUd8z62/PQfOOU9SlrCkWgNGQwPS0gULm3f9ltg==";
        };
        _M6rHZkOn = {
            "id" = "M6rHZkOn";
            "file" = "worldexport-1.2.0.jar";
            "hash" = "sha512-/yxeYtToE9mKOFboZtjsPnTOykY+OUbkIf5AydAlInXpZ/WxDAq8b9XkHPCNQtei1GwMhAAxrHDXpztGOP0qhA==";
        };
        _MWaRfibE = {
            "id" = "MWaRfibE";
            "file" = "worldexport-1.2.1.jar";
            "hash" = "sha512-kWQdHTAyA3neJ6sI6MNqE7w/6MEBTj4jK2EkqQCa9z/nYlEb9zPn/QCxJUZm8eou9XMx745AWO+OuFb9e+vc8A==";
        };
        _R1OwjpTR = {
            "id" = "R1OwjpTR";
            "file" = "worldexport-1.3.0.jar";
            "hash" = "sha512-THD3YAjYRpr/xAnV/reavNqUQqEVt0cCrVwKxYqK0VpWoI9KdQz3yUWbeljeutnc9mvX2L2zntL6oWKj6SSCYA==";
        };
        _Hqt5tlTX = {
            "id" = "Hqt5tlTX";
            "file" = "worldexport-1.3.1.jar";
            "hash" = "sha512-ZsKB0FUrdwgDINIt1NPIIeN3oRDSGF2mMNHxnRv977Fy89NqLMbe4Lf+nLMLMoOUBolPBEgEGBfUIqdZNuYvCg==";
        };
        _AwLg65sM = {
            "id" = "AwLg65sM";
            "file" = "worldexport-1.3.2.jar";
            "hash" = "sha512-gypRrycfdBNytSlod1ajGL3Ovzbq0Yq5HWUYtZ3GjhBtZ/b7QPSZa+vWB/VZJrzZbQDl250NAfOjF6r5VnE7yw==";
        };
        _LyvXEJhY = {
            "id" = "LyvXEJhY";
            "file" = "worldexport-1.4.0.jar";
            "hash" = "sha512-vtD0FDt1kX3Uf62gbaEaiSbPWqUcY7puilooTK07zEsGjLkl8rTPyWtK900bCr6zCAVlq9dKTCAx8gmkuvt6Dw==";
        };
    in {
        "jQu8esUZ" = _jQu8esUZ;
        "RamL1nZL" = _RamL1nZL;
        "YQCiwBzr" = _YQCiwBzr;
        "5EDR1DGw" = _5EDR1DGw;
        "mnusTom3" = _mnusTom3;
        "cUU1LSmw" = _cUU1LSmw;
        "JSYZuXP7" = _JSYZuXP7;
        "qqYVALSk" = _qqYVALSk;
        "HGmUeZma" = _HGmUeZma;
        "dYCRUggC" = _dYCRUggC;
        "ooDlD4XB" = _ooDlD4XB;
        "M6rHZkOn" = _M6rHZkOn;
        "MWaRfibE" = _MWaRfibE;
        "R1OwjpTR" = _R1OwjpTR;
        "Hqt5tlTX" = _Hqt5tlTX;
        "AwLg65sM" = _AwLg65sM;
        "LyvXEJhY" = _LyvXEJhY;
        "fabric-1.19.1" = _cUU1LSmw;
        "fabric-1.19.2" = _cUU1LSmw;
        "fabric-1.19" = _cUU1LSmw;
        "fabric-1.19.3" = _qqYVALSk;
        "fabric-1.20.1" = _HGmUeZma;
        "fabric-1.20.3" = _dYCRUggC;
        "fabric-1.20.4" = _dYCRUggC;
        "fabric-26.2" = _LyvXEJhY;
        "pkg-0.4.0" = _jQu8esUZ;
        "pkg-0.5.0" = _RamL1nZL;
        "pkg-0.6.0" = _YQCiwBzr;
        "pkg-0.6.1" = _5EDR1DGw;
        "pkg-0.6.2" = _mnusTom3;
        "pkg-0.6.3" = _cUU1LSmw;
        "pkg-0.7.0" = _JSYZuXP7;
        "pkg-0.8.0" = _qqYVALSk;
        "pkg-0.9.0" = _HGmUeZma;
        "pkg-0.9.1" = _dYCRUggC;
        "pkg-1.1.0" = _ooDlD4XB;
        "pkg-1.2.0" = _M6rHZkOn;
        "pkg-1.2.1" = _MWaRfibE;
        "pkg-1.3.0" = _R1OwjpTR;
        "pkg-1.3.1" = _Hqt5tlTX;
        "pkg-1.3.2" = _AwLg65sM;
        "pkg-1.4.0" = _LyvXEJhY;
        "default" = _LyvXEJhY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "replay-export";
        id = "iwvovClp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}