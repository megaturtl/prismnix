{lib, callPackage, ...}:
let
    versions = (let
        _4MoEjZaH = {
            "id" = "4MoEjZaH";
            "file" = "TradeExperience 1.0.0 1.21.5.jar";
            "hash" = "sha512-R7vt2shpwk/tlb7M5sIG2ZpzAaXIY2+VveFAbUUaq0t8Vaj8jonPX3nZ6TzXZg5dIOEyNCqkTXuCQ2Cl9nnWHw==";
        };
        _3mwGfJM5 = {
            "id" = "3mwGfJM5";
            "file" = "TradeExperience 1.0.1 1.21.5.jar";
            "hash" = "sha512-JWNoOeayoPzsF1My/xa4abQsiVsfCe9nVpW7nmDv2e1UGe5YrpynKRRfRCYHdzS39HfLb2ZeptHim4YA+9TiZg==";
        };
        _jeCoGoFC = {
            "id" = "jeCoGoFC";
            "file" = "TradeExperience 1.0.2 1.21.5.jar";
            "hash" = "sha512-tQtJ59RWEgvEROw+DtexeM8B5HZQNRghmBhxGIn8ghfHAPyHjjMrqyLoQM3Wvzxq/Vz48yAHoP7dr+NvZhbIcw==";
        };
        _MAF9rCWi = {
            "id" = "MAF9rCWi";
            "file" = "TradeExperience 1.0.4 1.21.5.jar";
            "hash" = "sha512-ctdhMp5jtWchM/xce5C0sn6yLnnGcKnq6oXuoiwbLnWkC3Mnd7GnJTn5QzZMP0w8BojvLR9DZ5fWCJ0/ZZ3RXA==";
        };
        _bRf58xF4 = {
            "id" = "bRf58xF4";
            "file" = "TradeExperience 1.0.6 1.21.5.jar";
            "hash" = "sha512-nkAIk7kXRTDmT3wIQdBOrc6L7DR92DL6AJVWnBEtePKb+o/rpfP79UmF8JTDeZUwJaFSDo1TWltd0ELD17JlSw==";
        };
        _mXDXfPyy = {
            "id" = "mXDXfPyy";
            "file" = "TradeExperience 1.0.6 1.21.6.jar";
            "hash" = "sha512-mKAgjb3gmVAwIixuVTpEkpfGRsrx1bKTIPXYh3Vdt+nMZvIQ3mz6K0ePrBWbJEjRbtGRc9I3q/oh60KyONlswg==";
        };
        _bTy7zwTI = {
            "id" = "bTy7zwTI";
            "file" = "TradeExperience 1.0.7 1.21.6-1.21.7.jar";
            "hash" = "sha512-sLNysecT/cRZRVdeVkcdn7YNdv/WKq0C1ZgMBkvRAaGf1lWlOqHoRQaSf1SkucCPC5NII6yhGbnjT0D+IFGYrQ==";
        };
        _b0Fmtb4A = {
            "id" = "b0Fmtb4A";
            "file" = "Trade_Experience-1.0.7_1.21.5-1.21.8.jar";
            "hash" = "sha512-FsGQYP9HjclkTciE3WzoNiWB7F8XwFU5l/JupQCwEmhYypxlyxx9ngdmvnT0yIpHrxaDHr7DYUj2DyTGe2YYHA==";
        };
        _nf6OyDmu = {
            "id" = "nf6OyDmu";
            "file" = "Trade_Experience-1.0.7_1.21.9-1.21.10.jar";
            "hash" = "sha512-y0j3CwjOP0A6D0ABT2qWAAUqgcEzl6B9MpxXdN+nkeAGG0PKQgHkmkUGFyWgSvYkvoEJYNybZFNwt+1tAxvmIg==";
        };
        _zXOGifKH = {
            "id" = "zXOGifKH";
            "file" = "Trade_Experience-1.0.7_1.21.11.jar";
            "hash" = "sha512-vMxGXSe6aHLztU3xCwaL4Q92+eIrTPXAh48kwvRU2HmlTlT2zc3lhFMMqgoJYfKsbVShzV7u9QSMpLIDujSYlw==";
        };
        _AQXW48cc = {
            "id" = "AQXW48cc";
            "file" = "Trade_Experience-1.0.8_1.21.11.jar";
            "hash" = "sha512-H53nrqjhFYixw4dwl9HBsGPOoj9cmoGHkPrNcxjyab3Dpz8gfc8sulxz2wvIouOPfWsieNvbTn2hTlq8viVMUA==";
        };
        _Ba9t3Rs9 = {
            "id" = "Ba9t3Rs9";
            "file" = "Trade_Experience-1.0.9_1.21.11.jar";
            "hash" = "sha512-EkI2aqKPg6qA0EwLiSPgXvtlT/H2cC1Tg63YwJ4ie6ITF94fi0uLQFMPk4M8zDNepK23P2PMoT36ke3gmB9y0w==";
        };
        _ZzMEtXmq = {
            "id" = "ZzMEtXmq";
            "file" = "TradeExperience_26.1-26.2.jar";
            "hash" = "sha512-N5tXChiV06VstFt5GW62RnIqJQ4JALjd+GVL/un6bNTegtA0GUetERP9e2J2rgAby2m5oJXuJyLil8eb9Adr2Q==";
        };
    in {
        "4MoEjZaH" = _4MoEjZaH;
        "3mwGfJM5" = _3mwGfJM5;
        "jeCoGoFC" = _jeCoGoFC;
        "MAF9rCWi" = _MAF9rCWi;
        "bRf58xF4" = _bRf58xF4;
        "mXDXfPyy" = _mXDXfPyy;
        "bTy7zwTI" = _bTy7zwTI;
        "b0Fmtb4A" = _b0Fmtb4A;
        "nf6OyDmu" = _nf6OyDmu;
        "zXOGifKH" = _zXOGifKH;
        "AQXW48cc" = _AQXW48cc;
        "Ba9t3Rs9" = _Ba9t3Rs9;
        "ZzMEtXmq" = _ZzMEtXmq;
        "fabric-1.21.5" = _b0Fmtb4A;
        "fabric-1.21.6" = _b0Fmtb4A;
        "fabric-1.21.7" = _b0Fmtb4A;
        "fabric-1.21.8" = _b0Fmtb4A;
        "fabric-1.21.9" = _nf6OyDmu;
        "fabric-1.21.10" = _nf6OyDmu;
        "fabric-1.21.11" = _Ba9t3Rs9;
        "fabric-26.1" = _ZzMEtXmq;
        "fabric-26.1.1" = _ZzMEtXmq;
        "fabric-26.1.2" = _ZzMEtXmq;
        "fabric-26.2" = _ZzMEtXmq;
        "pkg-1.0.0_1.21.5" = _4MoEjZaH;
        "pkg-1.0.1_1.21.5" = _3mwGfJM5;
        "pkg-1.0.2_1.21.5" = _jeCoGoFC;
        "pkg-1.0.4_1.21.5" = _MAF9rCWi;
        "pkg-1.0.6_1.21.5" = _bRf58xF4;
        "pkg-1.0.7_1.21.6" = _mXDXfPyy;
        "pkg-1.0.7_1.21.6-1.21.7" = _bTy7zwTI;
        "pkg-1.0.7_1.21.5-1.21.8" = _b0Fmtb4A;
        "pkg-1.0.7_1.21.9-1.21.10" = _nf6OyDmu;
        "pkg-1.0.7_1.21.11" = _zXOGifKH;
        "pkg-1.0.8_1.21.11" = _AQXW48cc;
        "pkg-1.0.9_1.21.11" = _Ba9t3Rs9;
        "pkg-1.0.9_26.1-26.2" = _ZzMEtXmq;
        "default" = _ZzMEtXmq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trade-experience";
        id = "3nZC9EUc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}