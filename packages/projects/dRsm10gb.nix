{lib, callPackage, ...}:
let
    versions = (let
        _7oVLgqA2 = {
            "id" = "7oVLgqA2";
            "file" = "solomons_rod-1.0.5-fabric.jar";
            "hash" = "sha512-Rb5zAzCEedx0GwCwK0GMR7zV003v7RBveVNxSxUZ3e1ZFlMHWQ1iFtm6fb9oQJwmYMO+ZMKbNmRiUxER8pm8Lg==";
        };
        _D3g44st5 = {
            "id" = "D3g44st5";
            "file" = "solomons_rod-1.0.5-forge.jar";
            "hash" = "sha512-M4MXINXAafXoMf5ym5Cqr+7EiRlf0q+M4YBsLId3SyY2+wl47OIldZDNb5OVVpXfL3fIpOj9+Mzp6mHII9uteQ==";
        };
        _Xpn3FkDh = {
            "id" = "Xpn3FkDh";
            "file" = "solomons_rod-1.0.7.jar";
            "hash" = "sha512-wH8MhrGxYW5peqz7hdf0qHJThCghDwrteRBFFFUa1faQHHdL/kLiTV3haNh6lL7p/OWNtBYeOIB06E+nlvqLUw==";
        };
        _XWZ91jkk = {
            "id" = "XWZ91jkk";
            "file" = "solomons_rod-1.0.7.jar";
            "hash" = "sha512-iCX+oAY3zLjFzGh5iLLX9YJIf5Z9sarMev/Pb2CjnmzpQxK1mV6ivYX1yxf3CRWySYBfB99C9xx8yiX9OsdnXg==";
        };
        _bSHQmfpp = {
            "id" = "bSHQmfpp";
            "file" = "solomons_rod-1.0.8.jar";
            "hash" = "sha512-UJSKld/nC8Hk9T1bDcGthALtgi09QuAEtu41s2C+LuCX9RY06LS8MFRXK+gQoVbekzE3a39jWHqtnISofm7big==";
        };
        _I6L4wTX3 = {
            "id" = "I6L4wTX3";
            "file" = "solomons_rod-1.0.8.jar";
            "hash" = "sha512-Vek6WeKsDYArRcXD65fDYyGV7XrDRvVCHXdcjsWJ6KcQVQeUFy972iuOq3jCiyAdyTTEGZglOLRJkLTrvGjeLA==";
        };
        _9IQKnftf = {
            "id" = "9IQKnftf";
            "file" = "solomons_rod-1.0.9.jar";
            "hash" = "sha512-98HXCZOq1j1CeM3WXJOZ8pSnOFP0OJK4X81r2vtk1ZQ0IVla+GeMSyigUaCxB0o5Xo69VPgkUOAbnEjL96/jFg==";
        };
        _6yalDOdQ = {
            "id" = "6yalDOdQ";
            "file" = "solomons_rod-1.0.9.jar";
            "hash" = "sha512-sQP/2MlgQA1m/1qhaoUrpz7jnyajV1bG346HzVnDnxWBgEbLjomZuti4w3JaoIx6AbelTjkQBGsYVN5w/hK2Ow==";
        };
        _OmMGTIXL = {
            "id" = "OmMGTIXL";
            "file" = "solomons_rod-1.1.1.jar";
            "hash" = "sha512-FC21g5UuK3aoxRKLiYjREFPPLQHh8VVhxuGPcUxp9trm4SyjHDO2KZoosAXHMtIpVEjHypHaPq5TIAd3Ze+aRg==";
        };
        _hIOTg8YC = {
            "id" = "hIOTg8YC";
            "file" = "solomons_rod-1.1.1.jar";
            "hash" = "sha512-keD3GaXyIDzvmD7uK2IHWhb/pcY6R6XgVMh4YaHH5raDfyHR8JbYwmtTDV6Ru9J80lei4ZgTqOl4UmpNTTVfIg==";
        };
        _S50xUZv0 = {
            "id" = "S50xUZv0";
            "file" = "solomons_rod-1.1.2.jar";
            "hash" = "sha512-o64DgFe//r4zcXqtRlnNAgOdHFheHoFyG4GKuNjPbodCRoVAPV4m/mosOzbythRQHpNdhQpxtxKBAGA4jVjSMQ==";
        };
        _Z39M28eY = {
            "id" = "Z39M28eY";
            "file" = "solomons_rod-1.1.2.jar";
            "hash" = "sha512-pxNqYZbsEsgfnqQhH4ocox4mkocviZP4Q9u078rDHzrvqtF3CNuOyOhzNaBdcLuHBGYA4VGYPGHpdCV2lHNnYQ==";
        };
        _b8ZBol3R = {
            "id" = "b8ZBol3R";
            "file" = "solomons_rod-1.2.0.jar";
            "hash" = "sha512-amtxOa1FpgbRhE97QEasRoijDw1KhmXBDOvhEe3cgKhYiulWApDXSGTAi8dGJ8uF3xoJPKODkiPsPjDXRR9ohQ==";
        };
        _7HNNU6Ot = {
            "id" = "7HNNU6Ot";
            "file" = "solomons_rod-1.2.0.jar";
            "hash" = "sha512-glPFbpbj1Poj0FD/Zuli/LLrBw8l/k7Hq1wDMyiFaN3H5Ji4cQoXOJybrkiCMb6GdWKxU7ubgGpnepbdiua6oQ==";
        };
        _FSa43E6J = {
            "id" = "FSa43E6J";
            "file" = "solomons_rod-1.2.1.jar";
            "hash" = "sha512-5bA4OLb3IimPOXbUqPV9evXbsshA3s11JKBAxQi2PSfseZvaPQTqxfhUYdLC81p7cv4TZl58jUlsJ2ImkqbYxQ==";
        };
        _WhWF5Ua4 = {
            "id" = "WhWF5Ua4";
            "file" = "solomons_rod-1.2.1.jar";
            "hash" = "sha512-0V5BZsVCWzirhJQ/LwPvyj73lrCyqw7dozvUJu77U2XAWh+UYef9IONu9Tsp46M5AeTdUj42Nzk1GRBDvPbmvQ==";
        };
        _KTdGttpv = {
            "id" = "KTdGttpv";
            "file" = "solomons_rod-1.2.1.jar";
            "hash" = "sha512-6MHKMWmPC2Iftjhmlban2p63f/ljAXCBxQBkofEslaAwH/W+CFyIGKE0/gMcAfB7vA1xd+e0wfdrA6AGGnx6bA==";
        };
        _7BcPHpp0 = {
            "id" = "7BcPHpp0";
            "file" = "solomons_rod-1.2.1.jar";
            "hash" = "sha512-DJ0+E42w+m+Hpz7+kliMzgLIEkGYita8wcxBr54ejbN7WuBQl9P+JEBKm5TNYq0i11rizsFX1syIFOe0tLAhcg==";
        };
        _vi6sfS8s = {
            "id" = "vi6sfS8s";
            "file" = "solomons_rod-1.2.2.jar";
            "hash" = "sha512-j1P53unMP5ZQKOUBW2e2alosi5j3qdiwISIOJ8dS+yiHYO9Cl7+khxEj0OaLTdEKBi0VvddgubIQCPfg4au62Q==";
        };
        _MKY7MBaT = {
            "id" = "MKY7MBaT";
            "file" = "solomons_rod-1.2.2.jar";
            "hash" = "sha512-IgEvu0Tk103ghB97PEy8KouoPd4Ssqw2d/jUAJ/oDnrBY4uoAdFCVbEp1e8tBvrNppHUrK5o6tLuqExuTR0n5w==";
        };
        _tztTTzwA = {
            "id" = "tztTTzwA";
            "file" = "solomons_rod-1.3.0.jar";
            "hash" = "sha512-o9Jy5sVoN2K9PpOX2sc31UoDQsP+aYsUH5w2kazAF5d6H57tkAnRQE2kkPJv7zPpcooFuigMVp7fUXc1t3LYVg==";
        };
        _FsH3VHEJ = {
            "id" = "FsH3VHEJ";
            "file" = "solomons_rod-1.3.0.jar";
            "hash" = "sha512-Oixu4kmUlzEm8LwHJJ/qyjr0oDWKPP9eS2KNaTybvcYp4wD0G6AyW0++qi1V5t+HMkvlO2ZcB0J8lcsMgbhvlw==";
        };
        _M34bUqr4 = {
            "id" = "M34bUqr4";
            "file" = "solomons_rod-1.3.1.jar";
            "hash" = "sha512-Juhydati6yv4htcxQn/FXulLnLTJWhsj3vnpsJdE+1D8hWy3Nx0F2RvWiU9zTk5yB6lcqwH0wQTaEhdoFWR71Q==";
        };
        _fHC9r2he = {
            "id" = "fHC9r2he";
            "file" = "solomons_rod-1.3.1.jar";
            "hash" = "sha512-Juhydati6yv4htcxQn/FXulLnLTJWhsj3vnpsJdE+1D8hWy3Nx0F2RvWiU9zTk5yB6lcqwH0wQTaEhdoFWR71Q==";
        };
        _g7HH8vQh = {
            "id" = "g7HH8vQh";
            "file" = "solomons_rod-1.3.1.jar";
            "hash" = "sha512-BTAGCqTkZ4+8fiUgwbxZvnA+9AMoMTyvtLGHJ7WVwtWcohh9Rd0yFpHPV2afmo+A69z0nT5V7CghIWOBRf+ZDw==";
        };
        _siHPZJ9F = {
            "id" = "siHPZJ9F";
            "file" = "solomons_rod-fabric-1.3.1.jar";
            "hash" = "sha512-Juhydati6yv4htcxQn/FXulLnLTJWhsj3vnpsJdE+1D8hWy3Nx0F2RvWiU9zTk5yB6lcqwH0wQTaEhdoFWR71Q==";
        };
        _xAQ5vGRp = {
            "id" = "xAQ5vGRp";
            "file" = "solomons_rod-neoforge-1.3.1.jar";
            "hash" = "sha512-F7oCZcR55kvQidxewoAuqKmMZ3uISxwdB6FqORujXQi9ch7junrHM6PWjh6Zsok7GLiE4FW/ZcReNd9zw3kjIg==";
        };
        _7lpYlKrY = {
            "id" = "7lpYlKrY";
            "file" = "solomons_rod-fabric-1.3.1.jar";
            "hash" = "sha512-TYIr6LUN85+BZLtVFpNa+m/wSfvaKhgIXvXx1w06av58BGkbSBoSL0EHAdG3/xy9CkZso5Rt7wBVf/xpqbvWaw==";
        };
        _dhgmXFtt = {
            "id" = "dhgmXFtt";
            "file" = "solomons_rod-forge-1.3.1.jar";
            "hash" = "sha512-hFPgB052m7PuGXqDU88D1XjNb7VEPOh0Apygt1drauBSbewKRzxNi4IDzpcIa/Xn8MLX5hBnPcq0gpF9kEDU4w==";
        };
        _n3OUqHFx = {
            "id" = "n3OUqHFx";
            "file" = "solomons_rod-fabric-1.3.2.jar";
            "hash" = "sha512-ggaLL+iRcT8uYBuTuH60hraJbjO6KK4KcJCyUUVQ/lj9Y7qaFWjGjEBeLUDdHcsq8fCBLUz8zuvYBIlz5Nx/mw==";
        };
        _MW4smVB0 = {
            "id" = "MW4smVB0";
            "file" = "solomons_rod-neoforge-1.3.2.jar";
            "hash" = "sha512-HsT9RDTEm+aby8g2J4RGb3LO6XylTwNyWTQ6Pwuz9QECkmB9TJ6co3d2mYFNuwkkTUYQb2H7QzpWeHxVCn15Jg==";
        };
        _1BKkzrEU = {
            "id" = "1BKkzrEU";
            "file" = "solomons_rod-fabric-1.3.3.jar";
            "hash" = "sha512-CW59QyAv3WYzQssLqYpGZhkxFHqY/FgMDbu2+4FWknSHIf4GOFF/w/URTguPxbUNdMf7p6pcdrHdV15peAKK8g==";
        };
        _5bRi2ohn = {
            "id" = "5bRi2ohn";
            "file" = "solomons_rod-forge-1.3.3.jar";
            "hash" = "sha512-VxmTMCOzWdXH5umDGzHpvBRexjBHEa4X50lqOz1eaithVCEuL6aqhZCT0Jrc3fe48Gw0sJeutc+8l2LB0IRiqQ==";
        };
        _VUt6UTn9 = {
            "id" = "VUt6UTn9";
            "file" = "solomons_rod-neoforge-1.3.3.jar";
            "hash" = "sha512-nqVI7OS7zhLzOLImgRmZzNRj209tphpxsVdRpduGlBLWJ3IEbG8yfMnGBDmqv8/pL9utkOoAORUsqCHli42dLQ==";
        };
        _BQeb4d7X = {
            "id" = "BQeb4d7X";
            "file" = "solomons_rod-fabric-1.3.4.jar";
            "hash" = "sha512-ulewDP66w7/080Axda3u+4jxTQCzm0M597gtsTzZ6UX7Nle+DFGtZPSjmRnNB/XnneT6hMld3F/hMIH0Zz3uzw==";
        };
        _VSXzg5Qx = {
            "id" = "VSXzg5Qx";
            "file" = "solomons_rod-neoforge-1.3.4.jar";
            "hash" = "sha512-v8hfinv+gNppERO8/cR+XudyKQtPPHtTwvLtKejyKrKKDvvMRukuSivFDUPZCa+8Ih1YzeEpR6J5ZOuWhK4p0Q==";
        };
        _uY2vf05D = {
            "id" = "uY2vf05D";
            "file" = "solomons_rod-forge-1.3.4.jar";
            "hash" = "sha512-xngE+q0Eoy4XSDy6QGBdWfIZm6z1zc5q4ZRT6YiIm0OaKMpzo+iVVjUBB65L1kaKW0SIC5eHEsOSgCUIqRWZMw==";
        };
    in {
        "7oVLgqA2" = _7oVLgqA2;
        "D3g44st5" = _D3g44st5;
        "Xpn3FkDh" = _Xpn3FkDh;
        "XWZ91jkk" = _XWZ91jkk;
        "bSHQmfpp" = _bSHQmfpp;
        "I6L4wTX3" = _I6L4wTX3;
        "9IQKnftf" = _9IQKnftf;
        "6yalDOdQ" = _6yalDOdQ;
        "OmMGTIXL" = _OmMGTIXL;
        "hIOTg8YC" = _hIOTg8YC;
        "S50xUZv0" = _S50xUZv0;
        "Z39M28eY" = _Z39M28eY;
        "b8ZBol3R" = _b8ZBol3R;
        "7HNNU6Ot" = _7HNNU6Ot;
        "FSa43E6J" = _FSa43E6J;
        "WhWF5Ua4" = _WhWF5Ua4;
        "KTdGttpv" = _KTdGttpv;
        "7BcPHpp0" = _7BcPHpp0;
        "vi6sfS8s" = _vi6sfS8s;
        "MKY7MBaT" = _MKY7MBaT;
        "tztTTzwA" = _tztTTzwA;
        "FsH3VHEJ" = _FsH3VHEJ;
        "M34bUqr4" = _M34bUqr4;
        "fHC9r2he" = _fHC9r2he;
        "g7HH8vQh" = _g7HH8vQh;
        "siHPZJ9F" = _siHPZJ9F;
        "xAQ5vGRp" = _xAQ5vGRp;
        "7lpYlKrY" = _7lpYlKrY;
        "dhgmXFtt" = _dhgmXFtt;
        "n3OUqHFx" = _n3OUqHFx;
        "MW4smVB0" = _MW4smVB0;
        "1BKkzrEU" = _1BKkzrEU;
        "5bRi2ohn" = _5bRi2ohn;
        "VUt6UTn9" = _VUt6UTn9;
        "BQeb4d7X" = _BQeb4d7X;
        "VSXzg5Qx" = _VSXzg5Qx;
        "uY2vf05D" = _uY2vf05D;
        "fabric-1.17" = _9IQKnftf;
        "fabric-1.17.1" = _9IQKnftf;
        "fabric-1.18" = _BQeb4d7X;
        "fabric-1.18.1" = _BQeb4d7X;
        "fabric-1.18.2" = _BQeb4d7X;
        "fabric-1.19" = _BQeb4d7X;
        "fabric-1.19.1" = _BQeb4d7X;
        "fabric-1.19.2" = _BQeb4d7X;
        "fabric-1.19.3" = _9IQKnftf;
        "fabric-1.20" = _BQeb4d7X;
        "fabric-1.20.1" = _BQeb4d7X;
        "fabric-1.20.3" = _BQeb4d7X;
        "fabric-1.20.4" = _BQeb4d7X;
        "fabric-1.21" = _BQeb4d7X;
        "fabric-1.21.1" = _BQeb4d7X;
        "fabric-1.21.2" = _BQeb4d7X;
        "fabric-1.21.3" = _BQeb4d7X;
        "fabric-1.21.4" = _BQeb4d7X;
        "fabric-1.21.5" = _BQeb4d7X;
        "fabric-1.21.6" = _BQeb4d7X;
        "fabric-1.21.7" = _BQeb4d7X;
        "fabric-1.21.8" = _BQeb4d7X;
        "fabric-1.21.9" = _BQeb4d7X;
        "fabric-1.21.10" = _BQeb4d7X;
        "fabric-1.21.11" = _BQeb4d7X;
        "fabric-26.1" = _BQeb4d7X;
        "fabric-26.1.1" = _BQeb4d7X;
        "fabric-26.1.2" = _BQeb4d7X;
        "forge-1.17" = _6yalDOdQ;
        "forge-1.17.1" = _6yalDOdQ;
        "forge-1.18" = _uY2vf05D;
        "forge-1.18.1" = _uY2vf05D;
        "forge-1.18.2" = _uY2vf05D;
        "forge-1.19" = _uY2vf05D;
        "forge-1.19.1" = _uY2vf05D;
        "forge-1.19.2" = _uY2vf05D;
        "forge-1.19.3" = _6yalDOdQ;
        "forge-1.20" = _uY2vf05D;
        "forge-1.20.1" = _uY2vf05D;
        "forge-1.20.3" = _uY2vf05D;
        "forge-1.20.4" = _uY2vf05D;
        "forge-26.2" = _uY2vf05D;
        "neoforge-1.20.4" = _VSXzg5Qx;
        "neoforge-1.21" = _VSXzg5Qx;
        "neoforge-1.21.1" = _VSXzg5Qx;
        "neoforge-1.21.2" = _VSXzg5Qx;
        "neoforge-1.21.3" = _VSXzg5Qx;
        "neoforge-1.21.4" = _VSXzg5Qx;
        "neoforge-1.21.5" = _VSXzg5Qx;
        "neoforge-1.21.6" = _VSXzg5Qx;
        "neoforge-1.21.7" = _VSXzg5Qx;
        "neoforge-1.21.8" = _VSXzg5Qx;
        "neoforge-1.21.9" = _VSXzg5Qx;
        "neoforge-1.21.10" = _VSXzg5Qx;
        "neoforge-1.21.11" = _VSXzg5Qx;
        "pkg-1.0.5-fabric" = _7oVLgqA2;
        "pkg-1.0.5-forge" = _D3g44st5;
        "pkg-1.0.7-fabric" = _Xpn3FkDh;
        "pkg-1.0.7-forge" = _XWZ91jkk;
        "pkg-1.0.8-forge" = _bSHQmfpp;
        "pkg-1.0.8-fabric" = _I6L4wTX3;
        "pkg-1.0.9-fabric" = _9IQKnftf;
        "pkg-1.0.9-forge" = _6yalDOdQ;
        "pkg-1.1.1-fabric" = _OmMGTIXL;
        "pkg-1.1.1-forge" = _hIOTg8YC;
        "pkg-1.1.2-fabric" = _S50xUZv0;
        "pkg-1.1.2-forge" = _Z39M28eY;
        "pkg-1.2.0-fabric" = _b8ZBol3R;
        "pkg-1.2.0-forge" = _7HNNU6Ot;
        "pkg-1.2.1-forge" = _7BcPHpp0;
        "pkg-1.2.1-fabric" = _KTdGttpv;
        "pkg-1.2.2-forge" = _vi6sfS8s;
        "pkg-1.2.2-fabric" = _MKY7MBaT;
        "pkg-1.3.0-fabric" = _tztTTzwA;
        "pkg-1.3.0-forge" = _FsH3VHEJ;
        "pkg-1.3.1-fabric" = _7lpYlKrY;
        "pkg-1.3.1-forge" = _dhgmXFtt;
        "pkg-1.3.1-neoforge" = _xAQ5vGRp;
        "pkg-1.3.2-fabric" = _n3OUqHFx;
        "pkg-1.3.2-neoforge" = _MW4smVB0;
        "pkg-1.3.3-fabric" = _1BKkzrEU;
        "pkg-1.3.3-forge" = _5bRi2ohn;
        "pkg-1.3.3-neoforge" = _VUt6UTn9;
        "pkg-1.3.4-fabric" = _BQeb4d7X;
        "pkg-1.3.4-neoforge" = _VSXzg5Qx;
        "pkg-1.3.4-forge" = _uY2vf05D;
        "default" = _uY2vf05D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "solomons-rod-fabric";
        id = "dRsm10gb";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://www.curseforge.com/project/519836/license";
            };
        };
    };
in callPackage fn {}