{lib, callPackage, ...}:
let
    versions = (let
        _mR74DEZu = {
            "id" = "mR74DEZu";
            "file" = "Blood Environment[2.0][1.16.0-1.16.5].zip";
            "hash" = "sha512-6GcpTnwyfRzFbjWnVybyiBbjTUZsyqG1o0WAjdhXlKLY417bzb4hUrK4QHB4A7FPwCD8KEJ+/B1J76e1skpHBg==";
        };
        _gTKdwzC3 = {
            "id" = "gTKdwzC3";
            "file" = "Blood Environment[2.0][1.17.0-1.17.1].zip";
            "hash" = "sha512-UTz0i7KBidEde1mONdn1cCS2lsvaRXLoHRibp7Ovej9ICgc/8oZDytHu3+3DYHSR9YwIHYWsiLluFP1z1iUDew==";
        };
        _pRm19DJ2 = {
            "id" = "pRm19DJ2";
            "file" = "Blood Environment[2.0][1.18.0-1.18.2].zip";
            "hash" = "sha512-T+bA1M5quCfGUDtynDkBAof3eMOxr5x5huUYoxjIM/RhsVtKWbbN7yIgmup5xhaA9qo4TKvTTN+R4eM2gGa+tA==";
        };
        _nOFiugGU = {
            "id" = "nOFiugGU";
            "file" = "Blood Environment[2.0][1.19.0-1.19.2].zip";
            "hash" = "sha512-xJyzZZsodSTXrlxI4/BO+8MlyIty5I+0ZlVr3w7tjsDFsJVQ00BO9OfJjCg3M1LlZsf0DzTAIKgUZrPeO5sFbw==";
        };
        _mjO8fHFG = {
            "id" = "mjO8fHFG";
            "file" = "Blood Environment[2.0][1.19.3].zip";
            "hash" = "sha512-VR0q4DVMbyvfM5quAF/HTgZu5FmOyjVfWk+9QEqpA4pWA87sQTIUCkHqUlHY2GAySNJDajFnpoHcOVi1PrHLfQ==";
        };
        _Iw9qvHar = {
            "id" = "Iw9qvHar";
            "file" = "Blood Environment[2.0][1.19.4].zip";
            "hash" = "sha512-oGWuVS9S17wYRrnAscDSB0bcUa/RBA5SZj48zYXFcIsEHvSZD8bZBlR5bN2udVaixquPll9xU4FMnBJdED0UBw==";
        };
        _g2bizF8h = {
            "id" = "g2bizF8h";
            "file" = "Blood Environment[2.0][1.20.0-1.20.1].zip";
            "hash" = "sha512-pSb5yL8hv36w/1pVne9yjW8m/Dq6n6JRVcYr+TpDe/QyAYz3DliObPyCI/OZFX9e52AjdnIMEI3Gr3ba6nMvYQ==";
        };
        _zfk61i5a = {
            "id" = "zfk61i5a";
            "file" = "Blood Environment[2.0][1.20.2].zip";
            "hash" = "sha512-zUMuoCReDm+XaVwgZ2jviXBJxY2KlqCAjoD1fZInP8vhuCGDOeKKZJHtbNHEt6nFRx/fW124ymJLxP9gBZ2T5w==";
        };
        _vu4cgGYg = {
            "id" = "vu4cgGYg";
            "file" = "Blood Environment[2.0][1.20.3-1.20.4].zip";
            "hash" = "sha512-ZhatNbIa4hNuqulTLQWZW3kxr5eJGfZssV6qP+WOkEAGF9Aj4Jl/VWRjy7XoIiBO7gcc+T4bQ+IOWUk1lEBvnw==";
        };
        _YJkgXUNw = {
            "id" = "YJkgXUNw";
            "file" = "Blood Environment[2.0][1.20.5-1.20.6].zip";
            "hash" = "sha512-qEhCedQ7eoNs+hCFTuQO5p9jR6AzxiUmnsLuUgANzpCVnuJx1fVYQzFgNd1tLgI7eoRCqabT1hBZwRjT1VyH6g==";
        };
        _5Gn9Wy9o = {
            "id" = "5Gn9Wy9o";
            "file" = "Blood Environment[2.0][1.21-1.21.1].zip";
            "hash" = "sha512-5srlyQ/xhw4WOCKuKDHITsgFF1+FezYVtvpEvoJHqhe5XdXwUbbZQHN1IMuJaH384JlaU9G7w59fjfEqxtkEhQ==";
        };
        _DrBSiAxf = {
            "id" = "DrBSiAxf";
            "file" = "Blood Environment[2.0][1.21.2-1.21.3].zip";
            "hash" = "sha512-VZWnGpXbsP8iyQTtExE5WHfgr7QV2tyDI20r8bODtRoxvPjWI3Gp3XKaZBB/DUUZe2wkaQOmHXvsOfloIhR7Pg==";
        };
        _55oTftOk = {
            "id" = "55oTftOk";
            "file" = "Blood Environment[2.0][1.21.4].zip";
            "hash" = "sha512-EL5KiJQ+QGB/OJdXkpaCP1dy+vi+FUplxBguJoiYurR9anQIEIo1DJfZBFR50SxLg9ADZ0HICQeGv4x46wkUSw==";
        };
        _pVKOznwa = {
            "id" = "pVKOznwa";
            "file" = "Blood Environment[2.1][1.21.5].zip";
            "hash" = "sha512-j+b9kuvYe2ApAHMa2DL7W7ZH60ssqrnwHNyhX28HLX5RaJslHIYFdP9s7/xD4o42TpHGI4upGfMVopJsPzwKbg==";
        };
        _VCeN6WtR = {
            "id" = "VCeN6WtR";
            "file" = "Blood Environment[2.0][1.21.6].zip";
            "hash" = "sha512-OOROQSlZrz4L/bVJ2egzMw5XzRsHPhMVdu61s6PwnaN2rXPce8cmz057c9Tc8fbcb9jWsJJfxpoXz9eQJitAgA==";
        };
        _VuJ3y9XE = {
            "id" = "VuJ3y9XE";
            "file" = "Blood Environment[2.0][1.21.7].zip";
            "hash" = "sha512-i5CE+mRc52Yf70ilHLzawkYZxQ9RefT+yNq99pyXi92endYv0EkNKhsWAJR4IwmKvgakxmUzNdxbMhlSRGOzHQ==";
        };
        _Ml1oWz55 = {
            "id" = "Ml1oWz55";
            "file" = "Blood Environment[2.0][1.21.7-1.21.8].zip";
            "hash" = "sha512-87NuLnACMWNM5a7/h//rnOM1URwNG2MDjQwo+nQ+ULhfl7wPjEuy5hiN8cvzRY2nzGVMZWuz5qpJgXoH1/T+Hg==";
        };
        _ThFfyGmp = {
            "id" = "ThFfyGmp";
            "file" = "Blood Environment[2.0][1.21.9].zip";
            "hash" = "sha512-hNI2bTCTQJmqJrrhCACI9nM3QDui75nngorPvXBFT7Ev37WXj406mTRvUS1rxs/W0kW8dLetSx75GUoh4kTT3Q==";
        };
        _CPUyMAaT = {
            "id" = "CPUyMAaT";
            "file" = "Blood Environment[2.1][1.21.9-1.21.10].zip";
            "hash" = "sha512-V7GGLZqVv7ec5Dn2jMSbwNXjJ7yoU+QRlEMJivVqEwNx3w9laLp/2bod8FWvR0fmLrOxME4VKHIG90RKYzi0iQ==";
        };
        _XRnJiJqH = {
            "id" = "XRnJiJqH";
            "file" = "Blood Environment[2.1][1.21.11].zip";
            "hash" = "sha512-UDprcDeDvJ4EqLd38+rq14UfdUjXrZUPoiuHbxF6YEijE12XJKox8+6ILp+fSm4fRuuVem+a5PDcWS1HRID0JQ==";
        };
        _pAZi6hyA = {
            "id" = "pAZi6hyA";
            "file" = "Blood Environment[2.1][26.1-26.1.1].zip";
            "hash" = "sha512-CUIJd86x+2/WgnGYlAx+7ExoUTcZrTcl/kVV3J8WDmiF+vA6IALAVBNxCMUB5xxq6uJU14UvIrWl7c93gpYfow==";
        };
        _ajqkm3Oy = {
            "id" = "ajqkm3Oy";
            "file" = "Blood Environment[2.2][26.1-26.1.2].zip";
            "hash" = "sha512-S/qts02XU7oKVf2GgBmh5vb022lDWvBXNYrKmJN67e9d96c672K7ThavfVrQM6VTmol1Jk5oLf2iBG/h7kcXbQ==";
        };
        _MkAYVu4C = {
            "id" = "MkAYVu4C";
            "file" = "Blood Environment[2.2][26.2].zip";
            "hash" = "sha512-zOmbXH5Z9qcQ9U9tdNaforaDMgrciIspI6w3DOp9VMSvv8JQRAKUb5r/55rq8gBRBVqth7VkVjBsuM/5AWfbsw==";
        };
    in {
        "mR74DEZu" = _mR74DEZu;
        "gTKdwzC3" = _gTKdwzC3;
        "pRm19DJ2" = _pRm19DJ2;
        "nOFiugGU" = _nOFiugGU;
        "mjO8fHFG" = _mjO8fHFG;
        "Iw9qvHar" = _Iw9qvHar;
        "g2bizF8h" = _g2bizF8h;
        "zfk61i5a" = _zfk61i5a;
        "vu4cgGYg" = _vu4cgGYg;
        "YJkgXUNw" = _YJkgXUNw;
        "5Gn9Wy9o" = _5Gn9Wy9o;
        "DrBSiAxf" = _DrBSiAxf;
        "55oTftOk" = _55oTftOk;
        "pVKOznwa" = _pVKOznwa;
        "VCeN6WtR" = _VCeN6WtR;
        "VuJ3y9XE" = _VuJ3y9XE;
        "Ml1oWz55" = _Ml1oWz55;
        "ThFfyGmp" = _ThFfyGmp;
        "CPUyMAaT" = _CPUyMAaT;
        "XRnJiJqH" = _XRnJiJqH;
        "pAZi6hyA" = _pAZi6hyA;
        "ajqkm3Oy" = _ajqkm3Oy;
        "MkAYVu4C" = _MkAYVu4C;
        "minecraft-1.16" = _mR74DEZu;
        "minecraft-1.16.1" = _mR74DEZu;
        "minecraft-1.16.2" = _mR74DEZu;
        "minecraft-1.16.3" = _mR74DEZu;
        "minecraft-1.16.4" = _mR74DEZu;
        "minecraft-1.16.5" = _mR74DEZu;
        "minecraft-1.17" = _gTKdwzC3;
        "minecraft-1.17.1" = _gTKdwzC3;
        "minecraft-1.18" = _pRm19DJ2;
        "minecraft-1.18.1" = _pRm19DJ2;
        "minecraft-1.18.2" = _pRm19DJ2;
        "minecraft-1.19" = _nOFiugGU;
        "minecraft-1.19.1" = _nOFiugGU;
        "minecraft-1.19.2" = _nOFiugGU;
        "minecraft-1.19.3" = _mjO8fHFG;
        "minecraft-1.19.4" = _Iw9qvHar;
        "minecraft-1.20" = _g2bizF8h;
        "minecraft-1.20.1" = _g2bizF8h;
        "minecraft-1.20.2" = _zfk61i5a;
        "minecraft-1.20.3" = _vu4cgGYg;
        "minecraft-1.20.4" = _vu4cgGYg;
        "minecraft-1.20.5" = _YJkgXUNw;
        "minecraft-1.20.6" = _YJkgXUNw;
        "minecraft-1.21" = _5Gn9Wy9o;
        "minecraft-1.21.1" = _5Gn9Wy9o;
        "minecraft-1.21.2" = _DrBSiAxf;
        "minecraft-1.21.3" = _DrBSiAxf;
        "minecraft-1.21.4" = _55oTftOk;
        "minecraft-1.21.5" = _pVKOznwa;
        "minecraft-1.21.6" = _VCeN6WtR;
        "minecraft-1.21.7" = _Ml1oWz55;
        "minecraft-1.21.8" = _Ml1oWz55;
        "minecraft-1.21.9" = _CPUyMAaT;
        "minecraft-1.21.10" = _CPUyMAaT;
        "minecraft-1.21.11" = _XRnJiJqH;
        "minecraft-26.1" = _ajqkm3Oy;
        "minecraft-26.1.1" = _ajqkm3Oy;
        "minecraft-26.1.2" = _ajqkm3Oy;
        "minecraft-26.2" = _MkAYVu4C;
        "pkg-2.0" = _ThFfyGmp;
        "pkg-2.1" = _pAZi6hyA;
        "pkg-2.2" = _MkAYVu4C;
        "default" = _MkAYVu4C;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blood-environment";
        id = "na6R5qpK";
        type = "resourcepack";
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