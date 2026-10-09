{lib, callPackage, ...}:
let
    versions = (let
        _c5f2zoti = {
            "id" = "c5f2zoti";
            "file" = "ItemParticles-1.0.0+1.21.11+fabric.jar";
            "hash" = "sha512-3OG4SOf5UW5NJuX63nloVkQ34B0OTOfzms1j0D4i6Y3aPUsTZl9tXCZPGrUIY4tpv1Bq22FsH2QOwzcSKTvT9A==";
        };
        _K9YiIJAB = {
            "id" = "K9YiIJAB";
            "file" = "ItemParticles-1.0.0+26.1+fabric.jar";
            "hash" = "sha512-N4jIKgxB+SMTpwpxFjsOj1GtTlJ1jzGmv9byktSvBDLKdSNmBifda6x3R+mGMsRVR2i0D/m8hAF7EQWzeFD2bg==";
        };
        _fAm0XImb = {
            "id" = "fAm0XImb";
            "file" = "ItemParticles-1.0.0+26.2+fabric.jar";
            "hash" = "sha512-yHXsXjiUK9/cUknz1Yt5czReZWAUsyxijffvApFiPngdPt1acXd49u+WMBP+7x23CbQ0k9eaEYVZcS9m8NAIeA==";
        };
        _EYcTLipx = {
            "id" = "EYcTLipx";
            "file" = "ItemParticles-1.0.0+1.21.11+neoforge.jar";
            "hash" = "sha512-a03Spz3lAKNr4s2DKaJVXCSZKHVZ/mzxepHYMaaGk66stJlxialUjyfMa12byTD6v/L6hPR3nsMx0BcZnlxkEw==";
        };
        _OGqXyty5 = {
            "id" = "OGqXyty5";
            "file" = "ItemParticles-1.0.0+26.1+neoforge.jar";
            "hash" = "sha512-jJCq3vmJpTy9S+B1naSpjxb25hGt6g0l64XwFFLudAI6ym6ZBnkRMa1l+j1P3Av6rmWA19USqbLqtUxs2sfy8w==";
        };
        _QzyAhAgA = {
            "id" = "QzyAhAgA";
            "file" = "ItemParticles-1.0.0+26.2+neoforge.jar";
            "hash" = "sha512-t0qjaF+WQSVXhPLrJ3uvPW9AlptvlwWDkfex20bNtfeJD63+CkWpgsvnM9phTj+NdwsUf9YUmjYZB8hzf/RHCg==";
        };
        _V8jDAVEO = {
            "id" = "V8jDAVEO";
            "file" = "ItemParticles-1.1.0+1.21.11+fabric.jar";
            "hash" = "sha512-8kI70dILrlVH6eThu3mOmPueS0viJqvXjBQc5oHoq5HsrXjSQ2693k+23WBALef64bg46Mdc8sPYzaECtOLJ6A==";
        };
        _lqw4fhFa = {
            "id" = "lqw4fhFa";
            "file" = "ItemParticles-1.1.0+26.1+fabric.jar";
            "hash" = "sha512-0W4th7DuS24g0zFjo29Qec0aOMGEpE/T4FrsXUunS8zmTdUZ+oevxMZV9JWOqtLMN0aRXUTj2ZECHxhNZfACQQ==";
        };
        _t2biomVV = {
            "id" = "t2biomVV";
            "file" = "ItemParticles-1.1.0+26.2+fabric.jar";
            "hash" = "sha512-O3DSMxF8bfabi82clBdumuYDuEUsuf9nq5totpRn8jm6xV+XOgnP7HvpuT1V84R/Sf7uKdLdSZhk5CfS+n/+CQ==";
        };
        _l7RgwOyu = {
            "id" = "l7RgwOyu";
            "file" = "ItemParticles-1.1.0+1.21.11+neoforge.jar";
            "hash" = "sha512-gXyRe2PISWw502+Mez7vxChAZqujkTefPy7ygNTLSMsqC7Trz/3MxH/F52MMtLPAMvRwLrunM7hltL/SwgPDAA==";
        };
        _xSyAr43c = {
            "id" = "xSyAr43c";
            "file" = "ItemParticles-1.1.0+26.1+neoforge.jar";
            "hash" = "sha512-moWb/tLojIpQDo5hUqAQXtICZ13p0X+IS0aNFDTh2kNDNM31Cskzk7vp6CT0nlYjZYDTCqvRKZJxlXCy7U1h1g==";
        };
        _N2ozSoRp = {
            "id" = "N2ozSoRp";
            "file" = "ItemParticles-1.1.0+26.2+neoforge.jar";
            "hash" = "sha512-36Dknsj5R4n1c7ExDcEYkwdiHmf4A4kDb6zldAYIDCs9p0lmiQ8GI2KA3vgqLM8iB/UCf3uUmmEUAu2Tm9FouA==";
        };
        _aTRwCCoc = {
            "id" = "aTRwCCoc";
            "file" = "ItemParticles-1.2.0+1.20.1+fabric.jar";
            "hash" = "sha512-XX+RhAueHQwthS+slbcNPBzWtFPD98X8OFDGY6cdFyUlnL+uAQH5iDNtX8+35DxZ2druHIBHERDBowlq/LyzuQ==";
        };
        _Ozy0mvIn = {
            "id" = "Ozy0mvIn";
            "file" = "ItemParticles-1.2.0+1.21.1+fabric.jar";
            "hash" = "sha512-I5arZrJF70jUs4+ZRgq8/izCq/lqUftJc4Wp4DjrriLQR5H8M3JV3qbHDJ7qC0M0NiI6I0oAnzqxLQQr2m9x4w==";
        };
        _Ou1FJTQg = {
            "id" = "Ou1FJTQg";
            "file" = "ItemParticles-1.2.0+1.21.11+fabric.jar";
            "hash" = "sha512-3tyG/5KNZN2N4mLfK1QZudOK0AtqX69NFkpSOeXbfrIryrVUHXs9O/svOBL0bxbed8Pc+ZqW9ZpGjFy7muVQBA==";
        };
        _ynA1z7Ik = {
            "id" = "ynA1z7Ik";
            "file" = "ItemParticles-1.2.0+26.1+fabric.jar";
            "hash" = "sha512-xQsI1hSSc9Kj6O2DIYY+E/zEZoL4aLCGts3ZlceM9mQPtGSh2I8HvpLI/X7pEzuQScSHL32QKTwJJVQuAdlTtA==";
        };
        _2f6v5LLb = {
            "id" = "2f6v5LLb";
            "file" = "ItemParticles-1.2.0+26.2+fabric.jar";
            "hash" = "sha512-qwLei04ei9rS6einLhoX4D400PbArV0IY0aXeMsYCBvUZgato1GadHZ+b9z2/NhwiVKAVAw/XK/O7R0SKq/PEA==";
        };
        _8D21lvcP = {
            "id" = "8D21lvcP";
            "file" = "ItemParticles-1.2.0+1.21.1+neoforge.jar";
            "hash" = "sha512-rprZcx+fEPl83KMC9zzxyMiReaG4TjDkYKlMxpitHDxTUcqibCQWu2PNJL6QhFIaOakMhTGBAUaKCSaaUCdCmA==";
        };
        _ZQGDCyDa = {
            "id" = "ZQGDCyDa";
            "file" = "ItemParticles-1.2.0+1.21.11+neoforge.jar";
            "hash" = "sha512-5g0AN9319D9S/hNnZ0KYyAo/jwJe+m26y2ozzwiboRfw+EH89+fa/sLuEjxCxXO4tsdCdgRvk4qTwiZ60Oho6g==";
        };
        _MsgFSt5z = {
            "id" = "MsgFSt5z";
            "file" = "ItemParticles-1.2.0+26.1+neoforge.jar";
            "hash" = "sha512-gkPF8OEuA18wXU9f4YA4+oMy+/NMCMMzGhWkE/GOO861KTTHBrYm0BCktITAkwRqoVrSJCoLzJvDvW4eIjPd8g==";
        };
        _n9hz0XFN = {
            "id" = "n9hz0XFN";
            "file" = "ItemParticles-1.2.0+26.2+neoforge.jar";
            "hash" = "sha512-rMyPqIdGSM/1MacmiRO4K4J0WBndh/zVaJ4ICahE5hDKC29PlMYzj+ICAMj//XvwRPpo7fFyMmcD3jrf/DhKGQ==";
        };
        _ZOBPIDSu = {
            "id" = "ZOBPIDSu";
            "file" = "ItemParticles-1.2.0+1.20.1+forge.jar";
            "hash" = "sha512-NcR0mdLnCMa4kUMtOD7d3LadMy1iW+9fIIrTDREG1QaRmNUWh++n1RaVp1Z3uotbQZffyJkjeQyHOHCzEkC3Qw==";
        };
        _g0m6kTUd = {
            "id" = "g0m6kTUd";
            "file" = "ItemParticles-1.2.0+26.3+fabric.jar";
            "hash" = "sha512-Hb6LTGMZIMKOIRPUR+4UhmIWxrb5sJAeLh3XqqwrI46pl1+/Lt/KtPzIbzwGmaSvK6EX/8P6d5t+zJYI52wlQg==";
        };
        _rTdW3cQd = {
            "id" = "rTdW3cQd";
            "file" = "ItemParticles-1.2.0+26.3+neoforge.jar";
            "hash" = "sha512-E+/2x+HRNwY/TYmcPanmQZMWYUlmYHh2lbotBjQM4syj6+JnPpOPNNDgXUdT5qhqYU71B+Wlc+2OQXeskYx88w==";
        };
    in {
        "c5f2zoti" = _c5f2zoti;
        "K9YiIJAB" = _K9YiIJAB;
        "fAm0XImb" = _fAm0XImb;
        "EYcTLipx" = _EYcTLipx;
        "OGqXyty5" = _OGqXyty5;
        "QzyAhAgA" = _QzyAhAgA;
        "V8jDAVEO" = _V8jDAVEO;
        "lqw4fhFa" = _lqw4fhFa;
        "t2biomVV" = _t2biomVV;
        "l7RgwOyu" = _l7RgwOyu;
        "xSyAr43c" = _xSyAr43c;
        "N2ozSoRp" = _N2ozSoRp;
        "aTRwCCoc" = _aTRwCCoc;
        "Ozy0mvIn" = _Ozy0mvIn;
        "Ou1FJTQg" = _Ou1FJTQg;
        "ynA1z7Ik" = _ynA1z7Ik;
        "2f6v5LLb" = _2f6v5LLb;
        "8D21lvcP" = _8D21lvcP;
        "ZQGDCyDa" = _ZQGDCyDa;
        "MsgFSt5z" = _MsgFSt5z;
        "n9hz0XFN" = _n9hz0XFN;
        "ZOBPIDSu" = _ZOBPIDSu;
        "g0m6kTUd" = _g0m6kTUd;
        "rTdW3cQd" = _rTdW3cQd;
        "fabric-1.21.11" = _Ou1FJTQg;
        "fabric-26.1" = _ynA1z7Ik;
        "fabric-26.1.1" = _ynA1z7Ik;
        "fabric-26.1.2" = _ynA1z7Ik;
        "fabric-26.2" = _2f6v5LLb;
        "fabric-1.20.1" = _aTRwCCoc;
        "fabric-1.21.1" = _Ozy0mvIn;
        "fabric-26.3" = _g0m6kTUd;
        "neoforge-1.21.11" = _ZQGDCyDa;
        "neoforge-26.1" = _MsgFSt5z;
        "neoforge-26.1.1" = _MsgFSt5z;
        "neoforge-26.1.2" = _MsgFSt5z;
        "neoforge-26.2" = _n9hz0XFN;
        "neoforge-1.21.1" = _8D21lvcP;
        "neoforge-26.3" = _rTdW3cQd;
        "forge-1.20.1" = _ZOBPIDSu;
        "pkg-1.0.0+1.21.11+fabric" = _c5f2zoti;
        "pkg-1.0.0+26.1+fabric" = _K9YiIJAB;
        "pkg-1.0.0+26.2+fabric" = _fAm0XImb;
        "pkg-1.0.0+1.21.11+neoforge" = _EYcTLipx;
        "pkg-1.0.0+26.1+neoforge" = _OGqXyty5;
        "pkg-1.0.0+26.2+neoforge" = _QzyAhAgA;
        "pkg-1.1.0+1.21.11+fabric" = _V8jDAVEO;
        "pkg-1.1.0+26.1+fabric" = _lqw4fhFa;
        "pkg-1.1.0+26.2+fabric" = _t2biomVV;
        "pkg-1.1.0+1.21.11+neoforge" = _l7RgwOyu;
        "pkg-1.1.0+26.1+neoforge" = _xSyAr43c;
        "pkg-1.1.0+26.2+neoforge" = _N2ozSoRp;
        "pkg-1.2.0+1.20.1+fabric" = _aTRwCCoc;
        "pkg-1.2.0+1.21.1+fabric" = _Ozy0mvIn;
        "pkg-1.2.0+1.21.11+fabric" = _Ou1FJTQg;
        "pkg-1.2.0+26.1+fabric" = _ynA1z7Ik;
        "pkg-1.2.0+26.2+fabric" = _2f6v5LLb;
        "pkg-1.2.0+1.21.1+neoforge" = _8D21lvcP;
        "pkg-1.2.0+1.21.11+neoforge" = _ZQGDCyDa;
        "pkg-1.2.0+26.1+neoforge" = _MsgFSt5z;
        "pkg-1.2.0+26.2+neoforge" = _n9hz0XFN;
        "pkg-1.2.0+1.20.1+forge" = _ZOBPIDSu;
        "pkg-1.2.0+26.3+fabric" = _g0m6kTUd;
        "pkg-1.2.0+26.3+neoforge" = _rTdW3cQd;
        "default" = _rTdW3cQd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "item-particles";
        id = "dsnMvk2s";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution No Derivatives 4.0 International";
                shortName = "CC-BY-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}