{lib, callPackage, ...}:
let
    versions = (let
        _dqoSDBlq = {
            "id" = "dqoSDBlq";
            "file" = "milkevsessentials-1.6.0.jar";
            "hash" = "sha512-OFDaUYSql06fPpEZpsADNxCx5enrJ99LKJeqzRTy8XEf2pcYnb+rnQLupfSwVpcbeb03HU3tvbHmE2lqNTHWNg==";
        };
        _HwmZMZWH = {
            "id" = "HwmZMZWH";
            "file" = "milkevsessentials-1.7.0.jar";
            "hash" = "sha512-B1NqZhOLwLqscikCCYi8WYh2oCdgq3aRvSLusPK4zFyK54I+PvVbP5+KqpiMtdfh7mh4Snt+sta+31vXf5Pw2w==";
        };
        _h7JQrdH1 = {
            "id" = "h7JQrdH1";
            "file" = "milkevsessentials-1.8.0.jar";
            "hash" = "sha512-pd1gjzo/QsjW1yghd9JLN2Io6FTP3RlXeOUcuzWtMjmjLhBODuXpXaYKOHhGgPNg8BgbssMY/IkjU3u2ehVcYQ==";
        };
        _qZlDUBo2 = {
            "id" = "qZlDUBo2";
            "file" = "milkevsessentials-1.9.0.jar";
            "hash" = "sha512-g7b/8kEl+xeSj1XB1zeCG/GGqTEfWo/KjY1Ek3BVfqCmEskNTLCFnohNZ71blPv87Y8Ud5YG6w0EepVNm/7N6Q==";
        };
        _D8m0wU93 = {
            "id" = "D8m0wU93";
            "file" = "milkevsessentials-1.9.1.jar";
            "hash" = "sha512-pyZ8vBDWkATRt3BbvQN7T/htiMCGz4cE7Iyw06pKwMDFuv7HBtCM4bXXNIVEm087uwTKzVEE94LbNbNTnWUJgA==";
        };
        _iPCx7Hqo = {
            "id" = "iPCx7Hqo";
            "file" = "milkevsessentials-1.9.2b.jar";
            "hash" = "sha512-Bubhx0XSDk+s1H2r6bL39XDwjvCbPTR5+lpCYARXJZhcVR3L7oRmSkt2Vt2FBZsIWJX5EIlTvnjbnVve9nkrgA==";
        };
        _fz5SLygi = {
            "id" = "fz5SLygi";
            "file" = "milkevsessentials-1.9.3.jar";
            "hash" = "sha512-Ft/r+t+PyfTXtswW5+SqnP01tkm/L/kyxkn9IdkBNJEaXGHP29T663j/WXNBMvRjmOQzC1nXE3hL+I3r6ZbbvQ==";
        };
        _fnAflMn8 = {
            "id" = "fnAflMn8";
            "file" = "milkevsessentials-1.9.4.jar";
            "hash" = "sha512-byiBiJZtNYP/4BJXKU7KjgZ4RplKI0HUL72SsL+lQtsvPExf+iTY9ejSZfYQprHMLek51YgXbHaljky/5I9hKg==";
        };
        _Sw0wG3sh = {
            "id" = "Sw0wG3sh";
            "file" = "milkevsessentials-1.9.5+1.20.1.jar";
            "hash" = "sha512-b/7LL3FzwZiQWzYINTzrfl6pN/bzqRev/YShiBXINdLFM+wrQ+JByFb8OVdWILi02PHSJVgS+9OlbPmcysb29g==";
        };
        _1FHqTu1J = {
            "id" = "1FHqTu1J";
            "file" = "milkevsessentials-1.10.0+1.20.4.jar";
            "hash" = "sha512-k5tM6o7E5dATy/9Rl2KFYnOC2XR8U22L6G7D1O9VP/qnd2tNMzuDB0njRBs6yQ9j7dRoKrnaUGuGp6qBQXeQIw==";
        };
        _OHZOKr2q = {
            "id" = "OHZOKr2q";
            "file" = "milkevsessentials-1.10.2+1.21.jar";
            "hash" = "sha512-En9TbhdK79bfuwui3NQdrJpICWJ6JhZGttgx/HdEXgUjHpAxNCtzt2P6HVDkWujymTEqdUN46eL/Ej9/y8EHsA==";
        };
        _7choQPy4 = {
            "id" = "7choQPy4";
            "file" = "milkevsessentials-1.11.0+1.21.jar";
            "hash" = "sha512-J48fNLKyMNpa3h17KLWjYXqv21Uffqbg/koZo2KvlguSpFTzKJGR2Z415CfLBYWepzPWOG51MHv/XA7hLKB0XA==";
        };
        _b212gSLV = {
            "id" = "b212gSLV";
            "file" = "milkevsessentials-1.10.0+1.20.1.jar";
            "hash" = "sha512-zeiAAXyC4wsIC7uZcLUDYQsHFCv2jz/m+9pSKfFOdxoQFM5lKyo7Q1aiu754vqfv0Xp4oY8/r7361291s2BF0w==";
        };
        _NPIXFhTl = {
            "id" = "NPIXFhTl";
            "file" = "milkevsessentials-1.12.0+1.21.1.jar";
            "hash" = "sha512-wK6s8XLgM5DB5BRUkKmqPvgWZMvIHVRDi4rEtZbjddFAbL8sOysSCmpFqDXH85LyAq6yL3kUMuY82SP6Nyl/DQ==";
        };
        _I0ZOqPjk = {
            "id" = "I0ZOqPjk";
            "file" = "milkevsessentials-1.13.0+1.21.1.jar";
            "hash" = "sha512-VYd64KCq5Gy+9+WdUVJIPnsfPR7wn8gfI+7k2jMWSnZdFO/LRF+PDBKJF1fyLkYb+agD8tdTzSDIOkxSar/7Mw==";
        };
        _hCVBeVnI = {
            "id" = "hCVBeVnI";
            "file" = "milkevsessentials-1.14.1+1.21.1.jar";
            "hash" = "sha512-E3tSlYu65SpUGFV2Wt/f95PFWIHIkT7a9RVoSyF6rfI5fANmY5RVb4casCYwn4eGCT5YXdnDAF0GldTQFaQZ+Q==";
        };
        _DcWsdGIT = {
            "id" = "DcWsdGIT";
            "file" = "milkevsessentials-1.14.2+1.21.1.jar";
            "hash" = "sha512-ulbCqtEyvcRnBQRi78ULHgWoGqVGgo0Krv4H2eMaMKX16AagAtxpgWgoYVZs3FhilxPux0O+evtPFs3K8SFOBQ==";
        };
    in {
        "dqoSDBlq" = _dqoSDBlq;
        "HwmZMZWH" = _HwmZMZWH;
        "h7JQrdH1" = _h7JQrdH1;
        "qZlDUBo2" = _qZlDUBo2;
        "D8m0wU93" = _D8m0wU93;
        "iPCx7Hqo" = _iPCx7Hqo;
        "fz5SLygi" = _fz5SLygi;
        "fnAflMn8" = _fnAflMn8;
        "Sw0wG3sh" = _Sw0wG3sh;
        "1FHqTu1J" = _1FHqTu1J;
        "OHZOKr2q" = _OHZOKr2q;
        "7choQPy4" = _7choQPy4;
        "b212gSLV" = _b212gSLV;
        "NPIXFhTl" = _NPIXFhTl;
        "I0ZOqPjk" = _I0ZOqPjk;
        "hCVBeVnI" = _hCVBeVnI;
        "DcWsdGIT" = _DcWsdGIT;
        "fabric-1.19" = _dqoSDBlq;
        "fabric-1.20" = _fz5SLygi;
        "fabric-1.20.1" = _b212gSLV;
        "fabric-1.20.2" = _1FHqTu1J;
        "fabric-1.20.3" = _1FHqTu1J;
        "fabric-1.20.4" = _1FHqTu1J;
        "fabric-1.21" = _hCVBeVnI;
        "fabric-1.21.1" = _DcWsdGIT;
        "pkg-1.19-1.6.0" = _dqoSDBlq;
        "pkg-1.7.0" = _HwmZMZWH;
        "pkg-1.8.0" = _h7JQrdH1;
        "pkg-1.9.0" = _qZlDUBo2;
        "pkg-1.9.1" = _D8m0wU93;
        "pkg-1.9.2b" = _iPCx7Hqo;
        "pkg-1.9.3" = _fz5SLygi;
        "pkg-1.9.4" = _fnAflMn8;
        "pkg-1.9.5+1.20.1" = _Sw0wG3sh;
        "pkg-1.10.0+1.20.4" = _1FHqTu1J;
        "pkg-1.10.2+1.21" = _OHZOKr2q;
        "pkg-1.11.0+1.21" = _7choQPy4;
        "pkg-1.10.0+1.20.1" = _b212gSLV;
        "pkg-1.12.0+1.21.1" = _NPIXFhTl;
        "pkg-1.13.0+1.21.1" = _I0ZOqPjk;
        "pkg-1.14.1+1.21.1" = _hCVBeVnI;
        "pkg-1.14.2+1.21.1" = _DcWsdGIT;
        "default" = _DcWsdGIT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "milkevs-essentials";
        id = "9xqjhzKM";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Milkevs-Modified-Version-of-Blus-License-of-Common-Sense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Milkevs-Modified-Version-of-Blus-License-of-Common-Sense";
                shortName = "LicenseRef-Milkevs-Modified-Version-of-Blus-License-of-Common-Sense";
                url = "https://github.com/milkev/Milkevs-Essentials/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}