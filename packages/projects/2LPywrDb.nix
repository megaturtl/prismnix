{lib, callPackage, ...}:
let
    versions = (let
        _tn4XGwyF = {
            "id" = "tn4XGwyF";
            "file" = "SophisticatedSorter-1.0.0.jar";
            "hash" = "sha512-oA5vCsAy3imSrypJG/dOYc/KRT6XJj4BO40xC03kbHXxRF4eQ6Qgb4HBO0ncv6uRQj3OzJKm7sc59O+l0KBD9w==";
        };
        _oRyx88gp = {
            "id" = "oRyx88gp";
            "file" = "SophisticatedSorter-1.0.1.jar";
            "hash" = "sha512-/F9bxFn4BohRZgNdmQ2eXwsBF7OJ3MGNK5EX/K65PTTishxn7dM0kMSCTxxz69XEs1d4aUKb/q8vBk2FBliNhQ==";
        };
        _Z32WUOLp = {
            "id" = "Z32WUOLp";
            "file" = "SophisticatedSorter-1.0.2.jar";
            "hash" = "sha512-inT5o//bZE2VyiP4D2sxmJSkYAB4+YcWRXwJX+pV2O4FvOa6hCGCffpRwLnlVohKVwOElllC8KsButWnmoWzYA==";
        };
        _DV8p90jQ = {
            "id" = "DV8p90jQ";
            "file" = "SophisticatedSorter-1.0.3.jar";
            "hash" = "sha512-z73QcS0PRZ+mk83bsHjP6URVlkK6oL5KlBpINnr/H6Pd4YMUrSALaqf7TROmtuxhpCtLJ9DtDOflmG/uQj6SDw==";
        };
        _eazO7J5l = {
            "id" = "eazO7J5l";
            "file" = "SophisticatedSorter-1.0.4.jar";
            "hash" = "sha512-u1q8Vbq4sX56jc8FfancqzZ6KJvY5EIohj8KG0Tca2/aq3+MXj2cl29i3wHxU7w4NveuxTNX8h1Xshhv/Xxssw==";
        };
        _f154pHv3 = {
            "id" = "f154pHv3";
            "file" = "sophisticatedsorter-1.0.4.jar";
            "hash" = "sha512-5nSet1THAAuQcjXvpsDsys7zjRenvjCK08qQ23DdD4ismqEmPunNHqeHmK8P7q23BHYP0Gfja22Zp5PmTJGZ6g==";
        };
        _ZrzCdehr = {
            "id" = "ZrzCdehr";
            "file" = "SophisticatedSorter-1.0.5.jar";
            "hash" = "sha512-wdrPCaRJT4XZ+sGkl6RCw0je4bDI2j2WHR5rcO31ZSRmi4C8DOqQzEWxMHoAoDSjOoArnAmoSK7uf4KqY8u2xA==";
        };
        _5WlLpdzl = {
            "id" = "5WlLpdzl";
            "file" = "sophisticatedsorter-1.0.5.jar";
            "hash" = "sha512-C5rV3wTS3IsBtdwBe7krCiHn9awXRSNH+22ZDmeKt46h98wxYpMIC8AWk1d0lgG/fcS7spz8yWJ710fIxpE9rg==";
        };
        _Cw7w24dE = {
            "id" = "Cw7w24dE";
            "file" = "SophisticatedSorter-1.0.5-hotfix.jar";
            "hash" = "sha512-rO68Q4Rse0w2TREBjccYWZJGeI6H/LD+xfJOPtoP74yRFqUVcJDpgCkCyv+C2Q/bI4Wp2B5L2+yFRgeP2AaPIA==";
        };
        _KKa4zANi = {
            "id" = "KKa4zANi";
            "file" = "sophisticatedsorter-1.0.5-hotfix.jar";
            "hash" = "sha512-itYPqli/rClkrnafU0qkV0gpDQsG4/QFXm5uJy54PpNIFMTLQABxHh+KxN/RILu++UFbnxTPFTBmBObypy7EfQ==";
        };
        _K7Zz15Og = {
            "id" = "K7Zz15Og";
            "file" = "sophisticatedsorter-1.20.1-1.0.5.jar";
            "hash" = "sha512-W1PLAcl/3wLj2fLdLrUULNTH2feO9sgj61PbKhK1Q5/3rlBZY6MBtehkmGeN6mL0t+GbC158/9FAjSTcefdOOw==";
        };
        _TP1Q2pvK = {
            "id" = "TP1Q2pvK";
            "file" = "sophisticatedsorter-1.21.1-1.0.5.jar";
            "hash" = "sha512-xVP5m3fVNxPMq3JU1dLD5qlgNGS8Ij2pCuX0bhClqIrr7fJSfB//+MkZGxsaZ3ASguKUsXjY4ZaCUZNNMOmbWQ==";
        };
        _mGMfUo1I = {
            "id" = "mGMfUo1I";
            "file" = "SophisticatedSorter-1.0.6.jar";
            "hash" = "sha512-zHLjE2tYNkP+oaTfJvMx+FB6azxo2z8bcB3kW25QgGowcNxNF3/Raodxq9Llk3U03krXvDyTM7itvKOsdyqIPA==";
        };
        _Z471hdhd = {
            "id" = "Z471hdhd";
            "file" = "SophisticatedSorter-1.0.6-hotfix.jar";
            "hash" = "sha512-gBCEb6c6dknIJATNxy83vRGCK0BAelg6Xs0Tg2xrfh02bk+sIQ+sjqe3/LE74I4CKlCFrvKMjYzpPdosjOjCeQ==";
        };
        _HKN3Ckzk = {
            "id" = "HKN3Ckzk";
            "file" = "sophisticatedsorter-1.0.6.jar";
            "hash" = "sha512-zvzqp3GFRWOHGrC/vJeFX58kob8im0PfkDW217XLuSrOAWrmpWqN7pyMxogIFCRQDtr0bMWtk6O8Flbdok75Xw==";
        };
        _aO3DwbJP = {
            "id" = "aO3DwbJP";
            "file" = "sophisticatedsorter-1.0.6-hotfix.jar";
            "hash" = "sha512-QIOXwTZPOuvU1b+u3KBVDm+KHI2qUDZ1oqRNLp11XFAXcxKSppy/EJChguQuff4UPsF8dn3JCgViMDdVpV2GsQ==";
        };
        _o7Go4is1 = {
            "id" = "o7Go4is1";
            "file" = "SophisticatedSorter-1.0.6-hotfix2.jar";
            "hash" = "sha512-4o7RCfideSdni+L4QtfdUEbJOWu4bR7tB3NUSQHhUndYRH6y8kmZNR6DXzSolO6qhEeOj9fEtEmwn7B5PTba0A==";
        };
        _fcf4eoci = {
            "id" = "fcf4eoci";
            "file" = "sophisticatedsorter-fabric-1.20.1-1.0.6.jar";
            "hash" = "sha512-abbyFX9FNMd2gnrycWiltV+PQPs/k3agpyc8jNdJYj/tK41+3p7Vragup9ZDCLVpJDwLmwCR9Fm3aa8oVQ4coQ==";
        };
        _ucs8rKCa = {
            "id" = "ucs8rKCa";
            "file" = "sophisticatedsorter-fabric-1.21.1-1.0.6.jar";
            "hash" = "sha512-t9iGlxE/bRBMihU3TM8yzGvzHoQ8xEzqHxfUoyD2CB9OMzAmcVVDzu0hgp43wOfUluZk64IoWfJvdZLDN7R74Q==";
        };
        _13iZg75a = {
            "id" = "13iZg75a";
            "file" = "SophisticatedSorter-1.0.7.jar";
            "hash" = "sha512-/+QS7ukrlxXvG7SmHL9TMvoug7RxxUaXaVwWLJtFc0kC1vG925LXgHgno+mmhLE7E3SjTQH/ejvypTknRbJClQ==";
        };
        _Vbt1mjHA = {
            "id" = "Vbt1mjHA";
            "file" = "sophisticatedsorter-1.0.7.jar";
            "hash" = "sha512-yPz7c7ZGYoAznlw8AXPBv/YoH0aJ9IfbCc2AvTIW3Uw6hN8vlfV1Cw++6jtWFGsMEMumbzs7GrMhVUxM1oDjog==";
        };
        _RjSrThDc = {
            "id" = "RjSrThDc";
            "file" = "SophisticatedSorter-neoforge-26.1-1.0.7.jar";
            "hash" = "sha512-hbip36MKOovPq00ZDm2SNl56CszHwVzQXhgIPul5CiTht4vZ+l+I1h1SwBD5a4FqJHRWxmOWcvyzWT8cRtWsXA==";
        };
        _hLzQ6mMN = {
            "id" = "hLzQ6mMN";
            "file" = "SophisticatedSorter-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-woZ2rz0nWLSFV0M6lSlKQoJQyq33Tr9KwHN70t7iNgDDiZhlx6FCd4kGwI28UiQXgz0xxBSe3ywgyuJ0cvIwfQ==";
        };
        _uX6z6SJP = {
            "id" = "uX6z6SJP";
            "file" = "SophisticatedSorter-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-aN06ByOY2Q6ns2w52R9bftpjLneajke53Shzjmy4OuVX7A6O2qVzYopH//7pAp6K/qoKcvsH4s/a2fK6l7bEqw==";
        };
        _PI2GbFJt = {
            "id" = "PI2GbFJt";
            "file" = "SophisticatedSorter-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-4Tm5A6Daf05Th4WpSLoG8EzE1gjspsnu2aYqCh+umiadpnDMiKk8tTf8hKz17PCqtRWzht1ShsKSS1zm9iZ8BA==";
        };
        _VODWUPsg = {
            "id" = "VODWUPsg";
            "file" = "SophisticatedSorter-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-Sc7e1FpMz8BSdZEy1/MZ4pT6y+lLnbjlANCCZgKQXD4Gx4ScThm5VJrwqZuzq7nCHKGIYNKAFLaIAjr1JjkGRQ==";
        };
        _t9iq6Uud = {
            "id" = "t9iq6Uud";
            "file" = "SophisticatedSorter-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-sFhVBKWPKVyuIbUNphXSVCV9eJ4rULoTvK8H1QUsBLfes5kdnYxLKZciRdzMhvnXTPOcO8qKLGNgfyEaP7aFyA==";
        };
        _1P0kUgso = {
            "id" = "1P0kUgso";
            "file" = "SophisticatedSorter-neoforge-26.1-1.1.0-hotfix.jar";
            "hash" = "sha512-j/Dneuyz3bXbY6vG6cM/aGYkdWqsV4hZ7KRidzjhE9bA60W4iUVlIw885mJOxFbxmK7Te4Zhi9jDOYNtImLIhg==";
        };
        _LVolKwM1 = {
            "id" = "LVolKwM1";
            "file" = "SophisticatedSorter-neoforge-1.21.1-1.1.0-hotfix.jar";
            "hash" = "sha512-5GOXSn37y8h1cB2FlAAqh3QIvdOgvnfCdFNt9cHKEYzdqAWKXlpz4YE9OLWT7SfPmMvs4gJ9912810u31WaWpg==";
        };
        _PyktiNcg = {
            "id" = "PyktiNcg";
            "file" = "SophisticatedSorter-fabric-1.21.1-1.1.0-hotfix.jar";
            "hash" = "sha512-t2eW/1cIkwOoSUmrUC3WaLPcXJaNjKzRJkr3TApmY8iy8CVOaSXsjKLh8VPcJgxzGR3NXk3w1idwLVqT8hk+Kw==";
        };
        _Z4aovabF = {
            "id" = "Z4aovabF";
            "file" = "SophisticatedSorter-forge-1.20.1-1.1.0-hotfix.jar";
            "hash" = "sha512-lfLiJvvqP0Ih1BOJnTZGfyJi7Dr4G9UcvSjSb66BEyAHs6BbIOMcrnjOC+pDY5l47S1w7h4Kv9d7o+lqoQ8PYg==";
        };
        _fqVYpprT = {
            "id" = "fqVYpprT";
            "file" = "SophisticatedSorter-fabric-1.20.1-1.1.0-hotfix.jar";
            "hash" = "sha512-yAnNljOnYM28ILC0MSUicxp4SuuCuNRgFNn5E3XqTVV/k6P7YFI3jUblqrlG3UZemPCMYsfM0AgeI2my0TyImA==";
        };
        _WvyNJlR3 = {
            "id" = "WvyNJlR3";
            "file" = "SophisticatedSorter-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-ozk/ixKSQ9AMmUlw1XEbFRj9kBk+xS5TPYXmnrdTJHZMdkMtpb67kFaiqkRQXmcse50Akh29TL/ive2BV30TKQ==";
        };
        _HOuNWfb0 = {
            "id" = "HOuNWfb0";
            "file" = "SophisticatedSorter-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-JgnwqelYISBeIO0X18rVF6RfeaQoOZWvMOw40NB4m0njuOgoUMM5H4GlwmxQf6MBd3kUMEvMcylQGVIra9PNEA==";
        };
        _edH0Yg9N = {
            "id" = "edH0Yg9N";
            "file" = "SophisticatedSorter-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-v8iKZVvYKUtIpsH+Cr/fmwDTiWfGGNdGTczl/ZUEnL5IYJmRrU5hO3668RggGcdUgTJN6jA4GkjrWlFE6+TYjQ==";
        };
        _NBVaQWhY = {
            "id" = "NBVaQWhY";
            "file" = "SophisticatedSorter-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-Cey3v97fxEXrGHaO6WmUjL4wZIOViplr75sxOy3f4xj7sXpkQgFNXrSbmlvwMYw6FEj40leYwWYaDdOd/2GE3Q==";
        };
        _JEEgfXzG = {
            "id" = "JEEgfXzG";
            "file" = "SophisticatedSorter-neoforge-26.1-1.1.1.jar";
            "hash" = "sha512-iWg+sm2GekmXdCX3pXIAZWQsRNzRsgyW+nwvxcmxR/IImUAoGWCjlvgFjeFFM7m5QnxFDVPoYNIVAYcagMIdcQ==";
        };
    in {
        "tn4XGwyF" = _tn4XGwyF;
        "oRyx88gp" = _oRyx88gp;
        "Z32WUOLp" = _Z32WUOLp;
        "DV8p90jQ" = _DV8p90jQ;
        "eazO7J5l" = _eazO7J5l;
        "f154pHv3" = _f154pHv3;
        "ZrzCdehr" = _ZrzCdehr;
        "5WlLpdzl" = _5WlLpdzl;
        "Cw7w24dE" = _Cw7w24dE;
        "KKa4zANi" = _KKa4zANi;
        "K7Zz15Og" = _K7Zz15Og;
        "TP1Q2pvK" = _TP1Q2pvK;
        "mGMfUo1I" = _mGMfUo1I;
        "Z471hdhd" = _Z471hdhd;
        "HKN3Ckzk" = _HKN3Ckzk;
        "aO3DwbJP" = _aO3DwbJP;
        "o7Go4is1" = _o7Go4is1;
        "fcf4eoci" = _fcf4eoci;
        "ucs8rKCa" = _ucs8rKCa;
        "13iZg75a" = _13iZg75a;
        "Vbt1mjHA" = _Vbt1mjHA;
        "RjSrThDc" = _RjSrThDc;
        "hLzQ6mMN" = _hLzQ6mMN;
        "uX6z6SJP" = _uX6z6SJP;
        "PI2GbFJt" = _PI2GbFJt;
        "VODWUPsg" = _VODWUPsg;
        "t9iq6Uud" = _t9iq6Uud;
        "1P0kUgso" = _1P0kUgso;
        "LVolKwM1" = _LVolKwM1;
        "PyktiNcg" = _PyktiNcg;
        "Z4aovabF" = _Z4aovabF;
        "fqVYpprT" = _fqVYpprT;
        "WvyNJlR3" = _WvyNJlR3;
        "HOuNWfb0" = _HOuNWfb0;
        "edH0Yg9N" = _edH0Yg9N;
        "NBVaQWhY" = _NBVaQWhY;
        "JEEgfXzG" = _JEEgfXzG;
        "forge-1.20.1" = _WvyNJlR3;
        "forge-1.20.2" = _13iZg75a;
        "forge-1.20.3" = _13iZg75a;
        "forge-1.20.4" = _13iZg75a;
        "forge-1.20.5" = _13iZg75a;
        "forge-1.20.6" = _13iZg75a;
        "neoforge-1.21" = _KKa4zANi;
        "neoforge-1.21.1" = _NBVaQWhY;
        "neoforge-1.21.2" = _Vbt1mjHA;
        "neoforge-1.21.3" = _Vbt1mjHA;
        "neoforge-1.21.4" = _Vbt1mjHA;
        "neoforge-1.21.5" = _Vbt1mjHA;
        "neoforge-1.21.6" = _Vbt1mjHA;
        "neoforge-1.21.7" = _Vbt1mjHA;
        "neoforge-1.21.8" = _Vbt1mjHA;
        "neoforge-1.21.9" = _Vbt1mjHA;
        "neoforge-1.21.10" = _Vbt1mjHA;
        "neoforge-1.21.11" = _Vbt1mjHA;
        "neoforge-26.1" = _JEEgfXzG;
        "neoforge-26.1.1" = _RjSrThDc;
        "neoforge-26.1.2" = _RjSrThDc;
        "fabric-1.20.1" = _HOuNWfb0;
        "fabric-1.21.1" = _edH0Yg9N;
        "pkg-1.0.0" = _tn4XGwyF;
        "pkg-1.0.1" = _oRyx88gp;
        "pkg-1.0.2" = _Z32WUOLp;
        "pkg-1.0.3" = _DV8p90jQ;
        "pkg-1.0.4" = _f154pHv3;
        "pkg-1.0.5" = _TP1Q2pvK;
        "pkg-1.0.6" = _ucs8rKCa;
        "pkg-1.0.7" = _RjSrThDc;
        "pkg-1.1.0" = _t9iq6Uud;
        "pkg-1.1.0-hotfix" = _fqVYpprT;
        "pkg-1.1.1" = _JEEgfXzG;
        "default" = _JEEgfXzG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sophisticated-sorter";
        id = "2LPywrDb";
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