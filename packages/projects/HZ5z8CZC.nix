{lib, callPackage, ...}:
let
    versions = (let
        _QFbTtaNW = {
            "id" = "QFbTtaNW";
            "file" = "soy-0.1.0-fabric.jar";
            "hash" = "sha512-saqKsfBx/wYsQEtAN87HEvB6vsjiSei4TRfQEXpGQMq2ckeJMbBTe7/BZmlfF1rc1tqGRiSXOHnoDGuxgPiEXQ==";
        };
        _1bn5xrbR = {
            "id" = "1bn5xrbR";
            "file" = "soy-0.1.1-fabric.jar";
            "hash" = "sha512-0UTIj3TGMLkVzZFXhTVho0KiprDsmFo5naf/4FPTBhpNTcE3lxBjhU3eCuE2fi61yMD70qZooC1NIggEpCAB9g==";
        };
        _dD7kcsMR = {
            "id" = "dD7kcsMR";
            "file" = "soy-0.1.1-forge.jar";
            "hash" = "sha512-lGynocoIZNHBGw06ftLm0GXpxKgsfGLkxvUe6QCd6K5PiYKkBv7MCO4ev6WMeyUe6NfKqKoRoDAZ3ctNUUOohw==";
        };
        _SjDfQRZX = {
            "id" = "SjDfQRZX";
            "file" = "soy-0.1.2-fabric.jar";
            "hash" = "sha512-LFzvakF8DSDfA6/m9u+FLZ5ipmaTFUfHwaWgzJJSFzxTuCY9DA1lwOZ/3sjnXTZm6qvlLDuxP6+jJpWGOsSKVw==";
        };
        _8T6FRzw5 = {
            "id" = "8T6FRzw5";
            "file" = "soy-0.1.2-forge.jar";
            "hash" = "sha512-rEMxNWh0nSUUKTciKUewiquGb2Pym6bbOxa8fs5Ak7VN2pOE6p5+LlqWsfArHgjCA6CBZ3otpxOf6rgG7u7Uew==";
        };
        _OEVFb5iT = {
            "id" = "OEVFb5iT";
            "file" = "soy-0.1.3-fabric.jar";
            "hash" = "sha512-wiBIq+XZfQ+XpzEiGJUa18ZSok4yXhxpCG8mEazcUWxywLXs5qo5odDN9rgE9hfetO01WiQi6HtwZINgd+fAEA==";
        };
        _BzGWgb8R = {
            "id" = "BzGWgb8R";
            "file" = "soy-0.1.3-forge.jar";
            "hash" = "sha512-+w+Ie8PLJi3Wkdnp1HCkIAMywp2NxLaRJWAG4jmRAm1uh+bMTQ95MAc7ro/lG3lm4UFF/GqgKJrF56TfcUQobQ==";
        };
        _VoMxn3MR = {
            "id" = "VoMxn3MR";
            "file" = "soy-0.1.4-fabric.jar";
            "hash" = "sha512-A0ERnYuHG3uNzH0727I3M5od8EUDzOBIlhWMkXEz5XQShTzsiYvuoWsf5OjnSdao3HoGK6c1c/X3IqShqdk+0A==";
        };
        _AyBCRysG = {
            "id" = "AyBCRysG";
            "file" = "soy-0.1.4-forge.jar";
            "hash" = "sha512-lL3tkac95LlQPwvHMRYm+blyIGGagDiOZ0ZafgV/MoE7gPT5TrACXjt8lnXOJRlW+Y6gi/wMmkUd7SxsStTb0g==";
        };
        _pY6k2NVk = {
            "id" = "pY6k2NVk";
            "file" = "soy-0.1.5-fabric.jar";
            "hash" = "sha512-NhaX0rU9e/OGk9Zwfs8o3B0xHAqcVhTkZ+N73etn849Z0zasUDd+RiDT2xeBI6xXlTK9lYAQZKU/IJp3YbyOEA==";
        };
        _3ozhlSpn = {
            "id" = "3ozhlSpn";
            "file" = "soy-0.1.5-forge.jar";
            "hash" = "sha512-uBwSODQtnM8+iwlG8rxH7EgjpebAQxyvZq4gAy7BqDyGyPhGfHJ6p1p8IIEkuKQUZoi8MgHlM7xwJD1K+0yPxA==";
        };
        _vPz3rrQj = {
            "id" = "vPz3rrQj";
            "file" = "soy-0.1.6-fabric.jar";
            "hash" = "sha512-FxHdb3bQ+AWhphGjqaxEpoEqgrhe0oWIP3HHk1OJbZaIiJmZ52a2PSfI+Ve6GlWcl/gtFSPs8OjMtm/x/OWxXA==";
        };
        _VxNefxFk = {
            "id" = "VxNefxFk";
            "file" = "soy-0.1.6-forge.jar";
            "hash" = "sha512-3rV2715f/kxxI2Psu0F8nVk4KBXCf0eiEVfxSk4rGKMyp0RFJLVFcvNR47o9AjcS2oikT7CCngcNVdMEslFOLg==";
        };
        _K3e7Kjtd = {
            "id" = "K3e7Kjtd";
            "file" = "soy-0.1.7-fabric.jar";
            "hash" = "sha512-kmwR5nXfh/IMwcVOGXGYLmXCZLCwA2sPanTLd+5y87vzf4hf+A7qp4F5N7o5fb9iTu+imHX1LSfC6CgnXUSEiw==";
        };
        _dmoMKK9w = {
            "id" = "dmoMKK9w";
            "file" = "soy-0.1.7-forge.jar";
            "hash" = "sha512-wh9MClR1tdmLFX+9QFUfyoarK25y2XNCbo8Tgzewgi1wxLBNaJ6JJ5q7nkGI2+okdWj5DxS/EB2cOPu7adnY7A==";
        };
        _ibROAq5F = {
            "id" = "ibROAq5F";
            "file" = "soy-0.1.8-fabric.jar";
            "hash" = "sha512-bLtZc/U8DjTvut0dte3VqLQETGQ26DpKuE0f+31oTtLrJnSc5tQQmn/7CThgK2UxvQYuydubJL08amLXDgGmoA==";
        };
        _d43Haear = {
            "id" = "d43Haear";
            "file" = "soy-0.1.8-forge.jar";
            "hash" = "sha512-fSK62TbURKmitrGaUtBh1FdhhfqQ7I8BfQFz+seoU49HGFeLefAtDwgzqfwrxJlfXcDxcp5y+AfwwEkcij3avw==";
        };
        _RKnPzL71 = {
            "id" = "RKnPzL71";
            "file" = "soy-0.1.9-fabric.jar";
            "hash" = "sha512-HojuZs8/fLRC/QmTEW+jH2Iu5fm3LGf8G+Kmfkqin0T4GBi1OLWPZTD+fGA9DzMdUlC7M1FlamLwNuq00HrTrA==";
        };
        _lhGkfuIl = {
            "id" = "lhGkfuIl";
            "file" = "soy-0.1.9-forge.jar";
            "hash" = "sha512-hKxpSAgXC7SJUvrnFN4wTRBL8sl6XM566NQO5c/sd6vuI2MnfjuC/tJckizgyeyL2pF6UIADEfy9WhL9qB52Ng==";
        };
        _SxM6zgvo = {
            "id" = "SxM6zgvo";
            "file" = "soy-0.1.9.1-fabric.jar";
            "hash" = "sha512-8KCQpmtC+uQZT69ekt/kiDhsugl4sXuaCQy1wri2ASpbdBS68BQ8MPKHe3EBYpxQhLcBRYjekor9ef5y+vpxXA==";
        };
        _u0MjytQp = {
            "id" = "u0MjytQp";
            "file" = "soy-0.1.10-fabric.jar";
            "hash" = "sha512-gR6OoT6L4dLV8wrhsnkPAG2X+fBuUz/arbb4w9rYpJG4VuEUP9yqiau/MMEkIZBYPN05Oa3HCTzfvXOfzD8UNQ==";
        };
        _L0gtZ3pC = {
            "id" = "L0gtZ3pC";
            "file" = "soy-0.1.10-forge.jar";
            "hash" = "sha512-HQOTAoIkcucmiwOSbHeREbOdTn6sTdt+2ffOV6F9xtBtIdUOQnvXIN0MYKOb7iMOL8w5G2so2SyVKPYFIFwh0w==";
        };
        _MFwvETDD = {
            "id" = "MFwvETDD";
            "file" = "soy-0.1.11-fabric.jar";
            "hash" = "sha512-spfKCmy77P4d88ZLR+Y0/N/LOpa5yEkulkh4uDVBPmnRj6diiVoJnMkdkgIeXyal2AGENEYA6Udm23W79UpUIw==";
        };
        _kCHUYyje = {
            "id" = "kCHUYyje";
            "file" = "soy-0.1.11-forge.jar";
            "hash" = "sha512-xbE9oMdolrEDU4RtOgf6ehdkQgzuQ49odU9YSebcdEQPKyjvHa5f9AL0VmvoDHr/FEyLkbts4Y5nkKQ6hxbA3w==";
        };
        _lWllfhhC = {
            "id" = "lWllfhhC";
            "file" = "soy-0.1.12-forge.jar";
            "hash" = "sha512-ar9weE79g6gO6a1uBkw2bRnHuATfUp+AKtQ5l6uCmQ8lrGaL527fI1MMzHbzwJm/0S1LrurtkC3l3rR07uwxWQ==";
        };
        _B2UAMRTD = {
            "id" = "B2UAMRTD";
            "file" = "soy-0.1.12-fabric.jar";
            "hash" = "sha512-fhAjupC7OUZoypAhrWS1x0KZHPq2HJY1aoVy5gixYvHugleHrkER7RYb72Uzg1Vb25dqwqF2FJQbOu1JVpWPLQ==";
        };
        _5CyUfsFG = {
            "id" = "5CyUfsFG";
            "file" = "soy-0.1.13-forge.jar";
            "hash" = "sha512-mAVz9QhGb/eOcvbol+e60NPhpfuMrsM9aSMEN3kge3nU/msoIgVSqXnzUnwvmkJ9hIN31gYJ7QLNHocbNGs8QQ==";
        };
        _XA2B6Tty = {
            "id" = "XA2B6Tty";
            "file" = "soy-0.1.13-fabric.jar";
            "hash" = "sha512-a4r3s/1gbiUtYq52tRIykBkUdgB6pN/Ieh/0gLDVeDNjFkHOIaD8l2Zj9S2LzExVew1Js40NjRDZJl8bXo9WXw==";
        };
        _wisS6hbi = {
            "id" = "wisS6hbi";
            "file" = "soy-0.1.14a-fabric.jar";
            "hash" = "sha512-qPNNc+PhZCvX9FAHoGdt8LDnRmD2HeZWVxVhiVdXrnTxMM4An/hsKeLP8NKNAc+0Mw/LPqeJcZosf8FlA6+JZg==";
        };
        _8E8PGlHf = {
            "id" = "8E8PGlHf";
            "file" = "soy-0.1.14a-forge.jar";
            "hash" = "sha512-vJzk5VFtLeX1ubqyhoJosRXzriyLi49N+2vkEowYQgT3w9LbUQcTDOulUW0hmnm+fm8do0laqQKJrU596/R0ew==";
        };
    in {
        "QFbTtaNW" = _QFbTtaNW;
        "1bn5xrbR" = _1bn5xrbR;
        "dD7kcsMR" = _dD7kcsMR;
        "SjDfQRZX" = _SjDfQRZX;
        "8T6FRzw5" = _8T6FRzw5;
        "OEVFb5iT" = _OEVFb5iT;
        "BzGWgb8R" = _BzGWgb8R;
        "VoMxn3MR" = _VoMxn3MR;
        "AyBCRysG" = _AyBCRysG;
        "pY6k2NVk" = _pY6k2NVk;
        "3ozhlSpn" = _3ozhlSpn;
        "vPz3rrQj" = _vPz3rrQj;
        "VxNefxFk" = _VxNefxFk;
        "K3e7Kjtd" = _K3e7Kjtd;
        "dmoMKK9w" = _dmoMKK9w;
        "ibROAq5F" = _ibROAq5F;
        "d43Haear" = _d43Haear;
        "RKnPzL71" = _RKnPzL71;
        "lhGkfuIl" = _lhGkfuIl;
        "SxM6zgvo" = _SxM6zgvo;
        "u0MjytQp" = _u0MjytQp;
        "L0gtZ3pC" = _L0gtZ3pC;
        "MFwvETDD" = _MFwvETDD;
        "kCHUYyje" = _kCHUYyje;
        "lWllfhhC" = _lWllfhhC;
        "B2UAMRTD" = _B2UAMRTD;
        "5CyUfsFG" = _5CyUfsFG;
        "XA2B6Tty" = _XA2B6Tty;
        "wisS6hbi" = _wisS6hbi;
        "8E8PGlHf" = _8E8PGlHf;
        "fabric-1.20.1" = _wisS6hbi;
        "forge-1.20.1" = _8E8PGlHf;
        "pkg-0.1.0" = _QFbTtaNW;
        "pkg-0.1.1-fabric" = _1bn5xrbR;
        "pkg-0.1.1-forge" = _dD7kcsMR;
        "pkg-0.1.2-fabric" = _SjDfQRZX;
        "pkg-0.1.2-forge" = _8T6FRzw5;
        "pkg-0.1.3-fabric" = _OEVFb5iT;
        "pkg-0.1.3-forge" = _BzGWgb8R;
        "pkg-0.1.4-fabric" = _VoMxn3MR;
        "pkg-0.1.4-forge" = _AyBCRysG;
        "pkg-0.1.5-fabric" = _pY6k2NVk;
        "pkg-0.1.5-forge" = _3ozhlSpn;
        "pkg-0.1.6-fabric" = _vPz3rrQj;
        "pkg-0.1.6-forge" = _VxNefxFk;
        "pkg-0.1.7-fabric" = _K3e7Kjtd;
        "pkg-0.1.7-forge" = _dmoMKK9w;
        "pkg-0.1.8-fabric" = _ibROAq5F;
        "pkg-0.1.8-forge" = _d43Haear;
        "pkg-0.1.9-fabric" = _RKnPzL71;
        "pkg-0.1.9-forge" = _lhGkfuIl;
        "pkg-0.1.9.1-fabric" = _SxM6zgvo;
        "pkg-0.1.10-fabric" = _u0MjytQp;
        "pkg-0.1.10-forge" = _L0gtZ3pC;
        "pkg-0.1.11-fabric" = _MFwvETDD;
        "pkg-0.1.11-forge" = _kCHUYyje;
        "pkg-0.1.12-forge" = _lWllfhhC;
        "pkg-0.1.12-fabric" = _B2UAMRTD;
        "pkg-0.1.13-forge" = _5CyUfsFG;
        "pkg-0.1.13-fabric" = _XA2B6Tty;
        "pkg-0.1.14a-fabric" = _wisS6hbi;
        "pkg-0.1.14a-forge" = _8E8PGlHf;
        "default" = _8E8PGlHf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subjects-of-ymir";
        id = "HZ5z8CZC";
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