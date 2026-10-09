{lib, callPackage, ...}:
let
    versions = (let
        _qLyhdtaL = {
            "id" = "qLyhdtaL";
            "file" = "[NeoForge] moremetals-3.0.0.jar";
            "hash" = "sha512-F/SteBR3jfjUvO7yYUixJ05E8YyM7Dp5+/aW+smVMVEDZBYXjLtQXxDRQfBZYaPac7Rj+J1bsk1G0t8vRRIP6g==";
        };
        _TQuDeb0I = {
            "id" = "TQuDeb0I";
            "file" = "[NeoForge] moremetals-2.0.1.jar";
            "hash" = "sha512-RhaBoIP5vQdNFtBGe/M/xng6gf4LoWiMtaDm5SJSnx6idt2+pMvjTDyedS13Qc6WD7nSEZLL4C5wb8R8ytqFTg==";
        };
        _lUdCcYRU = {
            "id" = "lUdCcYRU";
            "file" = "[NeoForge] moremetals-1.4.0.jar";
            "hash" = "sha512-B2UyU02lRv1qQ7Y4peL9sY3V2p7A8H61JWsPIPRVlGP0TRTnoKw6X11AnU2BN4GaIitgcV8Em24pLTqwBLiHqQ==";
        };
        _o19FrWlg = {
            "id" = "o19FrWlg";
            "file" = "[NeoForge 1.21.1] More Metals 1.9.1.jar";
            "hash" = "sha512-Hr+V0+aBQ4hpbvZLkWWDSeNHZnV0TExYbCwFn5amxLuNeej9p+jnQWrov/Niyce7o9WlnNxHmUq0u0DtRLNHWg==";
        };
        _SkAaGYp3 = {
            "id" = "SkAaGYp3";
            "file" = "[NeoForge 1.21.4] More Metals 21.4.0.0.jar";
            "hash" = "sha512-m4jkYGjakOiRQlL1K9dVmexfIx1Qd5vgcpFrqkHJSnoepuniu2fLmLNkeMOzI20YTPhvQP6p/9+y2LLXmj2U0g==";
        };
        _1NPolW8u = {
            "id" = "1NPolW8u";
            "file" = "[NeoForge] More Metals 21.11.2.0.jar";
            "hash" = "sha512-du7ZznTknzwdTDt3IOsdaJvqRxmJGP2hp/kZ1lPxbz7XX53OynUizko36yVD9mujxFG2TYKkfQiNHpijlZ5kDg==";
        };
        _dMRwL4sp = {
            "id" = "dMRwL4sp";
            "file" = "[NeoForge] More Metals 21.11.3.0.jar";
            "hash" = "sha512-Ng7B7bWCIUsybd4pwjmHRvBnWU+aihQ92/BSl//G9PTfqCvtduwqWdeAQael6Sfc4dkobp2bfzrc8aH/NV9GPQ==";
        };
        _U0dB28cX = {
            "id" = "U0dB28cX";
            "file" = "[NeoForge] More Metals 21.11.3.1.jar";
            "hash" = "sha512-E2L8xvoYNYVJ30R/RMZvdR7ol+wuUhZVC0f1qr0Yv8hjNZO/fRIeCMgiU9JYQzE/JwK3OIPD0s6TL3nsSsyl7A==";
        };
        _wwMq0LDQ = {
            "id" = "wwMq0LDQ";
            "file" = "[NeoForge] More Metals 26.1.0.5.jar";
            "hash" = "sha512-6hFi3Q6NHymEleJX/PB2aUJ3c7QQTdRDKPYOWHgNdVXZpmxwdVbsoWDPt7IOEtor7jpHzKQCAz1mTsZzct0Rzg==";
        };
        _6Nj8lmYp = {
            "id" = "6Nj8lmYp";
            "file" = "[Fabric] More Metals 26.2.0.2.jar";
            "hash" = "sha512-2+6FEk94HVpXAOHAsZR9hPUV/7/4vEbse+xa+uKCybftaRC80finOgdVvpGhk8UOg+BFc6u1o+kUmcqKq36cDg==";
        };
        _Deg6Linw = {
            "id" = "Deg6Linw";
            "file" = "[NeoForge] More Metals 26.2.0.1.jar";
            "hash" = "sha512-Z5ptl5a+62vVxfkeIWU+bfOMMpw/uwTpvOr7XYs7mVGyEOFbMVi8zlB8fU3da8nJ/hI0BgCzV7BEX7yeYh07dQ==";
        };
    in {
        "qLyhdtaL" = _qLyhdtaL;
        "TQuDeb0I" = _TQuDeb0I;
        "lUdCcYRU" = _lUdCcYRU;
        "o19FrWlg" = _o19FrWlg;
        "SkAaGYp3" = _SkAaGYp3;
        "1NPolW8u" = _1NPolW8u;
        "dMRwL4sp" = _dMRwL4sp;
        "U0dB28cX" = _U0dB28cX;
        "wwMq0LDQ" = _wwMq0LDQ;
        "6Nj8lmYp" = _6Nj8lmYp;
        "Deg6Linw" = _Deg6Linw;
        "neoforge-1.21.4" = _SkAaGYp3;
        "neoforge-1.21.3" = _TQuDeb0I;
        "neoforge-1.21" = _o19FrWlg;
        "neoforge-1.21.1" = _o19FrWlg;
        "neoforge-1.21.11" = _U0dB28cX;
        "neoforge-26.1" = _wwMq0LDQ;
        "neoforge-26.1.1" = _wwMq0LDQ;
        "neoforge-26.1.2" = _wwMq0LDQ;
        "neoforge-26.2" = _Deg6Linw;
        "fabric-26.2" = _6Nj8lmYp;
        "pkg-3.0.0" = _qLyhdtaL;
        "pkg-2.0.1" = _TQuDeb0I;
        "pkg-1.4.0" = _lUdCcYRU;
        "pkg-1.9.1" = _o19FrWlg;
        "pkg-21.4.0.0" = _SkAaGYp3;
        "pkg-21.11.2.0" = _1NPolW8u;
        "pkg-21.11.3.0" = _dMRwL4sp;
        "pkg-21.11.3.1" = _U0dB28cX;
        "pkg-26.1.0.5" = _wwMq0LDQ;
        "pkg-26.2.0.2" = _6Nj8lmYp;
        "pkg-26.2.0.1" = _Deg6Linw;
        "default" = _Deg6Linw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "theelementguys-more-metals";
        id = "DFy4rUZX";
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