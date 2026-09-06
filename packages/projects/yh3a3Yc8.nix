{lib, callPackage, ...}:
let
    versions = (let
        _SZpX9uRC = {
            "id" = "SZpX9uRC";
            "file" = "novoatlas-fabric-1.0.0.jar";
            "hash" = "sha512-Xiogdg+l/mH5B/8/klTIpD2Ll/Q+24iJYF9GY9RqLquJsuIxWR7OFtu1E4DwtstXPAfZMG4P95838jz6UJxlDw==";
        };
        _uitAcYtc = {
            "id" = "uitAcYtc";
            "file" = "novoatlas-neoforge-1.0.0.jar";
            "hash" = "sha512-HDLsC8Ut1xG9cx6IS7xXMhXRrCMEDL42NlSL2lunb+s//g2gco+c7pWplWxvm32S26Mxa0po5sSGpEptWrTHgQ==";
        };
        _O4efrJFQ = {
            "id" = "O4efrJFQ";
            "file" = "novoatlas-neoforge-1.0.1+1.21.1.jar";
            "hash" = "sha512-kwsCoLWdv+EOzfW41DbGMKxxU6rfDgRXij68LdGg47gnqo5g9bUnevkHiBz/Tn+/X6VWWX6RJxKroUI3rscXWw==";
        };
        _vRs2Ec4b = {
            "id" = "vRs2Ec4b";
            "file" = "novoatlas-fabric-1.0.1+1.21.1.jar";
            "hash" = "sha512-mFuAaKuv4lotNe2t2pX4goyQ/KPkPfFaC9NuuBDW3sQ4toFX0+HgeQyw9Qk4q9k0R55otLqUVU57WzUdmKuLQg==";
        };
        _sDpHBVN7 = {
            "id" = "sDpHBVN7";
            "file" = "novoatlas-fabric-1.0.1.jar";
            "hash" = "sha512-DHqFaKxiXVD9CAApt3VpjwMHlIRqOKuQXY8UPovxRRyzzKITApK2fYZcu9L1uk4dGGWORogqO3Z2hyK/ROw+aA==";
        };
        _rjOzCson = {
            "id" = "rjOzCson";
            "file" = "novoatlas-neoforge-1.0.1.jar";
            "hash" = "sha512-VWva5wjx8Nk023plGPS+80kBPh38zn/jM5lkZKMLSyXHSdWnoYaLfqa60lAwa3fTY23a83kaxb7s2X2JZtW/dA==";
        };
        _2UjgaF5v = {
            "id" = "2UjgaF5v";
            "file" = "novoatlas-fabric-1.1.0.jar";
            "hash" = "sha512-+PxWPgrX67dBHMo9W6jZL7MxCtdo/T/nWuHWxfWKiyA69roWKMokbLXNfkhIZ08f/78gs+tnYhM3O5OVNfIzQw==";
        };
        _mBmjLJc1 = {
            "id" = "mBmjLJc1";
            "file" = "novoatlas-neoforge-1.1.0.jar";
            "hash" = "sha512-EEdXcQ5T6haOp3sPK1qfmWVXtS81OS0PfAfrHCYBJx6D6N0K+LhE8M5Y1BQiVUIw7qUJFO8nASkMK1GrTBs/lw==";
        };
        _inQWv9s9 = {
            "id" = "inQWv9s9";
            "file" = "novoatlas-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-w5B82q4aCFuSebAmmDwNV3Ua/OrXZTiFq9KcpzcPBWN9EdGCJeIFvWfscaW+B5s8RnnPToHqcBskZ2Y42ovXzg==";
        };
        _xmA36b4r = {
            "id" = "xmA36b4r";
            "file" = "novoatlas-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-w0B3Lyhn09tzBWRYUyyRwe1W4oumQqAelyfwRrIIqUt9o8vhsGDUBsS255Mfpc27nWuxsBCTyIE+ejXMJNcNfw==";
        };
        _b96CbzAS = {
            "id" = "b96CbzAS";
            "file" = "novoatlas-fabric-1.1.0+1.20.1.jar";
            "hash" = "sha512-JROj5DgwhJ5GUhyaclKExoL221KNBYlo8PIxHgSEs2Pl0B+jjtj9HXejtmlVClnTKYFJ71bfT+aJPYiJdNPE+A==";
        };
        _9Ko8Oa9V = {
            "id" = "9Ko8Oa9V";
            "file" = "novoatlas-forge-1.1.0+1.20.1.jar";
            "hash" = "sha512-GF34TKxVv2E30BQQ4sZqHuDf1qEkIJ0r06uJLIjbbppMmAr4lYWpCEVGYYxik19TaH8oCpU/ZS9i1eBLphTYww==";
        };
        _USMf8USi = {
            "id" = "USMf8USi";
            "file" = "novoatlas-fabric-1.2.0.jar";
            "hash" = "sha512-SEc5GF6LZ1BwnNA8lrXO9qQw0VNNI3cHeLSivLFVaxZW1G9MBF6DTOXSdGEAXGX4HJx3LfUpe2K/uBGoSVug2w==";
        };
        _8kII4g3d = {
            "id" = "8kII4g3d";
            "file" = "novoatlas-neoforge-1.2.0.jar";
            "hash" = "sha512-vc0SaaqODk7HWpZXPMqQB7UFXfS2/SISvPeBGrkxFydk//v9cUJ04B3f7V/cQX+TOk3hEr1XbOYTGSVF8q6YRg==";
        };
        _DSB8MhTp = {
            "id" = "DSB8MhTp";
            "file" = "novoatlas-fabric-1.2.1.jar";
            "hash" = "sha512-AzZbJtd4rlD59/DO3OJ4ZvcWMP1CoZe1D+IyXGTY3FZqz1u9+bKmnU1Y4hTxEwcZMgg3GQ7gs1EsGORAwQrTJg==";
        };
        _J2r4obFj = {
            "id" = "J2r4obFj";
            "file" = "novoatlas-neoforge-1.2.1.jar";
            "hash" = "sha512-xJWaRtPmqoPkm03QiKKQ5Sb0fc9caRciUoxL2X8oblgMTU5WAox2Zm7j9abLxuNEP5rJPmWn19W1BC2WjL/omw==";
        };
        _gXWJpv6w = {
            "id" = "gXWJpv6w";
            "file" = "novoatlas-neoforge-1.3.0.jar";
            "hash" = "sha512-Q4St97BoU7Esbv4vDZPE4d0tpkmZda2yNKOfEXtfWRH8EWC7d3/hoHQg6Q3fBQZgeZ1LGSFNZf21AIpzHBNWJQ==";
        };
        _kzPjb90g = {
            "id" = "kzPjb90g";
            "file" = "novoatlas-fabric-1.3.0.jar";
            "hash" = "sha512-0M+6fsZXXxYpJUGkYpxs3iOLvF9i65U0jVBN8WSI8etCuzr1JUnp2LOUQ/LkMjEvYsM1obuvjyf+M8v/zPbHjg==";
        };
        _KFNF0mOs = {
            "id" = "KFNF0mOs";
            "file" = "novoatlas-neoforge-1.4.0.jar";
            "hash" = "sha512-/lLDYS17cJUFzhJcGz8fc/N/wTnp5K9DLGz2US0BAXy9t7jiDZnRxU5an8IFDHbCTK9Q+6T6FvnrBBpUVgGYbQ==";
        };
        _6xNex4FN = {
            "id" = "6xNex4FN";
            "file" = "novoatlas-fabric-1.4.0.jar";
            "hash" = "sha512-EBCXUJsSfQeSKMnA537+GJ/CynFofL6Cmsu/Q4hbM+wc8pMpBgBA4c44mckpjBGpUieKNDKkpNa7X1MeCmBNQA==";
        };
        _PLnTADb4 = {
            "id" = "PLnTADb4";
            "file" = "novoatlas-fabric-1.1.1+1.20.1.jar";
            "hash" = "sha512-FoCLnN06hgBdkA7cT+mbFKMDrqhp//0+COofRL1XdboXmSFYyBmEXcNamaLSOoiQVLtgNvUOZo0STxxVSzu0HQ==";
        };
        _utAV0AEA = {
            "id" = "utAV0AEA";
            "file" = "novoatlas-forge-1.1.1+1.20.1.jar";
            "hash" = "sha512-TaMnQiCTvr792i/g4KohvJBO9/OpBwkEJfqc9x0BC7I9KHQTkSzkNirSXTNd2/PrHNyITXrQf37wXpsMBpcL0w==";
        };
        _Lr503GSJ = {
            "id" = "Lr503GSJ";
            "file" = "novoatlas-neoforge-1.5.0.jar";
            "hash" = "sha512-o/NdUKeWeQ4pW5d5Y9RtPyb4ZnBP8/ZiGoP8aVCqw8nLTHR7T4jPdGlPPlRltY9dyuxnQacKJJlR8OPQD7Vu2w==";
        };
        _NnEElGQ1 = {
            "id" = "NnEElGQ1";
            "file" = "novoatlas-fabric-1.5.0.jar";
            "hash" = "sha512-ZtzrAQ92PiOjl530R2thvgdGRndzUS06919tEC7hKb/so0Xi45GGtRqsOMWROARwgtmTwZGLfSHBn2sLh4wmIQ==";
        };
        _Bg89Ny6m = {
            "id" = "Bg89Ny6m";
            "file" = "novoatlas-neoforge-1.6.0+26.1.x.jar";
            "hash" = "sha512-cXDXjVLXC3CDJk80c9wZ6jBJvCjxg4tOVux45O7cAJcT23lGzs6X8mqLDSqvoUYDKpKh7F+fSByCQgPPZL3wLw==";
        };
        _EAyPHn2V = {
            "id" = "EAyPHn2V";
            "file" = "novoatlas-fabric-1.6.0+26.1.x.jar";
            "hash" = "sha512-mua+ur+oEOeZBpHdBNNCV6XMgIMFQlIxvyMqVFniKWnETUzfDMf2+QqRt+bNUHlnuxseZOXKXv6tBMR5plnvxQ==";
        };
        _ZwT5YvwP = {
            "id" = "ZwT5YvwP";
            "file" = "novoatlas-neoforge-1.7.0+26.1.x.jar";
            "hash" = "sha512-MKGHkDvwbBL8dYmI1GIAKRb4Kchao2vp8bPlYFxALlTzRGXWKbh2/QIjwQ+kGbxyh8Ms0I5B7i7fJ3G1MOCE2Q==";
        };
        _wVC9vpqG = {
            "id" = "wVC9vpqG";
            "file" = "novoatlas-fabric-1.7.0+26.1.x.jar";
            "hash" = "sha512-xm2xbW4PHNnPLaVCt+T006eJfJFtCgo+DCODI+aOEKGRo/jURHkN0V8gXVFfilgT24T7262MoiaJbmvJhBfIPg==";
        };
        _FZ4496bI = {
            "id" = "FZ4496bI";
            "file" = "novoatlas-neoforge-1.7.1+26.1.x.jar";
            "hash" = "sha512-Kr9/g3qNKlpk+3VkgINk82yvST/kLxkDMaWWTmzD7nAuXT6fuceIRPdx7bfZiU/p8r8TsLiLd0JINuIqFqXbUw==";
        };
        _rLfMbZFM = {
            "id" = "rLfMbZFM";
            "file" = "novoatlas-fabric-1.7.1+26.1.x.jar";
            "hash" = "sha512-7erFx5Y1WjQ7DzjUmstWxoLFUEIHd5R6MDYdIMlgBDMfWn9RiihPiz7IsJneZaLCVUoGEd1AYYz+I2j+8oCwZQ==";
        };
        _fX3iHybP = {
            "id" = "fX3iHybP";
            "file" = "novoatlas-fabric-1.7.2+26.2.x.jar";
            "hash" = "sha512-VSp7uvWd4Q6+reNoHlMvS5ivWuniId/nRB42ojLiEo0/2nhzBfed+Oiw9QpXYBRAHAEoAYXL8x/bgv0a29yqzA==";
        };
        _VPFFRwOV = {
            "id" = "VPFFRwOV";
            "file" = "novoatlas-neoforge-1.7.2+26.2.x.jar";
            "hash" = "sha512-brxqbnJ+91h0vzCi8P5bd2eWVeVUsm2t2osWbeJIK5S7/lEGILH6BCBmMOcqlg8QC66iK38dqmaxpRVxqOdLUg==";
        };
        _8a01tjRU = {
            "id" = "8a01tjRU";
            "file" = "novoatlas-fabric-1.7.3+26.2.x.jar";
            "hash" = "sha512-ttGce7QbwoZ7q3Zja/rfuA/89sy/Jv8rUH7WPFw/F5JusKZzfP0rkdI63OVBKrTN2aLfKL0K1cTHDp3VRqqmBg==";
        };
        _zSBNd2yP = {
            "id" = "zSBNd2yP";
            "file" = "novoatlas-neoforge-1.7.3+26.2.x.jar";
            "hash" = "sha512-y2ZWdtoeT8JUWK7bYDL2lr5DuyYd8s/aKu+megClPvc/sL+njsg32PVg76zhTXnFUxoPf5cQ6BlFCUdfCW/1iA==";
        };
        _qzijRQDg = {
            "id" = "qzijRQDg";
            "file" = "novoatlas-neoforge-1.7.2+26.1.x.jar";
            "hash" = "sha512-hmU7uffjU/7ir9gXbZkEgEPDs9uaoPeRuYOXyasHH2Vyj5cy3nvH4ZpNhaMtn88DK9wQLiVnPBajO1tc81PsfQ==";
        };
        _sGYvw4J8 = {
            "id" = "sGYvw4J8";
            "file" = "novoatlas-fabric-1.7.2+26.1.x.jar";
            "hash" = "sha512-v+r1GsleISUee9WJ+etBVUVW/pMV4pBwNxqh/4oKhhQW4rpTzg11NafH6SYm+JK5tmjYjC/T9loQUr4cuUCG8w==";
        };
        _jAtSzQ48 = {
            "id" = "jAtSzQ48";
            "file" = "novoatlas-neoforge-1.5.1+1.21.11.jar";
            "hash" = "sha512-AwGwWw1mGeiKeqRtBe5PJHIiQBNuzqAgAviQ95/vG1qKzx0wNS/oJiZaP8y6T+v1npDyEx2sci0dm2Ut44t0uw==";
        };
        _FJV3BGGX = {
            "id" = "FJV3BGGX";
            "file" = "novoatlas-fabric-1.5.1+1.21.11.jar";
            "hash" = "sha512-zuCn9Fd3fWpGy0EZRBDqLet1r1I9RLOPmTCHmBZLAA/V/3/ZKjqSeTomlCDAvFsY3PsO5Lg6csqmkbhY7GGxWA==";
        };
        _hkXPyVOd = {
            "id" = "hkXPyVOd";
            "file" = "novoatlas-fabric-1.7.4+26.2.x.jar";
            "hash" = "sha512-weKKgtRKkmx0OZ8wmLuHI/A4Nu3Nh2IHv+dpX7/Y29UCf27Qz3bI0gtsTJ8kPywKMl88djfo6E4CU5HMPJpWwg==";
        };
        _qmMWq87B = {
            "id" = "qmMWq87B";
            "file" = "novoatlas-neoforge-1.7.4+26.2.x.jar";
            "hash" = "sha512-EbrVDbzMPMacMhIOIOWDRLlHiOPBud5gaLlozx48Q1AraSprcOcDRSb37aHbn8gItnMda7cYBg4rDg+l5LTZNw==";
        };
    in {
        "SZpX9uRC" = _SZpX9uRC;
        "uitAcYtc" = _uitAcYtc;
        "O4efrJFQ" = _O4efrJFQ;
        "vRs2Ec4b" = _vRs2Ec4b;
        "sDpHBVN7" = _sDpHBVN7;
        "rjOzCson" = _rjOzCson;
        "2UjgaF5v" = _2UjgaF5v;
        "mBmjLJc1" = _mBmjLJc1;
        "inQWv9s9" = _inQWv9s9;
        "xmA36b4r" = _xmA36b4r;
        "b96CbzAS" = _b96CbzAS;
        "9Ko8Oa9V" = _9Ko8Oa9V;
        "USMf8USi" = _USMf8USi;
        "8kII4g3d" = _8kII4g3d;
        "DSB8MhTp" = _DSB8MhTp;
        "J2r4obFj" = _J2r4obFj;
        "gXWJpv6w" = _gXWJpv6w;
        "kzPjb90g" = _kzPjb90g;
        "KFNF0mOs" = _KFNF0mOs;
        "6xNex4FN" = _6xNex4FN;
        "PLnTADb4" = _PLnTADb4;
        "utAV0AEA" = _utAV0AEA;
        "Lr503GSJ" = _Lr503GSJ;
        "NnEElGQ1" = _NnEElGQ1;
        "Bg89Ny6m" = _Bg89Ny6m;
        "EAyPHn2V" = _EAyPHn2V;
        "ZwT5YvwP" = _ZwT5YvwP;
        "wVC9vpqG" = _wVC9vpqG;
        "FZ4496bI" = _FZ4496bI;
        "rLfMbZFM" = _rLfMbZFM;
        "fX3iHybP" = _fX3iHybP;
        "VPFFRwOV" = _VPFFRwOV;
        "8a01tjRU" = _8a01tjRU;
        "zSBNd2yP" = _zSBNd2yP;
        "qzijRQDg" = _qzijRQDg;
        "sGYvw4J8" = _sGYvw4J8;
        "jAtSzQ48" = _jAtSzQ48;
        "FJV3BGGX" = _FJV3BGGX;
        "hkXPyVOd" = _hkXPyVOd;
        "qmMWq87B" = _qmMWq87B;
        "fabric-1.21.2" = _kzPjb90g;
        "fabric-1.21.3" = _kzPjb90g;
        "fabric-1.21.4" = _kzPjb90g;
        "fabric-1.21.5" = _kzPjb90g;
        "fabric-1.21.6" = _kzPjb90g;
        "fabric-1.21.7" = _kzPjb90g;
        "fabric-1.21" = _inQWv9s9;
        "fabric-1.21.1" = _inQWv9s9;
        "fabric-1.21.8" = _kzPjb90g;
        "fabric-1.20" = _PLnTADb4;
        "fabric-1.20.1" = _PLnTADb4;
        "fabric-1.21.9-rc1" = _DSB8MhTp;
        "fabric-1.21.9" = _FJV3BGGX;
        "fabric-1.21.10" = _FJV3BGGX;
        "fabric-1.21.11" = _FJV3BGGX;
        "fabric-26.1" = _sGYvw4J8;
        "fabric-26.1.1" = _sGYvw4J8;
        "fabric-26.1.2" = _sGYvw4J8;
        "fabric-26.2" = _hkXPyVOd;
        "quilt-1.21.2" = _kzPjb90g;
        "quilt-1.21.3" = _kzPjb90g;
        "quilt-1.21.4" = _kzPjb90g;
        "quilt-1.21.5" = _kzPjb90g;
        "quilt-1.21.6" = _kzPjb90g;
        "quilt-1.21.7" = _kzPjb90g;
        "quilt-1.21" = _inQWv9s9;
        "quilt-1.21.1" = _inQWv9s9;
        "quilt-1.21.8" = _kzPjb90g;
        "quilt-1.20" = _PLnTADb4;
        "quilt-1.20.1" = _PLnTADb4;
        "quilt-1.21.9-rc1" = _DSB8MhTp;
        "quilt-1.21.9" = _FJV3BGGX;
        "quilt-1.21.10" = _FJV3BGGX;
        "quilt-1.21.11" = _FJV3BGGX;
        "quilt-26.1" = _sGYvw4J8;
        "quilt-26.1.1" = _sGYvw4J8;
        "quilt-26.1.2" = _sGYvw4J8;
        "quilt-26.2" = _hkXPyVOd;
        "neoforge-1.21.4" = _J2r4obFj;
        "neoforge-1.21.5" = _J2r4obFj;
        "neoforge-1.21.6" = _J2r4obFj;
        "neoforge-1.21.7" = _J2r4obFj;
        "neoforge-1.21" = _xmA36b4r;
        "neoforge-1.21.1" = _xmA36b4r;
        "neoforge-1.21.8" = _J2r4obFj;
        "neoforge-1.21.9" = _KFNF0mOs;
        "neoforge-1.21.10" = _KFNF0mOs;
        "neoforge-1.21.11" = _jAtSzQ48;
        "neoforge-26.1" = _qzijRQDg;
        "neoforge-26.1.1" = _qzijRQDg;
        "neoforge-26.1.2" = _qzijRQDg;
        "neoforge-26.2" = _qmMWq87B;
        "forge-1.20" = _utAV0AEA;
        "forge-1.20.1" = _utAV0AEA;
        "pkg-1.0.0+fabric" = _SZpX9uRC;
        "pkg-1.0.0+neoforge" = _uitAcYtc;
        "pkg-1.0.1+1.21.1" = _vRs2Ec4b;
        "pkg-1.0.1" = _rjOzCson;
        "pkg-1.1.0" = _mBmjLJc1;
        "pkg-1.1.0+1.21.1" = _xmA36b4r;
        "pkg-1.1.0+1.20.1" = _9Ko8Oa9V;
        "pkg-1.2.0" = _8kII4g3d;
        "pkg-1.2.1" = _J2r4obFj;
        "pkg-1.3.0" = _kzPjb90g;
        "pkg-1.4.0" = _6xNex4FN;
        "pkg-1.1.1+1.20.1" = _utAV0AEA;
        "pkg-1.5.0" = _NnEElGQ1;
        "pkg-1.6.0+26.1.x" = _EAyPHn2V;
        "pkg-1.7.0+26.1.x" = _wVC9vpqG;
        "pkg-1.7.1+26.1.x" = _rLfMbZFM;
        "pkg-1.7.2+26.2.x" = _VPFFRwOV;
        "pkg-1.7.3+26.2.x" = _zSBNd2yP;
        "pkg-1.7.2+26.1.x" = _sGYvw4J8;
        "pkg-1.5.1+1.21.11" = _FJV3BGGX;
        "pkg-1.7.4+26.2.x" = _qmMWq87B;
        "default" = _qmMWq87B;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "novoatlas";
        id = "yh3a3Yc8";
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