{lib, callPackage, ...}:
let
    versions = (let
        _9TIz0rED = {
            "id" = "9TIz0rED";
            "file" = "immersive_loot_overhaul-forge-1.20.1-0.2.0.jar";
            "hash" = "sha512-KqUufkcPkzUF6zL6hwZvauzZJrVDyrx20CbqfNs1JWIOYMl3hrjibDsTTASjbNhXMEYjdySVDsHj2j4hRY6h+A==";
        };
        _Z6S2OEs8 = {
            "id" = "Z6S2OEs8";
            "file" = "immersive_loot_overhaul-neoforge-1.21.1-0.2.0.jar";
            "hash" = "sha512-nZYdj6GuxfbJ0Of8wldTDYpVHQprRLfowVJx34rjDgPg4cQLR2owqM0B/o4IVUhR/2ClCMYkGfq2us/SIcRXQQ==";
        };
        _bLJzhDVR = {
            "id" = "bLJzhDVR";
            "file" = "betterloot_zibura-forge-1.20.1-0.3.0.jar";
            "hash" = "sha512-woc/KuLGJ/nFdUxgz5+XbxhkgRxtKgArRr9VdvilI28DabUJZVT+H+6U4LUnli5CIx45+tiNDOPRN4wIqdx+Tg==";
        };
        _hTIRY7CR = {
            "id" = "hTIRY7CR";
            "file" = "betterloot_zibura-0.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-nbxhyne5urMraI5MCH3UfKIn5JulywIbjpnhoFgzWtmAhTeG9mcedvWvE6F5caICJw1PFih1fNym/1TlL9xd3Q==";
        };
        _BULHlimn = {
            "id" = "BULHlimn";
            "file" = "betterloot-zibura-neoforge-1.21.1-0.3.1.jar";
            "hash" = "sha512-Ha0efDbvbEhHTYTmoYNZEl1cmV+GzoeY1HZzI2MC1ouUR0Np6djDCQfHOrgp1sJyU3myUxRxZhGWdtBQ/nU1EA==";
        };
        _RYbTW3sn = {
            "id" = "RYbTW3sn";
            "file" = "betterloot-zibura-forge-1.20.1-0.3.1.jar";
            "hash" = "sha512-zq1Nf99vyXw9vWQ3jtL64mliIO1vhgIKdT6t7xjmmXrGmzUyInWMdyyHbpPYByOmSBOO+VSEGvPF+qVQk30GwA==";
        };
        _ikAOq9SC = {
            "id" = "ikAOq9SC";
            "file" = "betterloot-zibura-neoforge-1.21.1-0.4.0.jar";
            "hash" = "sha512-FJN2c7MYsGVvtx2J4k6zUDE/dt4ZxsgJj54AX0eixYg0NdlqkOOuQnlqshlv7aeeArSDi5dzRmGEvPp8vycIPg==";
        };
        _iEuGpIxe = {
            "id" = "iEuGpIxe";
            "file" = "betterloot-zibura-forge-1.20.1-0.4.0.jar";
            "hash" = "sha512-rns4lZRRdsNa7j32B92wlumczm1kjrT1q43ZAjRDwK1YMDm411xyzjZwYeemmQFYQ2Is1oZKYngK+zqFbvXJgA==";
        };
        _NS2badBG = {
            "id" = "NS2badBG";
            "file" = "betterloot-zibura-neoforge-1.21.1-0.5.0.jar";
            "hash" = "sha512-CQcEPr1G8PVndJ9jvbsEuyxVxedX8Qaea5AtHLEvOOyme7CfU2vVRLx6PtYxqmvLUc6RkJZpMDK4IF6iz6jHow==";
        };
        _n5r60jkh = {
            "id" = "n5r60jkh";
            "file" = "betterloot-zibura-forge-1.20.1-0.5.0.jar";
            "hash" = "sha512-XXLpxQ8dcwS2rFy/gBU6v9h1zaOsVPriBw6tBt5Ty+cR1Easc6ASqwfcgiCBEwi56rEhNCrC9aKcUWTcKnHbjA==";
        };
        _nm9d3fIH = {
            "id" = "nm9d3fIH";
            "file" = "betterloot-zibura-forge-1.20.1-0.5.1.jar";
            "hash" = "sha512-PHV4pH8YX9wu3vBnPUUSoy0olLdAbx3cEnrgzTvyT7k7BezosO50rt3mSdmWi5Nq7J6cF8BYqSzCCFdE4LpaVw==";
        };
        _9KfQl5wk = {
            "id" = "9KfQl5wk";
            "file" = "betterloot-zibura-neoforge-1.21.1-0.5.1.jar";
            "hash" = "sha512-EC8sOh9/P0IAxWbf9pdXLXolo2o8/MzFvvvO4rvfLnafAORv/7QMQf5ugRxKnELS0UWk0KBnLEl0X53PPTC0YQ==";
        };
        _kP9oEV7z = {
            "id" = "kP9oEV7z";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-JbmxSYy5YEqgW2BAtdnFGhZ2EWSIQCD01cf5g9nWqhN999TXhB6bg1ioJo5tiE6LCVrXWtPjpqWTdNeGc8b/8Q==";
        };
        _2DBBbPEL = {
            "id" = "2DBBbPEL";
            "file" = "betterloot-zibura-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-2xRzH8mMvWNDTsSJMSHrkiaf4FVj8W/NfalgpI+AIlG1A+0dHTnqdvfwYwqVZhA/ZTeL26CdW/deDDXNrFafDQ==";
        };
        _E3PLkdfJ = {
            "id" = "E3PLkdfJ";
            "file" = "betterloot-zibura-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-Gj6I0BHiRwoYM/VIZ4bnfm0Dlu1lJsc7pXZLJSB+A2rG+GZjb6y3LRymatCoiOrsf9+111ZtC/2Q8zH7v4kfmg==";
        };
        _3x7hBENB = {
            "id" = "3x7hBENB";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-lTn37N56wLV1biwmyHrYvNo6oe2puNjiZQ0UmEdHhU/8g9kWKvG/fcaGvsr1xi41G9buZwsjHhk7XHGLcQjwkg==";
        };
        _QLVlbRpv = {
            "id" = "QLVlbRpv";
            "file" = "betterloot-zibura-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-cAiBkg8Gy5ALY7GRUuuGuezHbyadImFqqdwzgnxpQmDCthreR5pPQSxOD7D5AY7Gf6ek0woPeXEBXQlgLYrzOA==";
        };
        _PwCxKBXA = {
            "id" = "PwCxKBXA";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-7TokMPJ1UPXWCcEO9K97Wsp3HSH1DU46Z7sN5jvaKebhcvmgymT/ecOtBioQ7DM8zobcJOpvJbmEXMXwNbGsnw==";
        };
        _zOjdMPUU = {
            "id" = "zOjdMPUU";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-zHIPDKb2VKlSRLf7mNUHcRpx2+qBEi+KpMms5vaP8BeI5gT6dHJBZ/vnsrEB4aHcl9q6QCjFv+cviPygmnsWUQ==";
        };
        _evcsYlq8 = {
            "id" = "evcsYlq8";
            "file" = "betterloot-zibura-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-D4pPzDXAQSAOF+jgbFgt6J3n0j4pPAONd4SR3+uAeOh55x2w8cCdNXhAj+4tpVMUd7JPk9XyPLkGUlFi+gbgWA==";
        };
        _cXufJM4w = {
            "id" = "cXufJM4w";
            "file" = "betterloot-zibura-forge-1.20.1-1.0.4.jar";
            "hash" = "sha512-xhffvyvIRRZXztDtEQzWOtmQkCGrG3WbcXQLAwudbZf7rFDYueN9g3qrlpDFcmzUpJRaO7t0x33HKtCul8KeeA==";
        };
        _l77zfJBT = {
            "id" = "l77zfJBT";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-mo+1ZnD/vihKPj6UOUZ4f+TaetdoHv+C2YNGKUtyvXKGtvNci2iP44812QRTnV18DoRjEWpp2O5JEOSiu/x44g==";
        };
        _WTUDo1me = {
            "id" = "WTUDo1me";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.4-fix.jar";
            "hash" = "sha512-Rijq3ZXy8KS4ySymu7+sf8xin8wRPeYPiXQWBUntRIU8HlPrcw406OJ0QoRWtkjvIS6cOul/aTnsnY57DRiL0g==";
        };
        _cBPRO3VD = {
            "id" = "cBPRO3VD";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.5.jar";
            "hash" = "sha512-HLh/oDyF3RfoV/JMBYIIsMyorLFRDZ32SPlf/LNd4CSfkWTHdfLX0DAGhyKK+WhH7EQYz6yUbB+ASuDubfTbQA==";
        };
        _7BMC4o2E = {
            "id" = "7BMC4o2E";
            "file" = "betterloot-zibura-forge-1.20.1-1.0.5.jar";
            "hash" = "sha512-Gk1HuhHdMO4pb3HhT9cxYPGSZUehvMIRiPfgmQNKyBqhTltst4XeeVeyFt17juEPInfQPfanj0llK5609wa1TQ==";
        };
        _6cT1Ahhu = {
            "id" = "6cT1Ahhu";
            "file" = "betterloot-zibura-forge-1.20.1-1.0.6.jar";
            "hash" = "sha512-I4uPkpO1LYwcqvodviiswtFa5tIJJIr7AKjjExpAUmjj5c8ITiel1J3p8+7iTG+JLaKbsPOHlBNe4hW0emdUGw==";
        };
        _sKP2UVpk = {
            "id" = "sKP2UVpk";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.6.jar";
            "hash" = "sha512-/Vd9cccEOnnR2L1UbaCYDBOsmrmqtmMDHZA0kLIY1gEx061Lh7wZTVAwZP2shge5TdF+AJD4TCTdsYYwjgYH2Q==";
        };
        _OfW0cCAX = {
            "id" = "OfW0cCAX";
            "file" = "betterloot-zibura-forge-1.20.1-1.0.7.jar";
            "hash" = "sha512-2bY94D6ESXFlYqphZCQuc9gnyMc8OtyLirad/U0Cux0RjtehBQ1GTXVgpNIZTuI0IxMST94v3rClMLM/HlOamg==";
        };
        _MSCLJFBU = {
            "id" = "MSCLJFBU";
            "file" = "betterloot-zibura-neoforge-1.21.1-1.0.7.jar";
            "hash" = "sha512-2buTClOCYzoPcbksjGKEoLsUb8ocDq0m5kd/iRbESF1iSZnhmIExDVRFGGgMj0tO6T45M3z0jAaHeaHuJfKv2w==";
        };
        _rmtkafhh = {
            "id" = "rmtkafhh";
            "file" = "betterloot-zibura-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-yYgSvTrEiSX31yYG1QF9i1eOdIChAconKuntXPAD6H0mxzocNGSwCZc7lg6nk3POoCTqdj0XLVl2p2cmhlUkJA==";
        };
        _Tfnrg5tf = {
            "id" = "Tfnrg5tf";
            "file" = "betterloot-zibura-neoforge-1.21.1-2.0.1.jar";
            "hash" = "sha512-xDAgRpvymZGmm2HH83ebsM//iSsgFQ/jet7psbR0OXlakFFY7FNV5Pt/bhgdqc9WGnDsg3Gh1yOhSlskrosuRA==";
        };
        _zZVLWcEA = {
            "id" = "zZVLWcEA";
            "file" = "betterloot-zibura-forge-1.20.1-2.0.1-fix.jar";
            "hash" = "sha512-VNqy5akd4PUyWhNHcEQm/fvODc7VopXjLfD13nFOWYlHz2+M7tADgnHxCsch/cdY/o4iju2HpeCD55eNA8KTvA==";
        };
        _32dCnC2q = {
            "id" = "32dCnC2q";
            "file" = "betterloot-zibura-forge-1.20.1-2.0.2.jar";
            "hash" = "sha512-+kfaiyNbCarYDh6gOa09fzytNABswBAFYepaG1Tah/W7aUxd4rzSld4cD6nNoaT+kIY5dvcIcXj/ZG9w3Fq8AQ==";
        };
        _Kla9PjmU = {
            "id" = "Kla9PjmU";
            "file" = "betterloot-zibura-neoforge-1.21.1-2.0.2.jar";
            "hash" = "sha512-AweaZkPHQ49EbTf82uIqOdSHbImR0AZQrbbDLqO92RyEQqXrx6uaNkGoxFJS7fyip9yP+Sm24Osckz+uGe5m+Q==";
        };
        _w22MALZq = {
            "id" = "w22MALZq";
            "file" = "betterloot-zibura-neoforge-1.21.1-2.0.2-fix.jar";
            "hash" = "sha512-FFrIG8lm3M+Rvw0JcwMzBQIaP3NCrJz7tBqt6V+wy378uzNuD8VPRatkX5L3v8Bw8aZuXaHPbR6gFbq5mBMj9w==";
        };
        _bAfhUefP = {
            "id" = "bAfhUefP";
            "file" = "betterloot-zibura-forge-1.20.1-2.0.2-fix.jar";
            "hash" = "sha512-wiWjS75Wb9EbX/6BDnj4YY9EhD1HNm6yJbeAc3pj6FnlgQ6ZhCM4PZ7xK8joz1UlVR5XN28n5n6p8bdru1ruAQ==";
        };
    in {
        "9TIz0rED" = _9TIz0rED;
        "Z6S2OEs8" = _Z6S2OEs8;
        "bLJzhDVR" = _bLJzhDVR;
        "hTIRY7CR" = _hTIRY7CR;
        "BULHlimn" = _BULHlimn;
        "RYbTW3sn" = _RYbTW3sn;
        "ikAOq9SC" = _ikAOq9SC;
        "iEuGpIxe" = _iEuGpIxe;
        "NS2badBG" = _NS2badBG;
        "n5r60jkh" = _n5r60jkh;
        "nm9d3fIH" = _nm9d3fIH;
        "9KfQl5wk" = _9KfQl5wk;
        "kP9oEV7z" = _kP9oEV7z;
        "2DBBbPEL" = _2DBBbPEL;
        "E3PLkdfJ" = _E3PLkdfJ;
        "3x7hBENB" = _3x7hBENB;
        "QLVlbRpv" = _QLVlbRpv;
        "PwCxKBXA" = _PwCxKBXA;
        "zOjdMPUU" = _zOjdMPUU;
        "evcsYlq8" = _evcsYlq8;
        "cXufJM4w" = _cXufJM4w;
        "l77zfJBT" = _l77zfJBT;
        "WTUDo1me" = _WTUDo1me;
        "cBPRO3VD" = _cBPRO3VD;
        "7BMC4o2E" = _7BMC4o2E;
        "6cT1Ahhu" = _6cT1Ahhu;
        "sKP2UVpk" = _sKP2UVpk;
        "OfW0cCAX" = _OfW0cCAX;
        "MSCLJFBU" = _MSCLJFBU;
        "rmtkafhh" = _rmtkafhh;
        "Tfnrg5tf" = _Tfnrg5tf;
        "zZVLWcEA" = _zZVLWcEA;
        "32dCnC2q" = _32dCnC2q;
        "Kla9PjmU" = _Kla9PjmU;
        "w22MALZq" = _w22MALZq;
        "bAfhUefP" = _bAfhUefP;
        "forge-1.20.1" = _bAfhUefP;
        "neoforge-1.21.1" = _w22MALZq;
        "pkg-0.2.0" = _Z6S2OEs8;
        "pkg-forge-1.20.1-0.3.0" = _bLJzhDVR;
        "pkg-neoforge-1.21.1-0.3.0" = _hTIRY7CR;
        "pkg-0.3.1" = _RYbTW3sn;
        "pkg-0.4.0" = _iEuGpIxe;
        "pkg-0.5.0" = _n5r60jkh;
        "pkg-0.5.1" = _9KfQl5wk;
        "pkg-1.0.0" = _2DBBbPEL;
        "pkg-1.0.1" = _3x7hBENB;
        "pkg-1.0.2" = _PwCxKBXA;
        "pkg-1.0.3" = _evcsYlq8;
        "pkg-1.0.4" = _l77zfJBT;
        "pkg-1.0.4_fix" = _WTUDo1me;
        "pkg-1.0.5" = _7BMC4o2E;
        "pkg-1.0.6" = _sKP2UVpk;
        "pkg-1.0.7" = _MSCLJFBU;
        "pkg-2.0.1" = _Tfnrg5tf;
        "pkg-2.0.1-fix" = _zZVLWcEA;
        "pkg-2.0.2" = _Kla9PjmU;
        "pkg-2.0.2-fix" = _w22MALZq;
        "pkg-2.0.2_fix" = _bAfhUefP;
        "default" = _bAfhUefP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "betterloot-zibura";
        id = "XdmLK51k";
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