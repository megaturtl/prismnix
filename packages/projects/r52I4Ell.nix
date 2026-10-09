{lib, callPackage, ...}:
let
    versions = (let
        _Rg4v01SY = {
            "id" = "Rg4v01SY";
            "file" = "totems-fabric-1.20.1.jar";
            "hash" = "sha512-a4pEKi4CYTWV2S2Lrz4t5BkBBtfr/gKkkEpdVcomJ2gDlm8M5HAgemD/FygXPIOaLuGw1rjrxuEJLyuQAeGQMQ==";
        };
        _sNE3aByc = {
            "id" = "sNE3aByc";
            "file" = "totems-fabric-1.20.6.jar";
            "hash" = "sha512-nN3U/wXUGMC6UQX63mdLgus2+rphTrMMU7dGGBa/nN5g/91CuWV2igWGeVQl6vw9Tm43ECcULp83gBZKCeqXVg==";
        };
        _tK0pVEgD = {
            "id" = "tK0pVEgD";
            "file" = "totems-fabric-1.21.1.jar";
            "hash" = "sha512-tQ0BsLCTmvZKkcxyrK1yUh/9WkLwL294dAmofP+cPp8PRqrcLh83wvApWZfOv9UVwgHnn4IUXipBHayOOIIuHA==";
        };
        _mjUS9GEv = {
            "id" = "mjUS9GEv";
            "file" = "totems-fabric-1.21.10.jar";
            "hash" = "sha512-SRoMiPNDya9oL3ojcfIefeCcYzgXTErVOVa256Po8lMDKpexrGYFr+fOkPvRs651JV38+ixO8KDJyzHWt8dwfA==";
        };
        _8E0zC1zQ = {
            "id" = "8E0zC1zQ";
            "file" = "totems-fabric-1.21.11.jar";
            "hash" = "sha512-o/wl7QguyPaAS3bgJZbaADFoBkKRWN3S1/kZWZ6UIFC6Sc0wfisWTvTm5rfOgkYS0KvG8Hx7VcT/0Fs9vET6zw==";
        };
        _1WVDdIqC = {
            "id" = "1WVDdIqC";
            "file" = "totems-fabric-1.21.3.jar";
            "hash" = "sha512-qq+cYUVTc6T+4Sbz3/fLWTaRcuvPMDNzQlW5dqlQVoPKvrFK17nMNCtlB9iiWyWlC/YzfkUK1beG3zaX+iRCQA==";
        };
        _sQ29F3II = {
            "id" = "sQ29F3II";
            "file" = "totems-fabric-1.21.4.jar";
            "hash" = "sha512-ZOqH2P+DhqdwybtK9lxB4Z2kpaExt+dhZnGbsWSqLR64sK2OmCJAsrC+ePveuBEd+NAf80SSqRp/ffuaCNCfKw==";
        };
        _4ywCIeyp = {
            "id" = "4ywCIeyp";
            "file" = "totems-fabric-1.21.5.jar";
            "hash" = "sha512-wFXxCshacyuIQmbvoV8AR1S3ojcXYTIv8t2v3ePYrAnbUcqSIMs3pweyYngLrW+BOkFj6d90FxMaVfyODLHkVQ==";
        };
        _21cxXJ1F = {
            "id" = "21cxXJ1F";
            "file" = "totems-fabric-1.21.6.jar";
            "hash" = "sha512-6TiJnkfxrXgJxb9lzWCkfk6+Iv7fWMkgDY08qNVx9/KM8hUOR0WwkxxPtcYBxuPqW8cnEQ/L5ycUQu2l1+3/cw==";
        };
        _srYVzE2K = {
            "id" = "srYVzE2K";
            "file" = "totems-fabric-1.21.8.jar";
            "hash" = "sha512-8bDCvmttdf7e+bckUOXvFfbMkMMyDHi8h0CMt5vn1LDQvcyLSbkS0964QrL/JiqRR8TpjMzqC1vCjdF/SajD+A==";
        };
        _SKRXON2d = {
            "id" = "SKRXON2d";
            "file" = "totems-fabric-1.21.9.jar";
            "hash" = "sha512-11RHUY0PdgNuMQ18vi991AYQB+sMNphWmK7VY/sF0zQ9pYfaDcMJKXlD54C4CYFCcZJXbHZyNlBx8L90qai6uA==";
        };
        _KRlRYDUm = {
            "id" = "KRlRYDUm";
            "file" = "totems-fabric-1.21.jar";
            "hash" = "sha512-drh5jU29sr50iY5z6TaZbSFk1B/14VTGkv0QwLlqVSq+S4iTwfRwhELKxSlW+nmfTo7DkK5GLOoSYSNbvQC+tA==";
        };
        _VXbFnXvp = {
            "id" = "VXbFnXvp";
            "file" = "totems-fabric-26.1.2.jar";
            "hash" = "sha512-bzRhaosb1dev8KbjEfO2to+UtGCpn1PdHtVmILkBcgK+Tw+wHgXa3F3r4rQTLeB32gSAS1UH/6aMwWYWULtvZg==";
        };
        _3bbUvNU6 = {
            "id" = "3bbUvNU6";
            "file" = "totems-fabric-26.2.jar";
            "hash" = "sha512-XR2ECY8RJExA7E77wXppYym3eme5LTPlzZbSayBmykpp1gT3BTsg5IqWA0lqHGHY0Qb7Tb/zzrDzLNkabzIS8A==";
        };
        _XcrscvJn = {
            "id" = "XcrscvJn";
            "file" = "totems-forge-1.20.1.jar";
            "hash" = "sha512-sF91UR8Mc6fCtKtHKhDxFJEY9E5IP0KaOBvUJwp7ZZXhidowCcIkS4ob5Jo3oqEIQKvuWxPwi9qsGUkTqGNAXQ==";
        };
        _p2xKjRtg = {
            "id" = "p2xKjRtg";
            "file" = "totems-forge-1.20.6.jar";
            "hash" = "sha512-Tkoq7SVf4bq4nmcOwb19ZzM3nB8CAQi9FE3Az0zvJ0M2F6rLD012sOEWMt+nRsZtwHxOlAMVoWUlxUW3dwDU2g==";
        };
        _Tvg9RW3G = {
            "id" = "Tvg9RW3G";
            "file" = "totems-forge-1.21.1.jar";
            "hash" = "sha512-INnxynbHilCDWb2P2KfaUkRVu+PWGXong1H7cdpEy8QOyYPvxJuxbtInEAwNpbiINnhqGyeZ3idRBuZLPN0O1g==";
        };
        _beOnrpV3 = {
            "id" = "beOnrpV3";
            "file" = "totems-forge-1.21.10.jar";
            "hash" = "sha512-yYGlsGCW3cNkelQ2PXZOS54bUXRWrwjYxnP0mNty5bw6tEt17HJd+glXlK2e+Y6WwZh/DrDjxEjtSxLX0jDE3A==";
        };
        _AipDkmaA = {
            "id" = "AipDkmaA";
            "file" = "totems-forge-1.21.11.jar";
            "hash" = "sha512-lilUNX1o64aXJUIWiK6ROuoNpSZasyd0Y78rKN5sRxRYvvQ2yxx/0bHGBvSsK9nMHMf/BOjeFgdG2G1AZL3GxA==";
        };
        _4wPBCFII = {
            "id" = "4wPBCFII";
            "file" = "totems-forge-1.21.3.jar";
            "hash" = "sha512-Emjap0ytkOy3iWpIb3h2vuw5GsehxzzwbY87Cabftvdg9yOBJULFYrPAAp99WP1JT9g4YIXZ7MaIKx+WvYic4w==";
        };
        _wcby9SIM = {
            "id" = "wcby9SIM";
            "file" = "totems-forge-1.21.4.jar";
            "hash" = "sha512-4mCyeuIjHTVTeqrY2Si4OPqCmaxwiVq7s+rVKZFK03kBlWl4i9BIcwUG7PnMP70nGUmG3AHBKwhR+vVTiNRj9g==";
        };
        _VhmMlnBZ = {
            "id" = "VhmMlnBZ";
            "file" = "totems-forge-1.21.5.jar";
            "hash" = "sha512-b6Tt1TqUVv5cHZgVyFe7Vkn+gHzpFc1NMCHE/pjf17aNcQ//Mrj3gDGY8Xn66zLJN8fp2eAmNh5/ySbQ+9vkmA==";
        };
        _VE2QbeBQ = {
            "id" = "VE2QbeBQ";
            "file" = "totems-forge-1.21.6.jar";
            "hash" = "sha512-Bernm4yXOy93is8/jtWCnhLsWRtySHvpZflOvPNsNmT4jQx7/9ndczgnj+kQXXLT1T4CdLdXUNTscsgDnL+AoA==";
        };
        _h6ED087U = {
            "id" = "h6ED087U";
            "file" = "totems-forge-1.21.8.jar";
            "hash" = "sha512-YB7pQnH1gfk/M47/g1ccL66rmZEpTtKrt5jmhRvfZPfKzopLYs4EUicGF0t7Up/YCDFGWRxIQIs09No38iO48g==";
        };
        _UpxVfUkk = {
            "id" = "UpxVfUkk";
            "file" = "totems-forge-1.21.9.jar";
            "hash" = "sha512-yt1ZPKuLS7EwQf1IW1QLXiCDeDBESG+j5RNapRld6V0CsQsyulpCqh8Ca9sFqkLGoRvUPnu4yZp5Bvqd7dlslw==";
        };
        _YMeXiY1X = {
            "id" = "YMeXiY1X";
            "file" = "totems-forge-1.21.jar";
            "hash" = "sha512-xMFFzUCfVQNXzyrp21oMg58kN8n4Ajppq2mxSN45m9QAEMvcS3A90P2NqLg03AOxwcF2E4Xrn1Oxo/rTBB+mBw==";
        };
        _kuzCLDfU = {
            "id" = "kuzCLDfU";
            "file" = "totems-forge-26.1.2.jar";
            "hash" = "sha512-X0RoCO9EF+1f09Hi6uH1etf5tuZwyGiYhuJK3BDCvbcIe9ndWXBwu2zOp1v5WeArguSwvkQX4254UDWvdnIfPw==";
        };
        _taa7FG0H = {
            "id" = "taa7FG0H";
            "file" = "totems-forge-26.2.jar";
            "hash" = "sha512-4qI2HNeUz+YZg00VCU1pm92SV/I50r8l9tcxYOU3OtQognZAN1W/kCQ9RgdMQtvPRjdbpwzUKvh+GOYrKf+gwA==";
        };
        _RdMuN4J9 = {
            "id" = "RdMuN4J9";
            "file" = "totems-neoforge-1.20.1.jar";
            "hash" = "sha512-p/PLPWuMS0p7GPnRqVFHJXZWfM57RC/PYIts3TbE+28poi541VTEdfA9qoHA7Oi/8FdH7uxwKgGOi9Wvh7884w==";
        };
        _fZNdDBeK = {
            "id" = "fZNdDBeK";
            "file" = "totems-neoforge-1.20.6.jar";
            "hash" = "sha512-F5x45jUdFJRjHf8Go87z80+Fri86asimJ6lDXtACvyFKFNqOZHFGEkXQre85AGXPZizCBEPcstMStebfpZj1wg==";
        };
        _Yx7gEpcD = {
            "id" = "Yx7gEpcD";
            "file" = "totems-neoforge-1.21.1.jar";
            "hash" = "sha512-Jx+nHoOiCqYLsb8r+cAgttj0BOijMFlvcoRVxFdZq6/+OnE4uz4psCbKT7mEhxyGCoaE/NcbwKUbfmI9EqU7yA==";
        };
        _2MkH5J9g = {
            "id" = "2MkH5J9g";
            "file" = "totems-neoforge-1.21.10.jar";
            "hash" = "sha512-v0MSK/bN1GFif/DkJvwVXHf72/V/v7Z5bxI1ABc5MXT7MHmXrwMnMvPGtweH5GpEKSmup/tOQTl2RdkjICfCeA==";
        };
        _q11qHO6M = {
            "id" = "q11qHO6M";
            "file" = "totems-neoforge-1.21.11.jar";
            "hash" = "sha512-ZPOVLN9UxybV1i31tGRmqoq5plKx58jKpB8UWtrQpvG2Cfm52JK+GFAwKx05OMuzdeYSnGM4GnYv0a6GxyVwRA==";
        };
        _dyrWdpce = {
            "id" = "dyrWdpce";
            "file" = "totems-neoforge-1.21.3.jar";
            "hash" = "sha512-V+jEBDekErCWDLoCD+KW4EuL7BFQjh7vWOlwsqmVznuAjpKxZfXwLwDzpPy4EWE1ERy4R8PpmSYbfBUo5tgpKA==";
        };
        _mrCtrRUy = {
            "id" = "mrCtrRUy";
            "file" = "totems-neoforge-1.21.4.jar";
            "hash" = "sha512-KEJ1GVIhwmX1/WmewH0PO0nnAZ7+HqIq53RqWTWcMIKFcFbBm8iP9rBQIbQDyNZpJNpNlKTzht6tZS2HKgc9Ow==";
        };
        _vV3Nt3bJ = {
            "id" = "vV3Nt3bJ";
            "file" = "totems-neoforge-1.21.5.jar";
            "hash" = "sha512-I+CcBR9jIkT4xJ9DqualH9xMo55t3MLk5UWh1ssTkKHd5xKYYXVnBjHC96gn0240u27DAbB2rdMDAppyVrTwKg==";
        };
        _K3XNxxQZ = {
            "id" = "K3XNxxQZ";
            "file" = "totems-neoforge-1.21.6.jar";
            "hash" = "sha512-gpqsw8dUO92VhBHpPlppRYkM8gd9UI3hL/lcTry90lB7XKLVNJUYJHczp3zMqCEdKfQjuyovwbpiF0ucp6pC6w==";
        };
        _ivW6AUgS = {
            "id" = "ivW6AUgS";
            "file" = "totems-neoforge-1.21.8.jar";
            "hash" = "sha512-QpsPbNjK4VzUejwhC4hEFbLphfBkfhNEX1c+XO7zFzwA7FOWWRehuJ8/h3vrTccgW+RYe279WLgug3C3yRUiBw==";
        };
        _BHLqL7gS = {
            "id" = "BHLqL7gS";
            "file" = "totems-neoforge-1.21.9.jar";
            "hash" = "sha512-y38xf9BLF6I3iPAFPNrnF/ZCzZRUnO8IOIr3WMPOJm49NujdfGWM+uuAdvYrBXTOMZUkyF0uLT+H0/VnsJ+yuw==";
        };
        _ZUw0NQmt = {
            "id" = "ZUw0NQmt";
            "file" = "totems-neoforge-1.21.jar";
            "hash" = "sha512-K10bL5Et+OURhfB7VhFx4wirK1eGANqCNk12gbe21ohk2kAYXRA17Lv6QYo3b24AlMxwVi8Cdu4FMCpwLp2JeQ==";
        };
        _a0fVBhlx = {
            "id" = "a0fVBhlx";
            "file" = "totems-neoforge-26.1.2.jar";
            "hash" = "sha512-BwoXrVKupxEYsdocoRotrR9Y/69eQsUGUdbbvehdaJg+O3wbpT5sI9Ow9VsYVKyZi0a5bcI/99SrjtNJI5jifw==";
        };
        _Mzaz28VE = {
            "id" = "Mzaz28VE";
            "file" = "totems-neoforge-26.2.jar";
            "hash" = "sha512-iVRDBdv53iTqHbJanBXLdmcxrCjPM4OVdx8dYhFDt2u7urpxWLOz8gHOpbFpszC+tcjI78Ffp91jYpumRHtLAw==";
        };
    in {
        "Rg4v01SY" = _Rg4v01SY;
        "sNE3aByc" = _sNE3aByc;
        "tK0pVEgD" = _tK0pVEgD;
        "mjUS9GEv" = _mjUS9GEv;
        "8E0zC1zQ" = _8E0zC1zQ;
        "1WVDdIqC" = _1WVDdIqC;
        "sQ29F3II" = _sQ29F3II;
        "4ywCIeyp" = _4ywCIeyp;
        "21cxXJ1F" = _21cxXJ1F;
        "srYVzE2K" = _srYVzE2K;
        "SKRXON2d" = _SKRXON2d;
        "KRlRYDUm" = _KRlRYDUm;
        "VXbFnXvp" = _VXbFnXvp;
        "3bbUvNU6" = _3bbUvNU6;
        "XcrscvJn" = _XcrscvJn;
        "p2xKjRtg" = _p2xKjRtg;
        "Tvg9RW3G" = _Tvg9RW3G;
        "beOnrpV3" = _beOnrpV3;
        "AipDkmaA" = _AipDkmaA;
        "4wPBCFII" = _4wPBCFII;
        "wcby9SIM" = _wcby9SIM;
        "VhmMlnBZ" = _VhmMlnBZ;
        "VE2QbeBQ" = _VE2QbeBQ;
        "h6ED087U" = _h6ED087U;
        "UpxVfUkk" = _UpxVfUkk;
        "YMeXiY1X" = _YMeXiY1X;
        "kuzCLDfU" = _kuzCLDfU;
        "taa7FG0H" = _taa7FG0H;
        "RdMuN4J9" = _RdMuN4J9;
        "fZNdDBeK" = _fZNdDBeK;
        "Yx7gEpcD" = _Yx7gEpcD;
        "2MkH5J9g" = _2MkH5J9g;
        "q11qHO6M" = _q11qHO6M;
        "dyrWdpce" = _dyrWdpce;
        "mrCtrRUy" = _mrCtrRUy;
        "vV3Nt3bJ" = _vV3Nt3bJ;
        "K3XNxxQZ" = _K3XNxxQZ;
        "ivW6AUgS" = _ivW6AUgS;
        "BHLqL7gS" = _BHLqL7gS;
        "ZUw0NQmt" = _ZUw0NQmt;
        "a0fVBhlx" = _a0fVBhlx;
        "Mzaz28VE" = _Mzaz28VE;
        "fabric-1.20.1" = _Rg4v01SY;
        "fabric-1.20.6" = _sNE3aByc;
        "fabric-1.21.1" = _tK0pVEgD;
        "fabric-1.21.10" = _mjUS9GEv;
        "fabric-1.21.11" = _8E0zC1zQ;
        "fabric-1.21.3" = _1WVDdIqC;
        "fabric-1.21.4" = _sQ29F3II;
        "fabric-1.21.5" = _4ywCIeyp;
        "fabric-1.21.6" = _21cxXJ1F;
        "fabric-1.21.8" = _srYVzE2K;
        "fabric-1.21.9" = _SKRXON2d;
        "fabric-1.21" = _KRlRYDUm;
        "fabric-26.1.2" = _VXbFnXvp;
        "fabric-26.2" = _3bbUvNU6;
        "forge-1.20.1" = _XcrscvJn;
        "forge-1.20.6" = _p2xKjRtg;
        "forge-1.21.1" = _Tvg9RW3G;
        "forge-1.21.10" = _beOnrpV3;
        "forge-1.21.11" = _AipDkmaA;
        "forge-1.21.3" = _4wPBCFII;
        "forge-1.21.4" = _wcby9SIM;
        "forge-1.21.5" = _VhmMlnBZ;
        "forge-1.21.6" = _VE2QbeBQ;
        "forge-1.21.8" = _h6ED087U;
        "forge-1.21.9" = _UpxVfUkk;
        "forge-1.21" = _YMeXiY1X;
        "forge-26.1.2" = _kuzCLDfU;
        "forge-26.2" = _taa7FG0H;
        "neoforge-1.20.1" = _RdMuN4J9;
        "neoforge-1.20.6" = _fZNdDBeK;
        "neoforge-1.21.1" = _Yx7gEpcD;
        "neoforge-1.21.10" = _2MkH5J9g;
        "neoforge-1.21.11" = _q11qHO6M;
        "neoforge-1.21.3" = _dyrWdpce;
        "neoforge-1.21.4" = _mrCtrRUy;
        "neoforge-1.21.5" = _vV3Nt3bJ;
        "neoforge-1.21.6" = _K3XNxxQZ;
        "neoforge-1.21.8" = _ivW6AUgS;
        "neoforge-1.21.9" = _BHLqL7gS;
        "neoforge-1.21" = _ZUw0NQmt;
        "neoforge-26.1.2" = _a0fVBhlx;
        "neoforge-26.2" = _Mzaz28VE;
        "pkg-1.0.0+fabric-1.20.1" = _Rg4v01SY;
        "pkg-1.0.0+fabric-1.20.6" = _sNE3aByc;
        "pkg-1.0.0+fabric-1.21.1" = _tK0pVEgD;
        "pkg-1.0.0+fabric-1.21.10" = _mjUS9GEv;
        "pkg-1.0.0+fabric-1.21.11" = _8E0zC1zQ;
        "pkg-1.0.0+fabric-1.21.3" = _1WVDdIqC;
        "pkg-1.0.0+fabric-1.21.4" = _sQ29F3II;
        "pkg-1.0.0+fabric-1.21.5" = _4ywCIeyp;
        "pkg-1.0.0+fabric-1.21.6" = _21cxXJ1F;
        "pkg-1.0.0+fabric-1.21.8" = _srYVzE2K;
        "pkg-1.0.0+fabric-1.21.9" = _SKRXON2d;
        "pkg-1.0.0+fabric-1.21" = _KRlRYDUm;
        "pkg-1.0.0+fabric-26.1.2" = _VXbFnXvp;
        "pkg-1.0.0+fabric-26.2" = _3bbUvNU6;
        "pkg-1.0.0+forge-1.20.1" = _XcrscvJn;
        "pkg-1.0.0+forge-1.20.6" = _p2xKjRtg;
        "pkg-1.0.0+forge-1.21.1" = _Tvg9RW3G;
        "pkg-1.0.0+forge-1.21.10" = _beOnrpV3;
        "pkg-1.0.0+forge-1.21.11" = _AipDkmaA;
        "pkg-1.0.0+forge-1.21.3" = _4wPBCFII;
        "pkg-1.0.0+forge-1.21.4" = _wcby9SIM;
        "pkg-1.0.0+forge-1.21.5" = _VhmMlnBZ;
        "pkg-1.0.0+forge-1.21.6" = _VE2QbeBQ;
        "pkg-1.0.0+forge-1.21.8" = _h6ED087U;
        "pkg-1.0.0+forge-1.21.9" = _UpxVfUkk;
        "pkg-1.0.0+forge-1.21" = _YMeXiY1X;
        "pkg-1.0.0+forge-26.1.2" = _kuzCLDfU;
        "pkg-1.0.0+forge-26.2" = _taa7FG0H;
        "pkg-1.0.0+neoforge-1.20.1" = _RdMuN4J9;
        "pkg-1.0.0+neoforge-1.20.6" = _fZNdDBeK;
        "pkg-1.0.0+neoforge-1.21.1" = _Yx7gEpcD;
        "pkg-1.0.0+neoforge-1.21.10" = _2MkH5J9g;
        "pkg-1.0.0+neoforge-1.21.11" = _q11qHO6M;
        "pkg-1.0.0+neoforge-1.21.3" = _dyrWdpce;
        "pkg-1.0.0+neoforge-1.21.4" = _mrCtrRUy;
        "pkg-1.0.0+neoforge-1.21.5" = _vV3Nt3bJ;
        "pkg-1.0.0+neoforge-1.21.6" = _K3XNxxQZ;
        "pkg-1.0.0+neoforge-1.21.8" = _ivW6AUgS;
        "pkg-1.0.0+neoforge-1.21.9" = _BHLqL7gS;
        "pkg-1.0.0+neoforge-1.21" = _ZUw0NQmt;
        "pkg-1.0.0+neoforge-26.1.2" = _a0fVBhlx;
        "pkg-1.0.0+neoforge-26.2" = _Mzaz28VE;
        "default" = _Mzaz28VE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "material-totems";
        id = "r52I4Ell";
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