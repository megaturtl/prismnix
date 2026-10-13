{lib, callPackage, ...}:
let
    versions = (let
        _5SOZepWh = {
            "id" = "5SOZepWh";
            "file" = "PeanutCraft-1.18.2-1.0.1.jar";
            "hash" = "sha512-IVum/CVvP8t3FVosJTln+m1nWhV1VwiFsw+lI4OKRlgI9WarUZZ5l0t+bk5/6voiuyknGR1ylHHcZMfJr3YxTQ==";
        };
        _nRwjm7Wu = {
            "id" = "nRwjm7Wu";
            "file" = "PeanutCraft-1.18-1.0.1.jar";
            "hash" = "sha512-OeLjUTUAwdBTA9WMyx7b3nZLXZJBJ2f9Ihju4yJ3aycorjWX4N4WvWNQ/q+scJcHoMGl51WLy0mG2411LWUWRQ==";
        };
        _cklkm6BN = {
            "id" = "cklkm6BN";
            "file" = "PeanutCraft-1.17.1-1.0.1.jar";
            "hash" = "sha512-Wfulq27ETn8N2OhOqDDTQxhrg5imnjh11TI8QikM9lJxvI+ozDPVWokPiXEQDNNF9DnPzMtnelYsPxeTMvMfXQ==";
        };
        _EfqvHcxK = {
            "id" = "EfqvHcxK";
            "file" = "PeanutCraft-1.16.5-1.0.1.jar";
            "hash" = "sha512-nvLM6tc4KpnzxpVsG197sXHMT6MfMojPnn5+aw6kEyzPRzcKPuKAjKKJqTN+qJRJEqqDU3/QTCqpF0kCySFsbg==";
        };
        _rbli10zS = {
            "id" = "rbli10zS";
            "file" = "PeanutCraft-1.19.2-1.0.1.jar";
            "hash" = "sha512-pVff6bzxCrRH7oxd6c0iOQxKY0uDJwbzIkuo9xiVm21ADJfrUA0dN1O1OzQcaATrf/3v5o8pTw+lhmMTKPjx2g==";
        };
        _LHAMMW7Z = {
            "id" = "LHAMMW7Z";
            "file" = "PeanutCraft-1.19.3-1.0.1.jar";
            "hash" = "sha512-c5WJNMeKatTRq7HCJLxPu0E+3orVL/7RcAARHSeyhu8T8vCMcQRhTL2F7xlOR8bBGCcR5LLjkMrQoM5DVQ07Dw==";
        };
        _gRdDNEJn = {
            "id" = "gRdDNEJn";
            "file" = "PeanutCraft-1.19.4-1.0.1.jar";
            "hash" = "sha512-CGi8Pv+pb8RkLgg3pY/PWC4a0MPJWR1PpWkZ/4ilA6anWw+2Q5MRwRBFsGAqpFO64D12FeW2MwEwHvTk2IczmQ==";
        };
        _7gamwhpp = {
            "id" = "7gamwhpp";
            "file" = "PeanutCraft-1.20.1-2.0.0.jar";
            "hash" = "sha512-83KV/h3WV38QzLCDTLF2vdCVOcKI+2DAlPBb/P5XxgSXUKL7kFl67f2ZTLiL7vRHOvWPX1O2SQzYu+URpfQyTg==";
        };
        _I2SBdSF6 = {
            "id" = "I2SBdSF6";
            "file" = "PeanutCraft-1.20.1-2.0.1.jar";
            "hash" = "sha512-vcR5+tg3/0484pJQidJ1KBuqA7SlVcOOzj2K7frDaCCaN1yhgcxcZ/fXN3ZgGAAfYR39rdZx9fvHk9+JLzQ3ng==";
        };
        _5JoaTrx8 = {
            "id" = "5JoaTrx8";
            "file" = "PeanutCraft-1.20.2-3.0.0.jar";
            "hash" = "sha512-/qOENRFYY3tLmTmJLB6uqdZmwebWGQ/l04LGWCt70cN+QfVggd/pYuBPIfrQneUaYKLpBDWx2j1pweNxbAiiSw==";
        };
        _n2n35ruX = {
            "id" = "n2n35ruX";
            "file" = "PeanutCraft-1.20.4-4.0.0.jar";
            "hash" = "sha512-jm++SmjInm0NRRmpIv7L4XKG6oQl7SSLT1qDQf+YS+lXyVGkOPNVYKKmLm+jdnqw2lgWX2V46YmrkbkByHsOjQ==";
        };
        _34KQwtDM = {
            "id" = "34KQwtDM";
            "file" = "PeanutCraft-1.20.5-5.0.0.jar";
            "hash" = "sha512-SIAFzv9pGa8isIqiQ62uKKizJiE8g4HuptN9iv6SEgJHpYAL63LI+nweufvpCiocI8EVQHnZxAet898ZE/5TdA==";
        };
        _mLdhRsx6 = {
            "id" = "mLdhRsx6";
            "file" = "PeanutCraft-1.21-6.0.0.jar";
            "hash" = "sha512-FGHKHqrMDgHx812a7vHCor+5xFFKhlDHc6F2pma9R7wKpGoEl1CjD7kGsfLOOrT/7sTSTQ5+y3cF2Ai9FW0+bA==";
        };
        _dmcLqloz = {
            "id" = "dmcLqloz";
            "file" = "PeanutCraft-1.21.1-6.0.1.jar";
            "hash" = "sha512-ygqB2QJpHFi2mpFr6IUxD0pvsaK+orjP1OjRgFDv1W9IWVF/TzJs8i6T13VhxbDYX5+KZtnYDIkeMbHgt+BkUQ==";
        };
        _h7bkxVNh = {
            "id" = "h7bkxVNh";
            "file" = "PeanutCraft-1.21.4-7.0.0.jar";
            "hash" = "sha512-pobiUv6dfF12KB57Ww64mtaQ4FEG/D9zFrY0okgfQ4F0Pq4MBAe3IQF8TG8lH1uLHAf9rJOdRUJb92pOwrc1bw==";
        };
        _e3G8R84B = {
            "id" = "e3G8R84B";
            "file" = "PeanutCraft-1.21.5-8.0.0.jar";
            "hash" = "sha512-bp63w1EM1b6TcaCQvWjxsAaW03pHpUWfu7Vjkp0mo/ASEV77TsWzJC+HYAjLgT+YY1o6t9p8TY0szSL9jj/XOw==";
        };
        _wO1MHlyr = {
            "id" = "wO1MHlyr";
            "file" = "PeanutCraft-1.21.8-9.0.0.jar";
            "hash" = "sha512-kfLQrBr0lrpzbvItB82fYq2tCGDuuQOTwZ8CB3ywCG2lx+2fJJJ5ki4bAmtBEs1q8rKz8TgXCmHoWfoHT40tiA==";
        };
        _huK0r3cj = {
            "id" = "huK0r3cj";
            "file" = "PeanutCraft-1.21.10-10.0.0.jar";
            "hash" = "sha512-OTL8q0bMyabbB8JA6PzfwW4L1VpaqrxlPhy40i5gjyrhAhbyedNiQ47dGaFjnIFC8Cn08Skq7GjrR3JjGMPS4Q==";
        };
        _vqA2Mjnk = {
            "id" = "vqA2Mjnk";
            "file" = "PeanutCraft-1.21.11-11.0.0.jar";
            "hash" = "sha512-haAwAabJg46QlhoL8mxbRk+4rMJOEklhhhJvZGXMhQUEnPLY82xYtE1vO8uglXzq60FeLRc4DjMsens3gnLhyQ==";
        };
        _C1iDjeDo = {
            "id" = "C1iDjeDo";
            "file" = "PeanutCraft-26.1.2-12.0.0.jar";
            "hash" = "sha512-e1chrvASDL5V5I4pdzJoRoyTTlPDJ/wddglBhBh0G+Bp4gqBUcF8Gj/x30UtynOR3h1xdzyZkWNWNaSYGBJ/4w==";
        };
        _Gf80pBI3 = {
            "id" = "Gf80pBI3";
            "file" = "PeanutCraft-26.1.2-12.0.1.jar";
            "hash" = "sha512-ivxjHAR3m/noxW6shon07gjW22H8Uw5IjzHTBfKI7J1vWbRue0qyo1vTNgOchG3XLBYt+MEM/rQg2+4vMz/LnQ==";
        };
        _OpfrzEu8 = {
            "id" = "OpfrzEu8";
            "file" = "PeanutCraft-26.2-13.0.0.jar";
            "hash" = "sha512-7ViKTphQ08iRQxx0G4Waq0VBQZnQ0cZEB1A1tbJzq4iWv155vypxAxesdOI8/NKtxw0ZL6ik4k3IIeJn6V9Spg==";
        };
    in {
        "5SOZepWh" = _5SOZepWh;
        "nRwjm7Wu" = _nRwjm7Wu;
        "cklkm6BN" = _cklkm6BN;
        "EfqvHcxK" = _EfqvHcxK;
        "rbli10zS" = _rbli10zS;
        "LHAMMW7Z" = _LHAMMW7Z;
        "gRdDNEJn" = _gRdDNEJn;
        "7gamwhpp" = _7gamwhpp;
        "I2SBdSF6" = _I2SBdSF6;
        "5JoaTrx8" = _5JoaTrx8;
        "n2n35ruX" = _n2n35ruX;
        "34KQwtDM" = _34KQwtDM;
        "mLdhRsx6" = _mLdhRsx6;
        "dmcLqloz" = _dmcLqloz;
        "h7bkxVNh" = _h7bkxVNh;
        "e3G8R84B" = _e3G8R84B;
        "wO1MHlyr" = _wO1MHlyr;
        "huK0r3cj" = _huK0r3cj;
        "vqA2Mjnk" = _vqA2Mjnk;
        "C1iDjeDo" = _C1iDjeDo;
        "Gf80pBI3" = _Gf80pBI3;
        "OpfrzEu8" = _OpfrzEu8;
        "forge-1.18.2" = _5SOZepWh;
        "forge-1.18" = _nRwjm7Wu;
        "forge-1.18.1" = _nRwjm7Wu;
        "forge-1.17.1" = _cklkm6BN;
        "forge-1.16.3" = _EfqvHcxK;
        "forge-1.16.4" = _EfqvHcxK;
        "forge-1.16.5" = _EfqvHcxK;
        "forge-1.19.2" = _rbli10zS;
        "forge-1.19.3" = _LHAMMW7Z;
        "forge-1.19.4" = _gRdDNEJn;
        "forge-1.20" = _I2SBdSF6;
        "forge-1.20.1" = _I2SBdSF6;
        "neoforge-1.20.2" = _5JoaTrx8;
        "neoforge-1.20.4" = _n2n35ruX;
        "neoforge-1.20.5" = _34KQwtDM;
        "neoforge-1.21" = _mLdhRsx6;
        "neoforge-1.21.1" = _dmcLqloz;
        "neoforge-1.21.4" = _h7bkxVNh;
        "neoforge-1.21.5" = _e3G8R84B;
        "neoforge-1.21.8" = _wO1MHlyr;
        "neoforge-1.21.10" = _huK0r3cj;
        "neoforge-1.21.11" = _vqA2Mjnk;
        "neoforge-26.1.2" = _Gf80pBI3;
        "neoforge-26.2" = _OpfrzEu8;
        "pkg-1.0.1.4" = _5SOZepWh;
        "pkg-1.0.1.3" = _nRwjm7Wu;
        "pkg-1.0.1.2" = _cklkm6BN;
        "pkg-1.0.1.1" = _EfqvHcxK;
        "pkg-1.0.1" = _gRdDNEJn;
        "pkg-2.0.0" = _7gamwhpp;
        "pkg-2.0.1" = _I2SBdSF6;
        "pkg-3.0.0" = _5JoaTrx8;
        "pkg-4.0.0" = _n2n35ruX;
        "pkg-5.0.0" = _34KQwtDM;
        "pkg-6.0.0" = _mLdhRsx6;
        "pkg-6.0.1" = _dmcLqloz;
        "pkg-7.0.0" = _h7bkxVNh;
        "pkg-8.0.0" = _e3G8R84B;
        "pkg-9.0.0" = _wO1MHlyr;
        "pkg-10.0.0" = _huK0r3cj;
        "pkg-11.0.0" = _vqA2Mjnk;
        "pkg-12.0.0" = _C1iDjeDo;
        "pkg-12.0.1" = _Gf80pBI3;
        "pkg-13.0.0" = _OpfrzEu8;
        "default" = _OpfrzEu8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peanutcraft";
        id = "pzL1ZtDB";
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