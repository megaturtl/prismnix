{lib, callPackage, ...}:
let
    versions = (let
        _DUIMRBiC = {
            "id" = "DUIMRBiC";
            "file" = "Radiance-0.1.0-preview-fabric-1.21.4.jar";
            "hash" = "sha512-Le+5HAR5Y1IsZaO7CDstEFsSUPA/xM4kq8yjRXM0b4kNPaPl2jYhetYWdVkfh0tb02zdpjGq00n361DjhmQedQ==";
        };
        _uS4OXzWO = {
            "id" = "uS4OXzWO";
            "file" = "Radiance-0.1.1-preview-fabric-1.21.4-windows.jar";
            "hash" = "sha512-FA84poUTrNSH55WzSmLS77fGrBq80MF+M1GNjMp45M/6EF+nUWXBemDNDlgyakI2EgD+PBx0kPxRK2VB3mcCBQ==";
        };
        _bPHLxxY6 = {
            "id" = "bPHLxxY6";
            "file" = "Radiance-0.1.3-alpha-fabric-1.21.4-windows.jar";
            "hash" = "sha512-ju3I2YAjWD7U3oVIbLutCXtq0568k6DyVeJkzGEEI4Rsx8TPMZ4NDHiPARpBgQ5ZGQlmasgdA8n+ELXRmf9Lpg==";
        };
        _ixkMjcSJ = {
            "id" = "ixkMjcSJ";
            "file" = "Radiance-0.1.4-alpha-fabric-1.21.4-windows.jar";
            "hash" = "sha512-g/hK5lqgzgQ8cvKgL7PMzRXftwHSDKTSGY5rk81VGv63s0stFoIumOaEBwQt4SGmFBZdiirbUUgQECjdwHF9UQ==";
        };
        _Nbyczdf4 = {
            "id" = "Nbyczdf4";
            "file" = "Radiance-0.1.5-alpha-fabric-1.21.4-windows.jar";
            "hash" = "sha512-y0C4DUenEuzI/r3HiCC3mp82toeo7O9PHyDOFexqcXtbv9afO3um75kah27gxAaVK+tLdn+e55DOpsj04yrosA==";
        };
        _j8X57JVF = {
            "id" = "j8X57JVF";
            "file" = "Radiance-0.1.6-alpha-fabric-1.20.1-windows.jar";
            "hash" = "sha512-my8woQZaEx9g4Y7WitYBlaSiLGvtkV5NMuclIj+crm/m8zUemmWNKpnTcrFlJw0BfkX1OpmFZsfLLZnx+gs3/A==";
        };
        _JVOmOldM = {
            "id" = "JVOmOldM";
            "file" = "Radiance-0.1.6-alpha-forge-1.20.1-windows.jar";
            "hash" = "sha512-jr+Mlk3E9xmziI9z8rn3Tgwdx84Epsh/BNsLoEirlacCiXQxHDuotG2L7vmONCTsq5JLNNMK8lxhx9ls7gC8Lw==";
        };
        _QCV4mI9I = {
            "id" = "QCV4mI9I";
            "file" = "Radiance-0.1.6-alpha-neoforge-1.20.1-windows.jar";
            "hash" = "sha512-9k8gRWhSKyBfb0NkO5TRbX64uzNmWYiDMvZavsrLDnMaum5+o0Ts1tPgAHpXM2q/I3sqQSuFP7Kxcd9PnIoeqQ==";
        };
        _oXwuF7fC = {
            "id" = "oXwuF7fC";
            "file" = "Radiance-0.1.6-alpha-fabric-1.21.1-windows.jar";
            "hash" = "sha512-KmPr7iIvY1Hto6Ofi4Trb8L6hFTEFgTCXLCAJ8GVEdrd7mP7SPAQRS/BPFSW95qDV3UKS3J6JTGJHXURCGIcuA==";
        };
        _iHpShuSu = {
            "id" = "iHpShuSu";
            "file" = "Radiance-0.1.6-alpha-forge-1.21.1-windows.jar";
            "hash" = "sha512-2g3AxiPm+fLz5rKDPi4ltYP521KHpdf5c6GojbI5VxiwBxDNAy6Yl5QcwUH3a/26vhiPFAkSfPHCG/RLFzFnzw==";
        };
        _xsvFeSIk = {
            "id" = "xsvFeSIk";
            "file" = "Radiance-0.1.6-alpha-neoforge-1.21.1-windows.jar";
            "hash" = "sha512-+DWyNk4MgdiUp9O4F9nQ3K9u5CPIlsvy0cl4RD9uW2pKYGlwsSbkLzjwbqH8IYrOUB2dJ6DNEC0G6BgJdx+qOQ==";
        };
        _ll1IhOit = {
            "id" = "ll1IhOit";
            "file" = "Radiance-0.1.6-alpha-fabric-1.21.4-windows.jar";
            "hash" = "sha512-btilQgkkVJNYmL17TWJ48Qo808xVsBKQLwX2/AsnNvqSV1kiDqbAYQOttY5GfrF3fWzZFLj1oNSKnceWNHz5jw==";
        };
        _EnyyRFu1 = {
            "id" = "EnyyRFu1";
            "file" = "Radiance-0.1.6-alpha-forge-1.21.4-windows.jar";
            "hash" = "sha512-cekm1YZ1QlCX4KigWRkEzT6+UCHcOFudvyy4USQmr+cbhjMACrr54IKM2YwvU3+DEc979FJeBoPhDu50lDjj6A==";
        };
        _kacLmdL4 = {
            "id" = "kacLmdL4";
            "file" = "Radiance-0.1.6-alpha-neoforge-1.21.4-windows.jar";
            "hash" = "sha512-VswwLUrDhVhneMEiJb3TVroAXYkrx2MCCLom4J/EipsRnQAecPPpUBySzIfkavdr+QH+mePWPTbqFT32ICtBSw==";
        };
    in {
        "DUIMRBiC" = _DUIMRBiC;
        "uS4OXzWO" = _uS4OXzWO;
        "bPHLxxY6" = _bPHLxxY6;
        "ixkMjcSJ" = _ixkMjcSJ;
        "Nbyczdf4" = _Nbyczdf4;
        "j8X57JVF" = _j8X57JVF;
        "JVOmOldM" = _JVOmOldM;
        "QCV4mI9I" = _QCV4mI9I;
        "oXwuF7fC" = _oXwuF7fC;
        "iHpShuSu" = _iHpShuSu;
        "xsvFeSIk" = _xsvFeSIk;
        "ll1IhOit" = _ll1IhOit;
        "EnyyRFu1" = _EnyyRFu1;
        "kacLmdL4" = _kacLmdL4;
        "fabric-1.21.4" = _ll1IhOit;
        "fabric-1.20.1" = _j8X57JVF;
        "fabric-1.21.1" = _oXwuF7fC;
        "forge-1.20.1" = _JVOmOldM;
        "forge-1.21.1" = _iHpShuSu;
        "forge-1.21.4" = _EnyyRFu1;
        "neoforge-1.20.1" = _QCV4mI9I;
        "neoforge-1.21.1" = _xsvFeSIk;
        "neoforge-1.21.4" = _kacLmdL4;
        "pkg-0.1.0-preview" = _DUIMRBiC;
        "pkg-0.1.1-preview" = _uS4OXzWO;
        "pkg-0.1.3-alpha" = _bPHLxxY6;
        "pkg-0.1.4-alpha" = _ixkMjcSJ;
        "pkg-0.1.5-alpha" = _Nbyczdf4;
        "pkg-0.1.6-alpha+mc1.20.1-fabric" = _j8X57JVF;
        "pkg-0.1.6-alpha+mc1.20.1-forge" = _JVOmOldM;
        "pkg-0.1.6-alpha+mc1.20.1-neoforge" = _QCV4mI9I;
        "pkg-0.1.6-alpha+mc1.21.1-fabric" = _oXwuF7fC;
        "pkg-0.1.6-alpha+mc1.21.1-forge" = _iHpShuSu;
        "pkg-0.1.6-alpha+mc1.21.1-neoforge" = _xsvFeSIk;
        "pkg-0.1.6-alpha+mc1.21.4-fabric" = _ll1IhOit;
        "pkg-0.1.6-alpha+mc1.21.4-forge" = _EnyyRFu1;
        "pkg-0.1.6-alpha+mc1.21.4-neoforge" = _kacLmdL4;
        "default" = _kacLmdL4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "radiance-mod-windows";
        id = "9S0sc0Ex";
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