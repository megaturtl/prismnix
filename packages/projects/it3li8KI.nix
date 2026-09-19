{lib, callPackage, ...}:
let
    versions = (let
        _9utMZCHc = {
            "id" = "9utMZCHc";
            "file" = "hotbarswap-1.0.0.jar";
            "hash" = "sha512-/jeiZsNEOn4jmeVnYYkequ2lQ9l2oUBN6b7W14WQDQM+0BDlYcgcLATZ/HHDvwmV3zyfz3BtHE2gRRqI0GTiug==";
        };
        _UA1T61cm = {
            "id" = "UA1T61cm";
            "file" = "hotbarswap-1.0.1.jar";
            "hash" = "sha512-wNyMnkXiwqGMdmJcCmFTgj7GFcFhT19aSEAulik+7yqbrovhjJUtoGQz/4nG46nVH3lIy3wM6B8kVcQYymQyLg==";
        };
        _FmmtAvmv = {
            "id" = "FmmtAvmv";
            "file" = "hotbarcycle-1.0.2.jar";
            "hash" = "sha512-xmyi0MoElFC6iwVWIKwOQfbQMpNx77vB02RhPwL2rDfKMb9yDYSoxwAuy/ksWmFrZ24aXhAu6k+Ew7AQJ6ZoKA==";
        };
        _YeynieAa = {
            "id" = "YeynieAa";
            "file" = "hotbarcycle-1.1.0.jar";
            "hash" = "sha512-V7009VgV+EIB+CnJ3HbPe0kNjJyeZZR3G5wvt7uooOUbY3t+xecCjFIbGUxMD+9avyFdbCB8c9ZKwV4GzVQd/w==";
        };
        _4uxliNFr = {
            "id" = "4uxliNFr";
            "file" = "hotbarcycle-1.1.0+1.19.2.jar";
            "hash" = "sha512-+uQI6dEBK6iWsqU7w9BFHTSFExWikSIKCt4S6xRQxGWm6yFTWNFbdrjGs0KDXqSjb9Sn31oxFD22qHlQQc5aaA==";
        };
        _YDDitx2J = {
            "id" = "YDDitx2J";
            "file" = "hotbarcycle-1.1.1+1.19.3.jar";
            "hash" = "sha512-nvtB9UasYt8tZTat2BZActkqFegeZUEprFMRm9+/jz4H+bkbjHk3TJNNpV1SdF9sToSfAkCVmM6zHUpjq8ot5w==";
        };
        _OrGaNG9A = {
            "id" = "OrGaNG9A";
            "file" = "hotbarcycle-1.1.1+1.19.4.jar";
            "hash" = "sha512-CKl7/llkTYdmfM5a2MKGtKpwumW+nDLuZ0eiXGR2R/nuIyUWHYcCfemI9sNAIlpEP9zdlkDHZim71hHoMIGmmg==";
        };
        _C6qrPHAl = {
            "id" = "C6qrPHAl";
            "file" = "hotbarcycle-1.1.2+1.19.4_FABRIC.jar";
            "hash" = "sha512-uDSKU68/K7ta9wi8LXHwmq98d0SHKNc5j60FJz70al478C80txryGPOcLciPetBhB5DQ+K1G4EMCJR9/O70CRA==";
        };
        _p6mN4z3Z = {
            "id" = "p6mN4z3Z";
            "file" = "hotbarcycle-1.1.2+1.20_FABRIC.jar";
            "hash" = "sha512-GsPCi0Jn+jef022ViDLlCQcaX94LonOycdXWgjRgnWaDSsk9CBFJmYFQLloZInXVd4jfLw4HJFldl8eg8/6RUA==";
        };
        _EWlau8Xw = {
            "id" = "EWlau8Xw";
            "file" = "hotbarcycle-fabric+1.21-1.1.2.jar";
            "hash" = "sha512-gTxSazvWRp7dvVCSfTklD959nFJslTGdFvpXYvKXTrG7kC7jySbjCnyq8iSOKyEmx6C1BZfuFaGbiyVCVUUCcQ==";
        };
        _NoxrY9X1 = {
            "id" = "NoxrY9X1";
            "file" = "hotbarcycle-1.2.0+1.19.4.jar";
            "hash" = "sha512-rYyhPbjTspQFvhuoTlGEzOXTFB1MRXZUZJKWaiVk1mw+7IHHI+PrFJ/4SupoqlBdXTDkqJ9BRFz1tL3t0IJR6Q==";
        };
        _vZkHqWzm = {
            "id" = "vZkHqWzm";
            "file" = "hotbarcycle-1.2.0+1.20.jar";
            "hash" = "sha512-iMYc3yB2EWmzD/f0zLY6s2bYJjNMMg+Jn34gXbJz8B6SAh71NM3KR+KjpKY9kFlXkZvRZDVNus1dQEoEONhx8w==";
        };
        _or5DjEuP = {
            "id" = "or5DjEuP";
            "file" = "hotbarcycle-1.2.0+1.21.jar";
            "hash" = "sha512-FyQyRqelGY0yaicBL0FveyG2ya+gaAAURQsXhp7ifVZTNEaTxIXJUXcBB6R+YCsyf/DGf6nIqyLF2NietmRE8w==";
        };
        _CxnbRob4 = {
            "id" = "CxnbRob4";
            "file" = "hotbarcycle-1.2.0+1.21.4.jar";
            "hash" = "sha512-c/99vvaet9T1dF0U8xMNa+TF3E0fecjYhW90bv6WPFvGzIW5MFdGSu38SHRt0xRCFJmCeWG9o0cK4raBPzAsuw==";
        };
        _jTg3sIiw = {
            "id" = "jTg3sIiw";
            "file" = "hotbarcycle-1.2.0+1.21.5.jar";
            "hash" = "sha512-c/kdp/J0m6Qd7vVElQameEwW48p4LD7nfJ3scUx3w9ZVLm9HG0aDdzeQcpnb7SuyzL9lKYRLX9h8b4/Gr4AOBw==";
        };
        _TlX2TqGC = {
            "id" = "TlX2TqGC";
            "file" = "hotbarcycle-1.2.0+1.21.10.jar";
            "hash" = "sha512-fweXY9U8o8lPuzxnjTE6NM5tnGjU7CmuQLKpAwX3ekRyT+/qTGBYgTeg8lJfOox6F5BEu2qXR+oIEaDa5y2vzw==";
        };
        _EKib2fn2 = {
            "id" = "EKib2fn2";
            "file" = "hotbarcycle-1.2.0+1.21.11.jar";
            "hash" = "sha512-WsAPSzimNdRzsH+EbA63fdLtXJ0epLmknPEOiFF6527GHVDYKMbOX2Nad40JHXMhtshbUrv/ZHrX2fE37xQ/bw==";
        };
        _uPb6bX74 = {
            "id" = "uPb6bX74";
            "file" = "hotbarcycle-1.2.0+26.1.2.jar";
            "hash" = "sha512-Bb2E6Mj6qpd8b/DnA+Guh1O+PmrU3L9nNwwVDlLSg2R+iqMyZhQKKJ8/EcrtsJWuyGpzOWPcM+6hBs/QttxRKA==";
        };
        _Y11irHuD = {
            "id" = "Y11irHuD";
            "file" = "hotbarcycle-1.2.1+1.21.10.jar";
            "hash" = "sha512-e5WdQ9lTbNPGux1uOWvxBs8D5fNFTiAKiRnoW0Uz9OudAQU9i4ndBH6FL2vfzQVcUsWyaVl5LKNqDH0VFvHDYA==";
        };
        _mEHtGTXS = {
            "id" = "mEHtGTXS";
            "file" = "hotbarcycle-1.2.1+1.21.11.jar";
            "hash" = "sha512-nxHdpHTgivVCLmpeX5EzC8KKZjY1IuptOYkk1qGmce73iHCKtSPJlx6gkCX+dPXlVSrEb18qbzcbyeLZXAvkmg==";
        };
        _cfss8qEe = {
            "id" = "cfss8qEe";
            "file" = "hotbarcycle-1.2.1+26.1.2.jar";
            "hash" = "sha512-vxVUxn7qeQyGc7t6fjPdCpGj3mfK9DsLSzvt24QapuNnMPC1tCOlYdK6lxlZJWDuGeZrqY8X8VeG0L14WQIbzw==";
        };
        _XGlZEobi = {
            "id" = "XGlZEobi";
            "file" = "hotbarcycle-1.2.1+26.3.jar";
            "hash" = "sha512-/r+i0xrJiWgr9FDUK5af2BbbPN1xJqLJFYvF0p6Xi45rBKzMRT3kxnp7F3rXny7SePlWl/yzGOS1VLHTTG06sA==";
        };
    in {
        "9utMZCHc" = _9utMZCHc;
        "UA1T61cm" = _UA1T61cm;
        "FmmtAvmv" = _FmmtAvmv;
        "YeynieAa" = _YeynieAa;
        "4uxliNFr" = _4uxliNFr;
        "YDDitx2J" = _YDDitx2J;
        "OrGaNG9A" = _OrGaNG9A;
        "C6qrPHAl" = _C6qrPHAl;
        "p6mN4z3Z" = _p6mN4z3Z;
        "EWlau8Xw" = _EWlau8Xw;
        "NoxrY9X1" = _NoxrY9X1;
        "vZkHqWzm" = _vZkHqWzm;
        "or5DjEuP" = _or5DjEuP;
        "CxnbRob4" = _CxnbRob4;
        "jTg3sIiw" = _jTg3sIiw;
        "TlX2TqGC" = _TlX2TqGC;
        "EKib2fn2" = _EKib2fn2;
        "uPb6bX74" = _uPb6bX74;
        "Y11irHuD" = _Y11irHuD;
        "mEHtGTXS" = _mEHtGTXS;
        "cfss8qEe" = _cfss8qEe;
        "XGlZEobi" = _XGlZEobi;
        "fabric-1.18" = _FmmtAvmv;
        "fabric-1.18.1" = _FmmtAvmv;
        "fabric-1.18.2" = _FmmtAvmv;
        "fabric-1.19" = _NoxrY9X1;
        "fabric-1.19.2" = _NoxrY9X1;
        "fabric-1.19.3" = _NoxrY9X1;
        "fabric-1.19.1" = _NoxrY9X1;
        "fabric-1.19.4" = _NoxrY9X1;
        "fabric-1.20" = _vZkHqWzm;
        "fabric-1.21" = _or5DjEuP;
        "fabric-1.20.1" = _vZkHqWzm;
        "fabric-1.21.1" = _or5DjEuP;
        "fabric-1.21.4" = _CxnbRob4;
        "fabric-1.21.5" = _jTg3sIiw;
        "fabric-1.21.6" = _jTg3sIiw;
        "fabric-1.21.7" = _jTg3sIiw;
        "fabric-1.21.8" = _jTg3sIiw;
        "fabric-1.21.9" = _Y11irHuD;
        "fabric-1.21.10" = _Y11irHuD;
        "fabric-1.21.11" = _mEHtGTXS;
        "fabric-26.1" = _cfss8qEe;
        "fabric-26.1.1" = _cfss8qEe;
        "fabric-26.1.2" = _cfss8qEe;
        "fabric-26.2" = _cfss8qEe;
        "fabric-26.3" = _XGlZEobi;
        "pkg-1.0.0" = _9utMZCHc;
        "pkg-1.0.1" = _UA1T61cm;
        "pkg-1.0.2" = _FmmtAvmv;
        "pkg-1.1.0" = _4uxliNFr;
        "pkg-1.1.1" = _OrGaNG9A;
        "pkg-1.1.2" = _EWlau8Xw;
        "pkg-1.2.0+1.19.4" = _NoxrY9X1;
        "pkg-1.2.0+1.20" = _vZkHqWzm;
        "pkg-1.2.0+1.21" = _or5DjEuP;
        "pkg-1.2.0+1.21.4" = _CxnbRob4;
        "pkg-1.2.0+1.21.5" = _jTg3sIiw;
        "pkg-1.2.0+1.21.10" = _TlX2TqGC;
        "pkg-1.2.0+1.21.11" = _EKib2fn2;
        "pkg-1.2.0+26.1.2" = _uPb6bX74;
        "pkg-1.2.1+1.21.10" = _Y11irHuD;
        "pkg-1.2.1+1.21.11" = _mEHtGTXS;
        "pkg-1.2.1+26.1.2" = _cfss8qEe;
        "pkg-1.2.1+26.3" = _XGlZEobi;
        "default" = _XGlZEobi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hotbarcycle";
        id = "it3li8KI";
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