{lib, callPackage, ...}:
let
    versions = (let
        _Cbh8aSAD = {
            "id" = "Cbh8aSAD";
            "file" = "cmdkit-2.0.0-1.19.4.jar";
            "hash" = "sha512-v+NqSirlytvTbhP2eZBYINL1jw8NmdAk8BcL82GItLpz9ZC82VTdtofpTn4iNOMAJaoBYg1ZHaNkvNAZazb85w==";
        };
        _pweLJTVp = {
            "id" = "pweLJTVp";
            "file" = "cmdkit-2.0.0-1.20.jar";
            "hash" = "sha512-7rFOUL5nTUaThALOe/oxBOHir7S6ZjKcQa9Xbz/hjFKrAVYrSnKU1yhN44zBA+WGqXHEBMOhjGg5xoCJXgnCCQ==";
        };
        _wAl3t86o = {
            "id" = "wAl3t86o";
            "file" = "cmdkit-2.0.0-1.20.1.jar";
            "hash" = "sha512-e91+QTwY9Wjly/nAu1wy8LXn0AMFJt/5f4SWrbOZkbcHxEJOdshecuPIfgtmC6mUJFB65VGWaqPctTImf5H4MA==";
        };
        _H92StahW = {
            "id" = "H92StahW";
            "file" = "cmdkit-2.0.1-1.20.1-fabric.jar";
            "hash" = "sha512-P10PMFAg36YRPWdCkCwPiBVHBjbyaFVgU8qUf8UrnZdzatXqftFEuR90/Qu+O/CoxhcQnCAntAmxBCAqxv8cEA==";
        };
        _Ca3jFUfs = {
            "id" = "Ca3jFUfs";
            "file" = "cmdkit-2.0.1-1.20.1-quilt.jar";
            "hash" = "sha512-i7KrDgHmJTymVrw1otKS7JjYTJOmqw5DO2/PcZomyGBgqdPViKZUB6z3v7a88tIUYOhmdAPThEd1OQWyZzfwBQ==";
        };
        _2GPRKVM4 = {
            "id" = "2GPRKVM4";
            "file" = "cmdkit-2.0.2-1.20.2-fabric.jar";
            "hash" = "sha512-fNU0S6hCgx4bW0fLB6j5Tt1THdKcxJKEaKJSnMGp77PinH2Nf0t5u+nQ9m8zsFXnIWQZ51fs4OFDs6QoWhUMpw==";
        };
        _XTFITF6x = {
            "id" = "XTFITF6x";
            "file" = "cmdkit-2.0.2-1.20.1-quilt.jar";
            "hash" = "sha512-ZlNk5NQzj41U1Qb4ZFuHVe8vQdXxeHDsnEoxtfT2Jxu+3iWKX/ceVKouyhXiXL043SopLRWyk8J8u+AC7TOKuA==";
        };
        _KIAUJkVH = {
            "id" = "KIAUJkVH";
            "file" = "cmdkit-2.0.3-1.20.2-fabric.jar";
            "hash" = "sha512-VZuKJwtlQQYrKLJbNmT8xL/1TVGML8t2TrUq9gNzkU7Mem+qzUNUQvtBr2Qu/+ef7oefzNMgIaCJ/IpP00m/Ag==";
        };
        _maAhY5mA = {
            "id" = "maAhY5mA";
            "file" = "cmdkit-3.0.0-rc.1-1.20.2.jar";
            "hash" = "sha512-FYlmjZLf0HeV+08ylTnv8eaStT1CkNbeW3YpN5BTNcA9bEf9WfVVqVyOZhERvzSIajN6c3wqPh8dgJVvwxuMdQ==";
        };
        _T14Zymnt = {
            "id" = "T14Zymnt";
            "file" = "cmdkit-3.0.0-1.20.2.jar";
            "hash" = "sha512-sWVR2SMKfc4lU1elZPU+k4d7o+7kjQxjCF7707yPykZUXJBuTgIWO1SuCzp4ci68ACTRMj+b4Wz32H6Aq8x1yA==";
        };
        _3DV07S6Q = {
            "id" = "3DV07S6Q";
            "file" = "cmdkit-3.0.1-1.20.2.jar";
            "hash" = "sha512-wZBVLcz/UEQGgu6MBtgZLs3zz8GUaZ3zVWQG/ISiUQdRbXBSgNo/MoibonnIVKgCouKrog3S22jTOcZFXvsJOg==";
        };
        _JgokEuaT = {
            "id" = "JgokEuaT";
            "file" = "cmdkit-3.0.1-1.20.1.jar";
            "hash" = "sha512-dk17xvdmzb4AldujVGM4KC7FWY0InIvwNOkXi/vUpRB+wfuKwgAo0N2/tCCspF6ykwOzpEJINdbBGlKCfQFb5A==";
        };
        _Bg90PR5p = {
            "id" = "Bg90PR5p";
            "file" = "cmdkit-3.0.1-1.19.4.jar";
            "hash" = "sha512-rpNlSeTfbejImt4u79AX09pt3ie0gw6aiE64gUJVuG/YWBo24wWUkj/BQTsk0XP2Y41w1B8djX3N6HxAgNcSZQ==";
        };
        _9k0e6Ivt = {
            "id" = "9k0e6Ivt";
            "file" = "cmdkit-3.0.1-1.20.jar";
            "hash" = "sha512-f3JLLonHXj43J3vhmig8ygTr8/8mHzrBqgdpgcYsXZvzWiTGpX0OJ4v+w0Nyu8+FI2GDFHYMakLIxlUgEVkD5g==";
        };
        _bfZW17hx = {
            "id" = "bfZW17hx";
            "file" = "cmdkit-3.0.2-1.19.4~1.20.2.jar";
            "hash" = "sha512-jBI81S8JqoAN71GLHU4xu1mMnCggDDcD9qmkIbP6mfy6v42BPS1DjgC4Ul/9NKBAAWC/5IXjUFQJs8bXPRq+jw==";
        };
        _87coxgnR = {
            "id" = "87coxgnR";
            "file" = "cmdkit-3.0.4-1.20.4.jar";
            "hash" = "sha512-gQYnR9jMy46hiEQKmWNHc7YgY8DPQyXTCtnuTgRLitNhzEzm3OPu9i8rOacwMhqA/PuF6uL9dMjUa1IMHjnyDg==";
        };
        _3DOD0vhb = {
            "id" = "3DOD0vhb";
            "file" = "cmdkit-3.0.5-1.20.4.jar";
            "hash" = "sha512-+hy3Op7FrOD0XheP+tzAJUta7CixbOSBmFU0ZCgXHWYCNvbR/Ntim14M2Cs8R8gFC+CfNKxSr5rRpnKdan8W6g==";
        };
        _Z77MYRbc = {
            "id" = "Z77MYRbc";
            "file" = "cmdkit-3.1.0-1.21.jar";
            "hash" = "sha512-3biSsmsKboluu91sj3Ss4/8TibBOjBZq7KJg1LudK5Fd+WYuvilStntmIcNGdMIL57ow2TGyfX6fuxSSCTWbdw==";
        };
        _pr6OtOSh = {
            "id" = "pr6OtOSh";
            "file" = "cmdkit-3.1.1-1.20.5~1.21.jar";
            "hash" = "sha512-t68nvIgWVQgZW1VbJt/2kYO23BhSslZnQ6IZ5bBQmtThJopjVPLGKJyyiKlOWwoFHMQ9QfhbAwPS6nIUURrnKQ==";
        };
        _71NpV57Y = {
            "id" = "71NpV57Y";
            "file" = "cmdkit-3.1.2-1.20.5~1.21.jar";
            "hash" = "sha512-goPfIyKJBd7PvTnm33yG3UKu2kjADMvl02NoVOsQJXvKsGZp8GoHLWkyx2bTskmuq/0kXEDQ+dEfK0s44pQaWg==";
        };
        _nyipjt2q = {
            "id" = "nyipjt2q";
            "file" = "cmdkit-3.2.0-1.21.4.jar";
            "hash" = "sha512-dHyZjAJ0jxrqQ/cgmd3A+QBYcdR74NqJYhPrXxc4Khs2X0weQCVSpZSlUpnl9fOKfOwfSm7gTQJfkcHZ2QozFg==";
        };
        _8A7jETo6 = {
            "id" = "8A7jETo6";
            "file" = "cmdkit-4.0.0-1.21.4.jar";
            "hash" = "sha512-9ZbAqMsTt6b6oNRDNLPhUgBJmEVVDjsCdm/6Ud7FECnkX6Vqh8E5VpL5YJv5qQtdshfkWx4U1yhNqd/N3jc28w==";
        };
        _iHwAmFd9 = {
            "id" = "iHwAmFd9";
            "file" = "cmdkit-4.0.1-1.21.4.jar";
            "hash" = "sha512-UKrBPngs341VJp2DuB0dINF1QrOfokwgEjaXxVsIucAVr2mf9p2Q9hWATrgEnHyVYBhOR/CAtPFPCMKZMPIgBw==";
        };
        _liul9fXQ = {
            "id" = "liul9fXQ";
            "file" = "cmdkit-4.1.0-1.21.4.jar";
            "hash" = "sha512-hx0x55KhTCFYBQZSqSoRh1umNGuEpC8Je4uZXt93keR7P9rRtGgBHpB3nzG1RGzQHsTzOiiDqe34JxGCoC6xQQ==";
        };
        _Ppb6JCdQ = {
            "id" = "Ppb6JCdQ";
            "file" = "cmdkit-4.1.1-1.21.5.jar";
            "hash" = "sha512-jhBBDG6wjKFSQ05dSnGUeC4+HSwPuUz3u1O0bYX0yqrSIssfImOOykwA0aupXtbNV8Y+s9YuvSzJZiSTnrQwxg==";
        };
    in {
        "Cbh8aSAD" = _Cbh8aSAD;
        "pweLJTVp" = _pweLJTVp;
        "wAl3t86o" = _wAl3t86o;
        "H92StahW" = _H92StahW;
        "Ca3jFUfs" = _Ca3jFUfs;
        "2GPRKVM4" = _2GPRKVM4;
        "XTFITF6x" = _XTFITF6x;
        "KIAUJkVH" = _KIAUJkVH;
        "maAhY5mA" = _maAhY5mA;
        "T14Zymnt" = _T14Zymnt;
        "3DV07S6Q" = _3DV07S6Q;
        "JgokEuaT" = _JgokEuaT;
        "Bg90PR5p" = _Bg90PR5p;
        "9k0e6Ivt" = _9k0e6Ivt;
        "bfZW17hx" = _bfZW17hx;
        "87coxgnR" = _87coxgnR;
        "3DOD0vhb" = _3DOD0vhb;
        "Z77MYRbc" = _Z77MYRbc;
        "pr6OtOSh" = _pr6OtOSh;
        "71NpV57Y" = _71NpV57Y;
        "nyipjt2q" = _nyipjt2q;
        "8A7jETo6" = _8A7jETo6;
        "iHwAmFd9" = _iHwAmFd9;
        "liul9fXQ" = _liul9fXQ;
        "Ppb6JCdQ" = _Ppb6JCdQ;
        "fabric-1.19.4" = _bfZW17hx;
        "fabric-1.20" = _bfZW17hx;
        "fabric-1.20.1" = _bfZW17hx;
        "fabric-1.20.2" = _bfZW17hx;
        "fabric-1.20.4" = _3DOD0vhb;
        "fabric-1.21" = _71NpV57Y;
        "fabric-1.20.5" = _71NpV57Y;
        "fabric-1.20.6" = _71NpV57Y;
        "fabric-1.21.4" = _liul9fXQ;
        "fabric-1.21.5" = _Ppb6JCdQ;
        "quilt-1.20.1" = _bfZW17hx;
        "quilt-1.20.2" = _bfZW17hx;
        "quilt-1.19.4" = _bfZW17hx;
        "quilt-1.20" = _bfZW17hx;
        "quilt-1.20.4" = _3DOD0vhb;
        "quilt-1.21" = _71NpV57Y;
        "quilt-1.20.5" = _71NpV57Y;
        "quilt-1.20.6" = _71NpV57Y;
        "quilt-1.21.4" = _liul9fXQ;
        "quilt-1.21.5" = _Ppb6JCdQ;
        "pkg-2.0.0" = _wAl3t86o;
        "pkg-2.0.1" = _Ca3jFUfs;
        "pkg-2.0.2" = _XTFITF6x;
        "pkg-2.0.3" = _KIAUJkVH;
        "pkg-3.0.0-rc.1" = _maAhY5mA;
        "pkg-3.0.0" = _T14Zymnt;
        "pkg-3.0.1" = _9k0e6Ivt;
        "pkg-3.0.2" = _bfZW17hx;
        "pkg-3.0.4" = _87coxgnR;
        "pkg-3.0.5" = _3DOD0vhb;
        "pkg-3.1.0" = _Z77MYRbc;
        "pkg-3.1.1" = _pr6OtOSh;
        "pkg-3.1.2" = _71NpV57Y;
        "pkg-3.2.0" = _nyipjt2q;
        "pkg-4.0.0" = _8A7jETo6;
        "pkg-4.0.1" = _iHwAmFd9;
        "pkg-4.1.0" = _liul9fXQ;
        "pkg-4.1.1" = _Ppb6JCdQ;
        "default" = _Ppb6JCdQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-debug-service";
        id = "9WacxUtO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Jaffe2718/Command-Debug-DevKit/blob/2.x/LICENSE";
            };
        };
    };
in callPackage fn {}