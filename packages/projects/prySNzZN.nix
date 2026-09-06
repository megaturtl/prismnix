{lib, callPackage, ...}:
let
    versions = (let
        _umOsZoin = {
            "id" = "umOsZoin";
            "file" = "breakthemod.jar";
            "hash" = "sha512-9HID1yoiFvNR65DHNYQYHS543tMYXGA0RNdAyTIXXx1bkbP3Q1L5oFvD5+O044iENjuuJ9biOkMH+WgOcUuQBw==";
        };
        _kwushZpK = {
            "id" = "kwushZpK";
            "file" = "breakthemod-1.21.1.jar";
            "hash" = "sha512-dG/f1vcmXJNkgc8SBLxQncUgecVTtCy5woKMJGfcxjnnJoE15tV2aEVD1Hpm2D/SAjGVsy4eCnsPNgbvfhjOtQ==";
        };
        _swAX59MH = {
            "id" = "swAX59MH";
            "file" = "breakthemod.jar";
            "hash" = "sha512-JCehYp9ta0Zd0k6wA1G1c43NyRnm9NiqEUCBY9DJYnD7yMmH6BVolgMeb91tu/uDn5b3Hr2oWLWwxTqkPhvA1w==";
        };
        _fqp51tTO = {
            "id" = "fqp51tTO";
            "file" = "breakthemod.jar";
            "hash" = "sha512-Tp6yiPOkYucqxerB6+CB6XFHoJriIgLnHsTw6RxmxfV/m+uOcI0km8+eT0Bkwi37SArOTDaJxADBcYA/SFnjqw==";
        };
        _RwDq51Pk = {
            "id" = "RwDq51Pk";
            "file" = "breakthemod.jar";
            "hash" = "sha512-FL7/2KaF2PhiDfNyqLKtd7R9HmTXrsxEkNU2zRYP9y3MDLQzNdvix1AwWLTYfUKu1GebXEsr8lnkeGk62HtdjA==";
        };
        _3xTLmgW6 = {
            "id" = "3xTLmgW6";
            "file" = "breakthemod.jar";
            "hash" = "sha512-I2VZaqrkcYVvcKw52CU1nrAkibyx4Ip1pAMlqPpMGONFKI3QMQxIZwQhG5RTfbUXRlcMX+v50DIqBBXyILC3hA==";
        };
        _8T4H2v54 = {
            "id" = "8T4H2v54";
            "file" = "breakthemod.jar";
            "hash" = "sha512-T/igpOItgY26dJZ3mh3DHu3xAEUnFPmJZvsuOfEQmiKlsG6lpYuhrypeeCMQL1RBIqFVeaMwVBCydW9cXRlXxg==";
        };
        _4V8ngPPr = {
            "id" = "4V8ngPPr";
            "file" = "breakthemod.jar";
            "hash" = "sha512-YBZbeApgsclNOQdu9CUoMv6jtAIryeAiMmTkViUR7a8KzOW1Zfooyr9IDuDI3BGg4zAsT6s9CzM8E8Bj/Ec0UQ==";
        };
        _lscCdsWw = {
            "id" = "lscCdsWw";
            "file" = "breakthemod.jar";
            "hash" = "sha512-T3vY9csknpy3P/X9rEWJVG8lPeaHfIFFcZQ9ymBeFT54Qn77qt2AoIr3H6AhcYoGTIvScpjyFK+wLyRvk+IbZg==";
        };
        _U1TMSiCm = {
            "id" = "U1TMSiCm";
            "file" = "breakthemod.jar";
            "hash" = "sha512-SPCuiNBTxP1Ai74shyfBQJmJ5cEYKt2MdHJ1/lZOZoQDDTEs3T+wL9DzDYXQo+5+lnW23Kdib8avgUmxD8RMyg==";
        };
        _zcq9Coff = {
            "id" = "zcq9Coff";
            "file" = "breakthemod.jar";
            "hash" = "sha512-DjwS+q87SU/6U6vhY7z12GNM7bHwYRv+eX8H3MiPgpp12YmTRNGE38oUtuBD+cZUhqk6O6UkSaFYRHvJmGl3rg==";
        };
        _Y6s9Wnds = {
            "id" = "Y6s9Wnds";
            "file" = "breakthemod.jar";
            "hash" = "sha512-dedwA5ibf7ExIjOLIKfkp7OjxeN7j/sftLMbDF9cZR7lkCDxwrn3aIxxPgr7sT8DRIVIzB3NEBJjROXgQfxLXw==";
        };
        _1igyzNzi = {
            "id" = "1igyzNzi";
            "file" = "breakthemod.jar";
            "hash" = "sha512-HPDNDCbyEw2fOJW2f2E7ImO71m9EvypGmPq4lJfoaT2ThHEo/3GKiBOhWMn17TaUcrel5f5mu7TPSdyPZvNJLA==";
        };
        _oxL2VSt6 = {
            "id" = "oxL2VSt6";
            "file" = "breakthemod.jar";
            "hash" = "sha512-Y9bLZBOweM19gIROh8WZXuSs8JsEvHl2vkkXfWsqCJro0QunOvHZE3vKrHo6Z9TbLvmJH/96ySdw+fW5Kzaufg==";
        };
        _Fu2yo0TY = {
            "id" = "Fu2yo0TY";
            "file" = "breakthemod.jar";
            "hash" = "sha512-tWZYFRf7Hhx4nCSLUQSnC/KsPur9pAEnxh2RDwXMQkHOYBv2wlqcmBqsOEiQEOOk2rTiIYWQDGchfZ8EYQiE1A==";
        };
        _xGbr8FiN = {
            "id" = "xGbr8FiN";
            "file" = "breakthemod.jar";
            "hash" = "sha512-Bm57jVpf0p+xJQaR6JmAOu8GE5eKjocWoYm0ZmDHIn8RKpnjm8Sr05Hrfm5OKk4q3o6u/yhIusensz6RIG1JVQ==";
        };
        _Nq2DZLbV = {
            "id" = "Nq2DZLbV";
            "file" = "breakthemod.jar";
            "hash" = "sha512-/g9AEyIx+oZtS1BlFbquG2h2nPMFPD+W2iW9vQdpzV1dM51hlyGdNjP2JBCbP8F3bc6n8rd7H0HkwDnYIbLuSw==";
        };
        _BgYbGXFI = {
            "id" = "BgYbGXFI";
            "file" = "breakthemod.jar";
            "hash" = "sha512-hHY9CNgFE5Ipc+eh6+MSOpCdi1yVRXkjNOQz9GIZLxTfPiptKHDJv3SMCLzcknYWiZED+6Ey9NuJpPaLFUhfiw==";
        };
        _UX2kVaYY = {
            "id" = "UX2kVaYY";
            "file" = "breakthemod.jar";
            "hash" = "sha512-YnHLNUvM5wcmTTH6Eh9wfeW2nXfF0qIGFJvGokz3E0kgGcrY4th60PFp9rOGJZT2/yhmm0TS4Y0kDdfEl3VIAw==";
        };
        _dyvDB1sd = {
            "id" = "dyvDB1sd";
            "file" = "breakthemod-1.4.3.jar";
            "hash" = "sha512-02z+JXeZb9sQVTo/qNhVafY0zGiHa+SBpX/ui518erqyhazUyNgzRTrRq3sV3etiN3d7l0L9/xH7soZYvyxLrw==";
        };
        _UjDahPYD = {
            "id" = "UjDahPYD";
            "file" = "breakthemod-1.4.4.jar";
            "hash" = "sha512-ZX1coinITSJwD60BxKqb9JA+iQuyI5skPmAOQ4F2NPDm2QXZhQNDHoFNigbPpV6tkzjAdZhbjVgUNe9u9It5lA==";
        };
        _7czgbii1 = {
            "id" = "7czgbii1";
            "file" = "breakthemod-1.4.5-dev.jar";
            "hash" = "sha512-HQuIgkwfdoPg+Qdre7pm4Pd1nkjQ52OLwEcbqHfEm6CnyfojnZWj/rx/TxUJQC8Um1p1R9fbefWI0QBrANQi7g==";
        };
        _Gxd2ltFz = {
            "id" = "Gxd2ltFz";
            "file" = "breakthemod-1.4.6.jar";
            "hash" = "sha512-3wq6DU2zkTTPDt3pQs1aAimh1XDOZG5RZQdIkqeANjjBpO359jxWoYPDupK1CTcZjSbk8H+wU+b40ZcGouU6Bg==";
        };
        _4Y7ONZpn = {
            "id" = "4Y7ONZpn";
            "file" = "breakthemod-1.4.7.jar";
            "hash" = "sha512-IiAQEV3xlJs1lVqpq/vdMDyQxF8NoCIVbafWXyc3235EXVoSOyXb227w5BUbjJE0qKg/hae1xa3GkdBBBz0/fA==";
        };
        _RiiV0dve = {
            "id" = "RiiV0dve";
            "file" = "breakthemod-1.4.8.jar";
            "hash" = "sha512-bL7oWisA6XN8mwmemixaEQx6RmzJLCY4Vp03domT2tQCVJlZDoqH1c8Ekd36LK7/3NEqvgr1VB3tUs8e96vbuQ==";
        };
        _Pp8HgA7g = {
            "id" = "Pp8HgA7g";
            "file" = "breakthemod-1.5.0.jar";
            "hash" = "sha512-vBfEu16Kr0AfLyHqTNA36NX42n8p+Rv25+vCpHN2RAvT2fBefrQqUd2R2PweoqrR4aHljk5RUO4mfSAGUbiM0Q==";
        };
        _C01gpYBB = {
            "id" = "C01gpYBB";
            "file" = "breakthemod-1.5.1.jar";
            "hash" = "sha512-Y8zXgIeTor9SPUuaHVhn2hJxAXc0L28+IgSRTf8P/nN/Gc6mDsloKKmXvPceELOX6hOtTnn8Ufv5UiEii/mKCg==";
        };
        _oypT3KZi = {
            "id" = "oypT3KZi";
            "file" = "breakthemod.jar";
            "hash" = "sha512-N6XaQO1VqedSgPV64f/Ofy4YPgbvZpM0adR1CIrUtvSv2asI/nxNA8ZF3iSjUSE9X9VPkBs1V/klc9d1RByPJA==";
        };
        _6ec9UCNk = {
            "id" = "6ec9UCNk";
            "file" = "breakthemod-1.6.2.jar";
            "hash" = "sha512-V6O9elQcjf9sPlGUekbd124O8e89tOE7E7DBfV0L1BxiRUUcXBBW01MG/WX2okYJRVjgNmxH5dBXpF77kdmhrQ==";
        };
        _14NC8AHW = {
            "id" = "14NC8AHW";
            "file" = "breakthemod-1.6.3.jar";
            "hash" = "sha512-BYWQULDWCFgC47O3++2394PPuPuDbw6d3FfA/TLQrj5ew21aFEmtbn4B0PKzJnc+1bEhyyuv/otK7OI+ZtUbFg==";
        };
    in {
        "umOsZoin" = _umOsZoin;
        "kwushZpK" = _kwushZpK;
        "swAX59MH" = _swAX59MH;
        "fqp51tTO" = _fqp51tTO;
        "RwDq51Pk" = _RwDq51Pk;
        "3xTLmgW6" = _3xTLmgW6;
        "8T4H2v54" = _8T4H2v54;
        "4V8ngPPr" = _4V8ngPPr;
        "lscCdsWw" = _lscCdsWw;
        "U1TMSiCm" = _U1TMSiCm;
        "zcq9Coff" = _zcq9Coff;
        "Y6s9Wnds" = _Y6s9Wnds;
        "1igyzNzi" = _1igyzNzi;
        "oxL2VSt6" = _oxL2VSt6;
        "Fu2yo0TY" = _Fu2yo0TY;
        "xGbr8FiN" = _xGbr8FiN;
        "Nq2DZLbV" = _Nq2DZLbV;
        "BgYbGXFI" = _BgYbGXFI;
        "UX2kVaYY" = _UX2kVaYY;
        "dyvDB1sd" = _dyvDB1sd;
        "UjDahPYD" = _UjDahPYD;
        "7czgbii1" = _7czgbii1;
        "Gxd2ltFz" = _Gxd2ltFz;
        "4Y7ONZpn" = _4Y7ONZpn;
        "RiiV0dve" = _RiiV0dve;
        "Pp8HgA7g" = _Pp8HgA7g;
        "C01gpYBB" = _C01gpYBB;
        "oypT3KZi" = _oypT3KZi;
        "6ec9UCNk" = _6ec9UCNk;
        "14NC8AHW" = _14NC8AHW;
        "fabric-1.20.4" = _U1TMSiCm;
        "fabric-1.21.1" = _Fu2yo0TY;
        "fabric-1.20.5" = _U1TMSiCm;
        "fabric-1.20.6" = _U1TMSiCm;
        "fabric-1.21" = _U1TMSiCm;
        "fabric-1.21.2" = _Fu2yo0TY;
        "fabric-1.21.3" = _Fu2yo0TY;
        "fabric-1.21.4" = _Nq2DZLbV;
        "fabric-1.21.5" = _Nq2DZLbV;
        "fabric-1.21.6" = _Nq2DZLbV;
        "fabric-1.21.7" = _Nq2DZLbV;
        "fabric-1.21.8" = _UjDahPYD;
        "fabric-1.21.9" = _UjDahPYD;
        "fabric-1.21.10" = _UjDahPYD;
        "fabric-1.21.11" = _C01gpYBB;
        "fabric-26.2" = _14NC8AHW;
        "pkg-1" = _umOsZoin;
        "pkg-1.0.0-1.21.1" = _kwushZpK;
        "pkg-1.0.1" = _swAX59MH;
        "pkg-1.0.2" = _fqp51tTO;
        "pkg-1.0.3" = _RwDq51Pk;
        "pkg-1.0.4" = _3xTLmgW6;
        "pkg-1.0.5" = _8T4H2v54;
        "pkg-1.0.6" = _4V8ngPPr;
        "pkg-1.0.7" = _U1TMSiCm;
        "pkg-1.0.9" = _1igyzNzi;
        "pkg-1.1.0" = _oxL2VSt6;
        "pkg-1.2.0" = _Fu2yo0TY;
        "pkg-1.2.1" = _xGbr8FiN;
        "pkg-1.2.2" = _Nq2DZLbV;
        "pkg-1.0-SNAPSHOT" = _BgYbGXFI;
        "pkg-1.3.1" = _UX2kVaYY;
        "pkg-1.4.3" = _dyvDB1sd;
        "pkg-1.4.4" = _UjDahPYD;
        "pkg-1.4.5" = _7czgbii1;
        "pkg-1.4.6" = _Gxd2ltFz;
        "pkg-1.4.7" = _4Y7ONZpn;
        "pkg-1.4.8" = _RiiV0dve;
        "pkg-1.5.0" = _Pp8HgA7g;
        "pkg-1.5.1" = _C01gpYBB;
        "pkg-1.6.1" = _oypT3KZi;
        "pkg-1.6.2" = _6ec9UCNk;
        "pkg-1.6.3" = _14NC8AHW;
        "default" = _14NC8AHW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "breakthemod";
        id = "prySNzZN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}