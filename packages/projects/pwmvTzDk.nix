{lib, callPackage, ...}:
let
    versions = (let
        _5ruGqOFI = {
            "id" = "5ruGqOFI";
            "file" = "psitweaks-0.7.2.jar";
            "hash" = "sha512-wf593BXvQsNHfK2MNtQvZWVbUtccaoik+PgS41F6zoA5pZw6P3JjxGNqi5VM04R69UUht+SyINYEW7yuqrD0JQ==";
        };
        _8xnjmzLU = {
            "id" = "8xnjmzLU";
            "file" = "psitweaks-0.8.0.jar";
            "hash" = "sha512-nLL3AiyHOKJarg0hMmtkzauK1LXEdwjntf/Kt0n1aUPpxJA/GQHXH3nhPZf9B3Rg5TT+6In/q0ifov0bEWtb9Q==";
        };
        _NflQOzYE = {
            "id" = "NflQOzYE";
            "file" = "psitweaks-0.8.1.jar";
            "hash" = "sha512-3MWNzD9c4LFsYcqIoGcVUizEkBm2etfTWpfavAJzHG2lCwUTy9k9rEFQOd9ltCX97c+5CLCd1DE82N7Xu2RJDg==";
        };
        _ZHVnwtz6 = {
            "id" = "ZHVnwtz6";
            "file" = "psitweaks-0.8.2.jar";
            "hash" = "sha512-GHH2wPUYYkKQ9Y95WSqRUP96OS5Rz6I8hVfJcVLT0nuAkWU/2FxSUEh00ABzy43d+u78BzU/0veGLDlaTxU+8Q==";
        };
        _JMWFjCYJ = {
            "id" = "JMWFjCYJ";
            "file" = "psitweaks-0.8.3.jar";
            "hash" = "sha512-ubaR2YBwXnGFwod4WGyffOZ9FvIriHAa7CbHOQlKUUtVsVQL6dGnKTqgcKxBDIln5QNEFyqiR78iJR4tcmIDfw==";
        };
        _oqsfqK4J = {
            "id" = "oqsfqK4J";
            "file" = "psitweaks-0.9.0.jar";
            "hash" = "sha512-sAke/Kkx0oxwdWddMwoRE5x1KvElgrhz0r8kzUxrerxMB0x4V6BA7QF5Z3o0JMiCr9sI9dGQ0FDoZqlXD0znxw==";
        };
        _qh3eCFi2 = {
            "id" = "qh3eCFi2";
            "file" = "psitweaks-0.9.2.jar";
            "hash" = "sha512-R3Ps7AWOC7otCSWzahyH8gPD+5ubs4VyUFFqoWiBNrQFsvWvP4aUlrP/BFJZCGzQ5WbDOaFftyNUi3z8U0RvOA==";
        };
        _nsn6dikT = {
            "id" = "nsn6dikT";
            "file" = "psitweaks-0.9.3.jar";
            "hash" = "sha512-y1ABp0Y1txng+lRt+LW9BRDV3wgSD4xhB7Ye1RfGWprH46jofti+VYxGrT3uNN+AcKso6AtpMh13JzuHmUy1dA==";
        };
        _vsx9xA0C = {
            "id" = "vsx9xA0C";
            "file" = "psitweaks-0.9.4.jar";
            "hash" = "sha512-hZ/i7mHgDFRp+3rLBycWwfQ0BkPEm4onLk5JMq7XRfoP233cJd3b2lHsIpPm1TyaAjCN5khIEV0ccYt+Ej64ZQ==";
        };
        _OYv7Do74 = {
            "id" = "OYv7Do74";
            "file" = "psitweaks-1.21.1-pre.jar";
            "hash" = "sha512-KZspt46uxNBIJqwr3qk+uztCkxR5vw+vdRU/KlkM3WvZlYeAgxp9aAJgN7n31tYFrH44rEdQApo5z4bt5DXqhg==";
        };
        _yUEzQB5S = {
            "id" = "yUEzQB5S";
            "file" = "psitweaks-1.21.1-0.9.5.jar";
            "hash" = "sha512-uSKtDuEPeE5S0TEJ12Gxv4gChuoAx7GYNghij11jiv1f0MeVfxJV+h6NruIYw5BOagxizSA+kWkxqogA64kfCQ==";
        };
        _bCkx4DG7 = {
            "id" = "bCkx4DG7";
            "file" = "psitweaks-0.9.5.jar";
            "hash" = "sha512-rCZdSfsgbck2CgdS2sBEz1xjIZHsrrB+xkfFHTcExAQfgnEa++j48Bh2uv2Ra7zbEcopaf8DasxoR+vCHvvUog==";
        };
        _5BOFboZg = {
            "id" = "5BOFboZg";
            "file" = "psitweaks-1.21.1-0.10.0.jar";
            "hash" = "sha512-Y04+JSyLIJsZ7ngO7Os+UkiyVXK/7VcxGgsW7dL82qAWMHUEV4qAgCi805P9opjHKDsaOpfX0y10/EvWrWGkOA==";
        };
        _wflNMHN7 = {
            "id" = "wflNMHN7";
            "file" = "psitweaks-1.20.1-0.10.0.jar";
            "hash" = "sha512-FLQ5m5fbCHt4c40apgCjmPBL73Ehb9OTGZdhY2O0HjZ7HMaDAvb4Lhqdrf6BeJx3IF9x0E5ofwt8b0UWljHm2Q==";
        };
        _NunQumY2 = {
            "id" = "NunQumY2";
            "file" = "psitweaks-1.21.1-0.10.1.jar";
            "hash" = "sha512-7MWsr8NhLSyVYAEb7oYmis7jGLkMPpkcoAlizWvLhK/Wu+6MmOegPLWXLB+eQiT0bcj5pY1mxpKc4RmTmNqLuA==";
        };
        _ss0NcxFy = {
            "id" = "ss0NcxFy";
            "file" = "psitweaks-1.20.1-0.10.1.jar";
            "hash" = "sha512-vNnBTBTd/RsXJuxMAKTOCIiQdLM25QbQ8TcHaojYWDOcNyyl+IAZo2WAuobs+G5OTyt7c1tUOyMG23XIsx5GHA==";
        };
        _pBB27qK2 = {
            "id" = "pBB27qK2";
            "file" = "psitweaks-1.20.1-0.10.2.jar";
            "hash" = "sha512-mBSgM0AQldLRR91V46a8Z2JeMfxbQgVApHaoRuYVdGGgnYq10eSPxoehgTxyNeEWCYKwDxTx/Q3cH4pKjPPVnA==";
        };
        _1TfJZHPd = {
            "id" = "1TfJZHPd";
            "file" = "psitweaks-1.21.1-0.10.2.jar";
            "hash" = "sha512-sxbvQhuE8Q1adtLeDXY0ppchlWyWbdr7/O6fASzaDSmCT4oFz60QF8lHEquvaRuourKcfN+efZzZHSEdKZmuTA==";
        };
        _4eP9YYN2 = {
            "id" = "4eP9YYN2";
            "file" = "psitweaks-1.21.1-0.10.3.jar";
            "hash" = "sha512-5iE13sGdtbWN7kfdl8aHPMK4mD8Bz5hSYvJKHnVHXAOCBfFST9IrEv9Dq/GQUpOvME1KR5UpGXD5OuryBCvmmA==";
        };
        _PLuwMEEZ = {
            "id" = "PLuwMEEZ";
            "file" = "psitweaks-1.20.1-0.10.3.jar";
            "hash" = "sha512-oOfc6wx9sdUipKlBRJTOCPoH/MbXpWe25jasBnYv/caEABSUN32G46SQNd7Aeck/hrGcsk1E5mEbJZG32eLESQ==";
        };
        _rPDEBdyN = {
            "id" = "rPDEBdyN";
            "file" = "psitweaks-1.20.1-0.10.4.jar";
            "hash" = "sha512-DeXCgz/qyfLQ6EWLjdkVOxKUcLIIARILys+fKf5D+J92P6R/k0CI99uezu27gwrm4gMLkQPFgghCjMnTZwX8Qg==";
        };
        _cTTM5CBP = {
            "id" = "cTTM5CBP";
            "file" = "psitweaks-1.21.1-0.10.4.jar";
            "hash" = "sha512-Xuq9MoYVSzbncPlUjd8J5y0309VKz3rm6zvaaiC60jv7Sb9ikPj6/u0nsdR3nxSsSsApMS7u7XL8kEJgPUpEIw==";
        };
        _BKC373ku = {
            "id" = "BKC373ku";
            "file" = "psitweaks-1.21.1-0.10.5.jar";
            "hash" = "sha512-48dAsELOFyJ62QajOvbaOxOULIsxqFWFNFbBzwlH4Vbl/FqlA0RHELNISvttorwx5HLMRldBtoCe7wXqTwa+Vg==";
        };
        _WwxkJzx2 = {
            "id" = "WwxkJzx2";
            "file" = "psitweaks-1.20.1-0.10.5.jar";
            "hash" = "sha512-JgG2D9Fxg9ruNehxIeCStmwPr+eirfI2DCR7E04vO43pGXL+0ShwZMM575SEfqgfJBeMuvv3DhC5xdsJKea6zw==";
        };
        _VvZtQLSy = {
            "id" = "VvZtQLSy";
            "file" = "psitweaks-1.20.1-0.10.6.jar";
            "hash" = "sha512-+LSBOvTsKWKqVJDc/g6mKBzNIH6IS4YGN+0+raflbcm3imoecFJSMOxtuvD9VafGahn4EVNOEpaTaXSEeSKHLA==";
        };
        _gmqnnx95 = {
            "id" = "gmqnnx95";
            "file" = "psitweaks-1.21.1-0.10.6.jar";
            "hash" = "sha512-4d/IdYo9vZ6B/wYKClx79uLaghI+OvGS+tute3cMyQ6Ofts1IR1+5ZwO+3Wu88/+xc2+Ma1ZdoYwFqpVAwaW5Q==";
        };
        _Qkn8Mchn = {
            "id" = "Qkn8Mchn";
            "file" = "psitweaks-1.21.1-0.10.7.jar";
            "hash" = "sha512-BtP6F0Dfcxv3bjK/M2HjqDPa+WW6rmZTX6iVslkhyWE/JDzKBHBPtrzMGqyVjXmXBrkEUJmQTdtQCYbXSHixcw==";
        };
        _fw9p8eKK = {
            "id" = "fw9p8eKK";
            "file" = "psitweaks-1.20.1-0.10.7.jar";
            "hash" = "sha512-x4NSGra2KYg6/eXC/WjNqiVXBs4nlNFi/YIs+6Xpf5vTH39Uw5sNW1iNB44NqdK/2UHgUrgRd3MBehMT7Setag==";
        };
        _cUoqKwse = {
            "id" = "cUoqKwse";
            "file" = "psitweaks-1.20.1-0.10.7-hotfix.jar";
            "hash" = "sha512-VCoIuO0OcolSRotT5d3YaB7fmh1U2TMldRF9gsOcnCP1RwZH3rChYUzlAGGQ8b4FkHSm4FLkcISfzZzrxEOTpg==";
        };
        _j3uPuFGo = {
            "id" = "j3uPuFGo";
            "file" = "psitweaks-1.20.1-0.10.8.jar";
            "hash" = "sha512-+NeO7iycKh9TkkCaAlOFksIYmCHNSmqiYdSJ5iuXfWlfzkOqaa/9vvqB5OmukmskQjjnToFPuKWnvwIThNMYHg==";
        };
        _2kmeZRta = {
            "id" = "2kmeZRta";
            "file" = "psitweaks-1.21.1-0.10.8.jar";
            "hash" = "sha512-LG09JCzhN202boViX8QKNcEZCJQnzwN0snoW1NSIVfeuYjIY0zN17evbMtn1LQ44gCYTB6RpB6678I1SxtKqNA==";
        };
        _AsQcdxwr = {
            "id" = "AsQcdxwr";
            "file" = "psitweaks-1.21.1-0.10.8-hotfix.jar";
            "hash" = "sha512-O7BlWvZERcFLKadxQfdCFResMo+l13K4OSWf7cQijJ8bpvMh5TOWjcydTNqVtkJbBuzl271ugVyGVcAG4nNgPQ==";
        };
        _jbLkupFx = {
            "id" = "jbLkupFx";
            "file" = "psitweaks-1.21.1-0.10.9.jar";
            "hash" = "sha512-LdJFIUE1GvZBNYCXzZQwXPqokXnpC4xbk8r66NdmFKNaGY8zMfbzXB37B4LVOArIaD2iQHzRktGiykaHQvxn6w==";
        };
        _Tx4PSu2w = {
            "id" = "Tx4PSu2w";
            "file" = "psitweaks-1.20.1-0.10.9.jar";
            "hash" = "sha512-FHYprTzr55gsH9tZzywrDXOwq0yTN+TdvWvyNqxt9sswKoPOmBUE/5ypuOlzFMRaXAk+QYYDx0O/VIn0fbHnqA==";
        };
        _xhUEUipL = {
            "id" = "xhUEUipL";
            "file" = "psitweaks-1.20.1-0.10.10.jar";
            "hash" = "sha512-PNQds3eFQ6FINKCD7fLYgvGXqMHqqdRaDMYtrrqdNYlv0plesYP3s0zdetDHKGL69Qx16AvKuwC1/8jmcE4z9A==";
        };
        _uc7wOUUl = {
            "id" = "uc7wOUUl";
            "file" = "psitweaks-1.21.1-0.10.10.jar";
            "hash" = "sha512-Ghm2XQjbx/1r5IwaDEmmEJIfBSaWnQaBQtl13f6WTqomp1xgqLBhR/V0c6DJdTkyt+v+XKHfFCD3SrDRn/49SQ==";
        };
        _sazDcHZZ = {
            "id" = "sazDcHZZ";
            "file" = "psitweaks-1.21.1-0.10.10-hotfix.jar";
            "hash" = "sha512-IoAMHsOinGskbcDlbgYhso96WsF/E729uI36yf8bF7MoYBRfoxOf0GPgE594R/9D7I0VIrVYy4rjccsLi3vzPg==";
        };
    in {
        "5ruGqOFI" = _5ruGqOFI;
        "8xnjmzLU" = _8xnjmzLU;
        "NflQOzYE" = _NflQOzYE;
        "ZHVnwtz6" = _ZHVnwtz6;
        "JMWFjCYJ" = _JMWFjCYJ;
        "oqsfqK4J" = _oqsfqK4J;
        "qh3eCFi2" = _qh3eCFi2;
        "nsn6dikT" = _nsn6dikT;
        "vsx9xA0C" = _vsx9xA0C;
        "OYv7Do74" = _OYv7Do74;
        "yUEzQB5S" = _yUEzQB5S;
        "bCkx4DG7" = _bCkx4DG7;
        "5BOFboZg" = _5BOFboZg;
        "wflNMHN7" = _wflNMHN7;
        "NunQumY2" = _NunQumY2;
        "ss0NcxFy" = _ss0NcxFy;
        "pBB27qK2" = _pBB27qK2;
        "1TfJZHPd" = _1TfJZHPd;
        "4eP9YYN2" = _4eP9YYN2;
        "PLuwMEEZ" = _PLuwMEEZ;
        "rPDEBdyN" = _rPDEBdyN;
        "cTTM5CBP" = _cTTM5CBP;
        "BKC373ku" = _BKC373ku;
        "WwxkJzx2" = _WwxkJzx2;
        "VvZtQLSy" = _VvZtQLSy;
        "gmqnnx95" = _gmqnnx95;
        "Qkn8Mchn" = _Qkn8Mchn;
        "fw9p8eKK" = _fw9p8eKK;
        "cUoqKwse" = _cUoqKwse;
        "j3uPuFGo" = _j3uPuFGo;
        "2kmeZRta" = _2kmeZRta;
        "AsQcdxwr" = _AsQcdxwr;
        "jbLkupFx" = _jbLkupFx;
        "Tx4PSu2w" = _Tx4PSu2w;
        "xhUEUipL" = _xhUEUipL;
        "uc7wOUUl" = _uc7wOUUl;
        "sazDcHZZ" = _sazDcHZZ;
        "forge-1.20.1" = _xhUEUipL;
        "neoforge-1.21.1" = _sazDcHZZ;
        "pkg-0.7.2" = _5ruGqOFI;
        "pkg-0.8.0" = _8xnjmzLU;
        "pkg-0.8.1" = _NflQOzYE;
        "pkg-0.8.2" = _ZHVnwtz6;
        "pkg-0.8.3" = _JMWFjCYJ;
        "pkg-0.9.0" = _oqsfqK4J;
        "pkg-0.9.2" = _qh3eCFi2;
        "pkg-0.9.3" = _nsn6dikT;
        "pkg-0.9.4" = _vsx9xA0C;
        "pkg-1.21.1-pre" = _OYv7Do74;
        "pkg-1.21.1-0.9.5" = _yUEzQB5S;
        "pkg-0.9.5" = _bCkx4DG7;
        "pkg-1.21.1-0.10.0" = _5BOFboZg;
        "pkg-1.20.1-0.10.0" = _wflNMHN7;
        "pkg-1.21.1-0.10.1" = _NunQumY2;
        "pkg-1.20.1-0.10.1" = _ss0NcxFy;
        "pkg-1.20.1-0.10.2" = _pBB27qK2;
        "pkg-1.21.1-0.10.2" = _1TfJZHPd;
        "pkg-1.21.1-0.10.3" = _4eP9YYN2;
        "pkg-1.20.1-0.10.3" = _PLuwMEEZ;
        "pkg-1.20.1-0.10.4" = _rPDEBdyN;
        "pkg-1.21.1-0.10.4" = _cTTM5CBP;
        "pkg-1.21.1-0.10.5" = _BKC373ku;
        "pkg-1.20.1-0.10.5" = _WwxkJzx2;
        "pkg-1.20.1-0.10.6" = _VvZtQLSy;
        "pkg-1.21.1-0.10.6" = _gmqnnx95;
        "pkg-1.21.1-0.10.7" = _Qkn8Mchn;
        "pkg-1.20.1-0.10.7" = _fw9p8eKK;
        "pkg-1.20.1-0.10.7-hotfix" = _cUoqKwse;
        "pkg-1.20.1-0.10.8" = _j3uPuFGo;
        "pkg-1.21.1-0.10.8" = _2kmeZRta;
        "pkg-1.21.1-0.10.8-hotfix" = _AsQcdxwr;
        "pkg-1.21.1-0.10.9" = _jbLkupFx;
        "pkg-1.20.1-0.10.9" = _Tx4PSu2w;
        "pkg-1.20.1-0.10.10" = _xhUEUipL;
        "pkg-1.21.1-0.10.10" = _uc7wOUUl;
        "pkg-1.21.1-0.10.10-hotfix" = _sazDcHZZ;
        "default" = _sazDcHZZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "psitweaks";
        id = "pwmvTzDk";
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