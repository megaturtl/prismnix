{lib, callPackage, ...}:
let
    versions = (let
        _mFzg5S5E = {
            "id" = "mFzg5S5E";
            "file" = "builders-shulkers-1.1.2-fabric-26.1.2.jar";
            "hash" = "sha512-AtJzoHuEMl+0VnwSl+Yu3E/kZQQNUQd+A0s8Vb8KlTPa0sErJTqbhwkJh6usny9X0aZta2GvMvsHmoPw4YYxxg==";
        };
        _BAUC2aIZ = {
            "id" = "BAUC2aIZ";
            "file" = "builders-shulkers-1.1.3-fabric-26.1.2.jar";
            "hash" = "sha512-7WkfmsXJtOKqhcNVOYQvli/hRGAFc3vpvt0Et6NEv7qo/YCMbJ+5khZR+aBbQ1e2aWgTeClo6iWmbWrZsuyQdw==";
        };
        _NrtXBGYK = {
            "id" = "NrtXBGYK";
            "file" = "builders-shulkers-1.1.4-fabric-26.1.2.jar";
            "hash" = "sha512-F6t/x/f8/x8Mq9ek67rS+D8CS4AalBwXWxpqnahSMFrQj9CDrME05dH89EvEa2Gt2ieRwurn49QK48xrhVZPuQ==";
        };
        _V3A81Gxn = {
            "id" = "V3A81Gxn";
            "file" = "builders-shulkers-1.1.5-fabric-26.1.2.jar";
            "hash" = "sha512-/kMZhOkQU+kVfLJDxniX+nC5e9Y8o1vjp39NfFy5+yDHrrfoV7U2jG9BQ9JjgLrWmVM9RR3NKS7AWwUD3gc2pQ==";
        };
        _fswKQHiq = {
            "id" = "fswKQHiq";
            "file" = "builders-shulkers-1.1.5-fabric-26.2.jar";
            "hash" = "sha512-hVYISVMuI1MO87VQ1AWgKqJxDcaONvmQf2SGJFTaFSb0HB70Zy6/TREbJLTDJW6j8HkY67NkKhYLNJhnzbPbYA==";
        };
        _PJ9Z1auW = {
            "id" = "PJ9Z1auW";
            "file" = "builders-shulkers-1.2.0-fabric-26.1.x.jar";
            "hash" = "sha512-2pV3vtfD7UQQoZEwUfJQ8CTwh43Z9uWj1RH/udc3JsFjgHHRPS+tkXXPY3AfGVguRVySMplTm8qE0Mxasq56eA==";
        };
        _vPRv2OD9 = {
            "id" = "vPRv2OD9";
            "file" = "builders-shulkers-1.2.0-fabric-26.2.jar";
            "hash" = "sha512-O4GwVYNZSoTrQdl2Kmw/Pe68O3dAMNFNtKWtUIjcEQ1R8DuJE/mZDrMQzjZEM73cf1/1fEDuIHkQqFL5yguf2w==";
        };
        _LQNxY1IK = {
            "id" = "LQNxY1IK";
            "file" = "builders-shulkers-1.2.1-fabric-26.1.x.jar";
            "hash" = "sha512-FM2/6g7tdGe2KxnJHWScPbPzvqaHTKu5QY7TwCThfZZ9UNnocr/Xd/sjV5PfYDCHRfNm6KK4bSo2gd/TVQMG7w==";
        };
        _qUyeKKLx = {
            "id" = "qUyeKKLx";
            "file" = "builders-shulkers-1.2.1-fabric-26.2.jar";
            "hash" = "sha512-ENZkOpnrhoQbM0Ac0cCKL30k/yzngAFT4AvtS8MVATbk3rlu/Ljc6nJFyzj7qTg22YzhWDj6w+q7eXX8255Ecw==";
        };
        _FysdD32Q = {
            "id" = "FysdD32Q";
            "file" = "builders-shulkers-1.2.2-fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-Bgcy+ryIzbRYMbkYDnQBkbcaQngHEuYygzmxyhLp37wQEG0HAnMQI6om37aqKGg7Qly0HD7T7FiIJi/1izQweg==";
        };
        _hgVgXpYl = {
            "id" = "hgVgXpYl";
            "file" = "builders-shulkers-1.2.2-fabric-1.21.11.jar";
            "hash" = "sha512-fqO+aAw1Qpnj8ZEd29ub7sudozOxOjBkB/p4fCHL1GPqDKY7bRIGnZSj32awXD0BRre2c2i+mUc1+GkMaiTl1A==";
        };
        _7D8Imob1 = {
            "id" = "7D8Imob1";
            "file" = "builders-shulkers-1.2.2-fabric-26.1.x.jar";
            "hash" = "sha512-jVK2WlJvdoN5jmV0bsFFA5pt3iBzhf2+5sXxbmoKePpn05Hy+gSuNAQE5HY4zdzpCEk0GhuKbGrcenW9IfxXaQ==";
        };
        _7KNmRPy2 = {
            "id" = "7KNmRPy2";
            "file" = "builders-shulkers-1.2.2-fabric-26.2.jar";
            "hash" = "sha512-x6fir55gK8o2BRwjI1RTy+wWbvE/CGokwA5iF8n+OvFNZgfTqFQHtZitWYdUtscsEszk9AnrrxJneNkkI06njg==";
        };
        _KAHfS94G = {
            "id" = "KAHfS94G";
            "file" = "builders-shulkers-1.2.3-fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-BwleI+schk7WEDO+0s1oYA1XZT+VtnfQfq3YZbQOFzta819jMgpDyRjz8uvCGHKDF79PkLeuOIAR+/lH9iVYmg==";
        };
        _UvsK8Gmv = {
            "id" = "UvsK8Gmv";
            "file" = "builders-shulkers-1.2.3-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-AIbBdpqRL5AcuSyULvSFhZkC6xIJc9UesKDxNlzp+l6TXv9Q+alp+Loa1gTQr7r62uUFGjnoTWF8cjoZVxRX9g==";
        };
        _1T7oTVD1 = {
            "id" = "1T7oTVD1";
            "file" = "builders-shulkers-1.2.3-fabric-1.21.11.jar";
            "hash" = "sha512-H1WzhD526Lu9LjgLWZaJk3D74zaJy0jlvAOhTw2vcvR/cR+I00mUM97XGF2nI1a8gNDG4aQuToBOgzeCPKyyNA==";
        };
        _w1k4zPpy = {
            "id" = "w1k4zPpy";
            "file" = "builders-shulkers-1.2.3-neoforge-1.21.11.jar";
            "hash" = "sha512-B2QAbuYLx4Oh7rSfcDdzTjz8997NI5tlJE+GHn3UfCqhWV1ZFAo4Ggj7w5i+OqJFxsjAPIAaB6OogrDZ66gmcw==";
        };
        _l1sZh0q2 = {
            "id" = "l1sZh0q2";
            "file" = "builders-shulkers-1.2.3-fabric-26.1.x.jar";
            "hash" = "sha512-f+MF6UQyJbfHM0lWy1OF0xi192AXiBL6cJAmMyvvk5kBP8RD07xVnutLEf73MlOQV3gyp6h+2nNexFdFbaTLaQ==";
        };
        _TqbI1ikb = {
            "id" = "TqbI1ikb";
            "file" = "builders-shulkers-1.2.3-neoforge-26.1.x.jar";
            "hash" = "sha512-q1CneCldmaSakX32H9BB80IMQAOPMQ4xXe8HIDJCBIOlxJM/tkkN1Y17Xw77oWbNeAJ5GDt10xlM46mUwctG4Q==";
        };
        _ZLvXIVWU = {
            "id" = "ZLvXIVWU";
            "file" = "builders-shulkers-1.2.3-fabric-26.2.jar";
            "hash" = "sha512-MU8a3U+O1bpbGgBSFlwHeZuMXlstrrkPY+1B1rbBE/JqHOLOK553n5zEORYeYXyLblPIEmK+mviH7POzZy/CRQ==";
        };
        _WnmliVH6 = {
            "id" = "WnmliVH6";
            "file" = "builders-shulkers-1.2.3-neoforge-26.2.jar";
            "hash" = "sha512-+2Z34j7vgizjgOf8UZDF+TgECri/oqkWiVY3YtHLkohcbn6SRH7mrTqdGSWGF2/bnrtKTy5UZknmz1188C7TqA==";
        };
        _Lko00ve6 = {
            "id" = "Lko00ve6";
            "file" = "builders-shulkers-1.2.4-fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-bbsGH5GzaJ4WuOSFBA8ykd5BO8AIgVlakWAiavlO1ng9oHV2TvYVm/UJIFJ1DuDiIWw8tr44CAu8/tFRypvStA==";
        };
        _aZF8Egnb = {
            "id" = "aZF8Egnb";
            "file" = "builders-shulkers-1.2.4-neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-Hfy7lF62adWHhTX/S+tTj0z1+azYzTYTYq+yqs4r1tn8Yx1Z6a+7+bESIPIjPJPiQ7YUwIaOu4ztc1X2zMopnw==";
        };
        _IsUBICDn = {
            "id" = "IsUBICDn";
            "file" = "builders-shulkers-1.2.4-fabric-1.21.11.jar";
            "hash" = "sha512-aBFmDuqAGy8x2Ot15E7TgCfNmz6DeA07EDitYJTRIUJmQbpCowLDe6/UNiAz6REOqDOch8ox1aSxNjanNe8Upw==";
        };
        _OhtzENN0 = {
            "id" = "OhtzENN0";
            "file" = "builders-shulkers-1.2.4-neoforge-1.21.11.jar";
            "hash" = "sha512-GXjT+xGupg+wLeNmgAr0oLs+LZ/5VCrKCBdwVmXmVCuftlZruI4onjUrRDLOjVUQanLVLYIsU3/6b50mJv/C5A==";
        };
        _rucUSiqt = {
            "id" = "rucUSiqt";
            "file" = "builders-shulkers-1.2.4-fabric-26.1.x.jar";
            "hash" = "sha512-YXtucKRPhNt9Yp95iHwlSCyBt3Wx3qis82qJmE8Veu0erJDqmzKzyHJUjE9SHxO05scqg4BkqDE0cx/2X6QjVg==";
        };
        _XkPEnzwP = {
            "id" = "XkPEnzwP";
            "file" = "builders-shulkers-1.2.4-neoforge-26.1.x.jar";
            "hash" = "sha512-sv/r4vaZ+rhuFy9IJqEdq1lsX5LQezRZuAfrFbn8o3ukd1+xG+30NNW/tt5HF5EYy+0f8ePlvaeORSMsRfKluw==";
        };
        _rrkNxQbL = {
            "id" = "rrkNxQbL";
            "file" = "builders-shulkers-1.2.4-fabric-26.2.jar";
            "hash" = "sha512-VT6IUraWGmXNfvGKxA/ODz4zdlMA6ejVBTUlk6pJUz/fFJLD/PJMjr2YMO9vHL4upGT7VMBMosqqFq6V7g7pkw==";
        };
        _htWfVf3q = {
            "id" = "htWfVf3q";
            "file" = "builders-shulkers-1.2.4-neoforge-26.2.jar";
            "hash" = "sha512-P8yh08Qaq6CILXAXPkGAb1+0Z2ozQar1AHMj4MFjry89LUBiO+xJnqIdd+nUnxPFMYk9NAQG0Yio4Qd+fz+yGQ==";
        };
        _NFNsissD = {
            "id" = "NFNsissD";
            "file" = "builders-shulkers-1.2.4-fabric-26.3.jar";
            "hash" = "sha512-edEhjhjcJgertAioQZMvjgvNQHjvjPZltI0Mz3SSuSvRW9dVnvok1IZuhbkatQgRjvt3KVj8iPQ5FRTS+cH9kg==";
        };
        _JEILkV6M = {
            "id" = "JEILkV6M";
            "file" = "builders-shulkers-1.2.4-neoforge-26.3.jar";
            "hash" = "sha512-+AdJS3nUr5dDQsQR7s5R9Zrqt0FbcVXIoeRM8pW30+ZFVKvJaTj1OfBNfysDKSQK8j+lgSn569Ep/DBaDLO7PA==";
        };
    in {
        "mFzg5S5E" = _mFzg5S5E;
        "BAUC2aIZ" = _BAUC2aIZ;
        "NrtXBGYK" = _NrtXBGYK;
        "V3A81Gxn" = _V3A81Gxn;
        "fswKQHiq" = _fswKQHiq;
        "PJ9Z1auW" = _PJ9Z1auW;
        "vPRv2OD9" = _vPRv2OD9;
        "LQNxY1IK" = _LQNxY1IK;
        "qUyeKKLx" = _qUyeKKLx;
        "FysdD32Q" = _FysdD32Q;
        "hgVgXpYl" = _hgVgXpYl;
        "7D8Imob1" = _7D8Imob1;
        "7KNmRPy2" = _7KNmRPy2;
        "KAHfS94G" = _KAHfS94G;
        "UvsK8Gmv" = _UvsK8Gmv;
        "1T7oTVD1" = _1T7oTVD1;
        "w1k4zPpy" = _w1k4zPpy;
        "l1sZh0q2" = _l1sZh0q2;
        "TqbI1ikb" = _TqbI1ikb;
        "ZLvXIVWU" = _ZLvXIVWU;
        "WnmliVH6" = _WnmliVH6;
        "Lko00ve6" = _Lko00ve6;
        "aZF8Egnb" = _aZF8Egnb;
        "IsUBICDn" = _IsUBICDn;
        "OhtzENN0" = _OhtzENN0;
        "rucUSiqt" = _rucUSiqt;
        "XkPEnzwP" = _XkPEnzwP;
        "rrkNxQbL" = _rrkNxQbL;
        "htWfVf3q" = _htWfVf3q;
        "NFNsissD" = _NFNsissD;
        "JEILkV6M" = _JEILkV6M;
        "fabric-26.1.2" = _rucUSiqt;
        "fabric-26.2" = _rrkNxQbL;
        "fabric-26.1" = _rucUSiqt;
        "fabric-26.1.1" = _rucUSiqt;
        "fabric-1.21.9" = _Lko00ve6;
        "fabric-1.21.10" = _Lko00ve6;
        "fabric-1.21.11" = _IsUBICDn;
        "fabric-26.3" = _NFNsissD;
        "neoforge-1.21.9" = _aZF8Egnb;
        "neoforge-1.21.10" = _aZF8Egnb;
        "neoforge-1.21.11" = _OhtzENN0;
        "neoforge-26.1" = _XkPEnzwP;
        "neoforge-26.1.1" = _XkPEnzwP;
        "neoforge-26.1.2" = _XkPEnzwP;
        "neoforge-26.2" = _htWfVf3q;
        "neoforge-26.3" = _JEILkV6M;
        "pkg-1.1.2" = _mFzg5S5E;
        "pkg-1.1.3" = _BAUC2aIZ;
        "pkg-1.1.4" = _NrtXBGYK;
        "pkg-1.1.5" = _fswKQHiq;
        "pkg-1.2.0" = _vPRv2OD9;
        "pkg-1.2.1" = _qUyeKKLx;
        "pkg-1.2.2" = _7KNmRPy2;
        "pkg-1.2.3" = _WnmliVH6;
        "pkg-1.2.4" = _JEILkV6M;
        "default" = _JEILkV6M;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "builders-shulkers";
        id = "GfiZGjmF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Moncef-dev/builders-shulkers/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}