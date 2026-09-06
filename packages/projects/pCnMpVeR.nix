{lib, callPackage, ...}:
let
    versions = (let
        _fLbeBs7K = {
            "id" = "fLbeBs7K";
            "file" = "ekotsk-fabric-1.2.1.jar";
            "hash" = "sha512-pKkJJMD9d1PykaJG23daTap227+X/AfFcNe8mS8g/m3tGQjFu44i4k4aXdTpBqOCUNHRbA5uaf1qwqbLF5oFmg==";
        };
        _K2dZiXGx = {
            "id" = "K2dZiXGx";
            "file" = "ekotsk-forge-1.2.1.jar";
            "hash" = "sha512-sqEX1k+hOD+sWHMfj3GBdtmFBJh+6/k/AZPlSLFJJqfqg/N+bfvaHfaDMBkswsdYZys+O41WgLjgME8HWE3IdQ==";
        };
        _sBwJfthq = {
            "id" = "sBwJfthq";
            "file" = "ekotsk-forge-1.3.0.jar";
            "hash" = "sha512-97+iulrzqEUQnm8kZymvyHk0YPiLlgYl0KEBBDsLKwsiLnMdmPzxewfxwJPuB3NsUT3RJ39NfglaYzYv+G3UKw==";
        };
        _SUZgsmR2 = {
            "id" = "SUZgsmR2";
            "file" = "ekotsk-fabric-1.3.0.jar";
            "hash" = "sha512-grqqzxaDLM002AQ2YfjRB0txtdG+b4kgjEmLm6wjXlj8sayBXJIXlH+agxRJA4PDr+QBuub7ZGSGgJxbdnGM3g==";
        };
        _5hmTuYby = {
            "id" = "5hmTuYby";
            "file" = "ekotsk-fabric-[1.21.1]_1.3.0.jar";
            "hash" = "sha512-2BPZSqdpG8lw8VssPzjsxpJmXUlV/AeownKPzIxmJ1Dv7jjgeZFRZslQz43n/lAqXnIfKQUlTm5pzAN0P6i56g==";
        };
        _OHm4P08b = {
            "id" = "OHm4P08b";
            "file" = "ekotsk-neoforge-[1.21.1]_1.3.0.jar";
            "hash" = "sha512-HB+G8BujgKHWy+he+G8+/JhaaecO9zPbo7NKFe+NIiWf9Vi+imCZXrh9XZz2GjtOm6lSsEfHjM7CWzYb1mp4Kg==";
        };
        _9Pxh5E4v = {
            "id" = "9Pxh5E4v";
            "file" = "ekotsk-neoforge-1.21.1_1.4.0.jar";
            "hash" = "sha512-bo6hAY69tr2q9dsG68JiJHfAffPI84CLeVz2mH+QFi27cvO9dMIAw+V+PLTxxUSLitQBEnqcyRgdn43MQi/XtQ==";
        };
        _uR09N4gq = {
            "id" = "uR09N4gq";
            "file" = "ekotsk-fabric-1.21.1_1.4.0.jar";
            "hash" = "sha512-Ka3xld641Fzp1G1k1xyZDiJRj5Rn1Ql/z0d2W2lCSgT4hlSw6xCCdxQRKaxpaCZl7aW+YEBUjLM8IC3dOjh0PA==";
        };
        _mmzSQaDe = {
            "id" = "mmzSQaDe";
            "file" = "ekotsk-fabric-1.20.1_1.4.0.jar";
            "hash" = "sha512-sqPU7LE1S89Hz5swTLf44v+gm4phk8i/7MA3LKxbMFw6phJCOwxCl1fQ0hbcxNl7UFGxXgxUbuXZmKhptZu35g==";
        };
        _lWwaQTBo = {
            "id" = "lWwaQTBo";
            "file" = "ekotsk-forge-1.20.1_1.4.0.jar";
            "hash" = "sha512-rbHq68V7cj6eZQkHhEXBSece9oOvyHy/Qw/pHsxpBVaXis6bLdHd5aaSy+6+Ub0SHfSFUfp6BQs5YMVOzP4s1Q==";
        };
        _Kgdf2807 = {
            "id" = "Kgdf2807";
            "file" = "ekotsk-fabric-1.21.1_1.4.1.jar";
            "hash" = "sha512-unSI+p7f3+4E5Jfnm460MGH1vTWMbPrKQ9Poa8cQGwRPArpv3Y0WSMjUdn3VXr7nKYJiMenSffHf4ziKq7cxjg==";
        };
        _nj0WQlYv = {
            "id" = "nj0WQlYv";
            "file" = "ekotsk-neoforge-1.21.1_1.4.1.jar";
            "hash" = "sha512-BJmJUQ8CQJHbayoIsWjDxuDKAyAWKGigf88Map4icRihjlHb5KM8TRanNJAl7Y8GkbWI6opFPLANmMH3vox0tQ==";
        };
        _iRVsWamL = {
            "id" = "iRVsWamL";
            "file" = "ekotsk-neoforge-1.21.1_1.5.0.jar";
            "hash" = "sha512-bt3/T1Ln5/CbkefuM9yTSAY1rbRAjSYEpo4NZogZ6ZjOGR71qvMEWSOBjQbG7wg4LhkU8TgvLUXJnr+DVQHbdQ==";
        };
        _sAlRHHkx = {
            "id" = "sAlRHHkx";
            "file" = "ekotsk-fabric-1.21.1_1.5.0.jar";
            "hash" = "sha512-JRPW9nJk8L5vggHfneWYhXeMV1K6vUQg/qk7lLheEchlogdRtuWmvx4CJxzXbGqT02ZGOEpR4I9m5/0RLufbrA==";
        };
        _XMn1TRlW = {
            "id" = "XMn1TRlW";
            "file" = "ekotsk-fabric-1.20.1_1.5.0.jar";
            "hash" = "sha512-gelx3fhkfmjxZ1ciK5u+xYMhe9MprjLVTPO4w0JhuWmxrRbNtT+EoLQ9kGFOOFbiBDd+Z+wRvzPrgzqtFDrmoA==";
        };
        _eveDj5L8 = {
            "id" = "eveDj5L8";
            "file" = "ekotsk-forge-1.20.1_1.5.0.jar";
            "hash" = "sha512-mMzTY7RGKpJPFxVjtQbj2CW+HucyJnJS2eBzVF1S75ApEo2CxJwn+Xf7FTftwMXjRZhhlKTIDcrGzTNTIog6FQ==";
        };
    in {
        "fLbeBs7K" = _fLbeBs7K;
        "K2dZiXGx" = _K2dZiXGx;
        "sBwJfthq" = _sBwJfthq;
        "SUZgsmR2" = _SUZgsmR2;
        "5hmTuYby" = _5hmTuYby;
        "OHm4P08b" = _OHm4P08b;
        "9Pxh5E4v" = _9Pxh5E4v;
        "uR09N4gq" = _uR09N4gq;
        "mmzSQaDe" = _mmzSQaDe;
        "lWwaQTBo" = _lWwaQTBo;
        "Kgdf2807" = _Kgdf2807;
        "nj0WQlYv" = _nj0WQlYv;
        "iRVsWamL" = _iRVsWamL;
        "sAlRHHkx" = _sAlRHHkx;
        "XMn1TRlW" = _XMn1TRlW;
        "eveDj5L8" = _eveDj5L8;
        "fabric-1.20.1" = _XMn1TRlW;
        "fabric-1.21.1" = _sAlRHHkx;
        "forge-1.20.1" = _eveDj5L8;
        "neoforge-1.21.1" = _iRVsWamL;
        "pkg-1.2.1_fabric" = _fLbeBs7K;
        "pkg-1.2.1_forge" = _K2dZiXGx;
        "pkg-1.3.0_forge" = _sBwJfthq;
        "pkg-1.3.0_fabric" = _SUZgsmR2;
        "pkg-1.21.1_1.3.0" = _OHm4P08b;
        "pkg-1.21.1_1.4.0_neoforge" = _9Pxh5E4v;
        "pkg-1.21.1_1.4.0_fabric" = _uR09N4gq;
        "pkg-1.20.1_1.4.0_fabric" = _mmzSQaDe;
        "pkg-1.20.1_1.4.0_forge" = _lWwaQTBo;
        "pkg-1.21.1_1.4.1_fabric" = _Kgdf2807;
        "pkg-1.21.1_1.4.1_neoforge" = _nj0WQlYv;
        "pkg-1.21.1_1.5.0_neoforge" = _iRVsWamL;
        "pkg-1.21.1_1.5.0_fabric" = _sAlRHHkx;
        "pkg-1.20.1_1.5.0_fabric" = _XMn1TRlW;
        "pkg-1.20.1_1.5.0_forge" = _eveDj5L8;
        "default" = _eveDj5L8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "epic-knights-of-the-seven-kingdoms";
        id = "pCnMpVeR";
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