{lib, callPackage, ...}:
let
    versions = (let
        _z2IZqkAA = {
            "id" = "z2IZqkAA";
            "file" = "litematica-material-hud-1.0+26.2.jar";
            "hash" = "sha512-y7i3gbAVp3HA6C1dlVAp3S+VmHUbTFhfmGyWHQiGDO4MU/TS/ZBFXxXEOH9DcVK9n4k1AiLCO20crUpP3X1+cQ==";
        };
        _WtOCkLpA = {
            "id" = "WtOCkLpA";
            "file" = "litematica-material-hud-0.0.2+26.2.jar";
            "hash" = "sha512-+xy3R77/MzL1cc4CKB53tlLbjypdlFPWzTbyF4+IJADcWOf3f/TR5yUqXxu51Oy3lZwTzqw8NimhFAoo7mEd9w==";
        };
        _S45x0GGc = {
            "id" = "S45x0GGc";
            "file" = "litematica-material-hud-0.0.2+1.21.11.jar";
            "hash" = "sha512-Xew/YQcRCrK8kzOFcha82z/DZO3K2aHuhs6pSXIR+vz6f+ljPBlnD056XE0+wJjIf35wr1lCYInoxdubqLbqSQ==";
        };
        _J6iM0EAS = {
            "id" = "J6iM0EAS";
            "file" = "litematica-material-hud-0.0.2+26.1.2.jar";
            "hash" = "sha512-tNKzlRTWah7z1R8U2OTicRnwU0Y9riik3nmTrZbccAgRBEZpJQpnwglUbX+6w1M1srPBa7UCPp4NH6fBN+onKQ==";
        };
        _3VdbMnXz = {
            "id" = "3VdbMnXz";
            "file" = "litematica-material-hud-0.0.3+26.2.jar";
            "hash" = "sha512-cXuPG84wRAxrX8PO36/MCTXHbEAKZhtDS9ToVoDfjXP2s28jVUv2LT+cpIX/px+8ZWdmU71uqiFsQtoKQCj0GA==";
        };
        _Jwpqfufq = {
            "id" = "Jwpqfufq";
            "file" = "litematica-material-hud-0.0.3+26.1.2.jar";
            "hash" = "sha512-w80stapB0LL8hno3oORAtk8n4AkdWske+7UBV2OaDQWeDS/0lI/cSI6yQ7yNQR/LGJzX9hTkJ67JKyjh+O/94w==";
        };
        _UJQzkorJ = {
            "id" = "UJQzkorJ";
            "file" = "litematica-material-hud-0.0.3+1.21.11.jar";
            "hash" = "sha512-JkfS1vEDlS0KF9rJAexj5C1OS4OofKfTvJP93eOJ9/DV06dPqa2hPd7kPa5mEOfNyA4fnmj8caCckKb8ASJWMQ==";
        };
        _VWkPfsjG = {
            "id" = "VWkPfsjG";
            "file" = "litematica-material-hud-0.0.5+26.2.jar";
            "hash" = "sha512-rgVuU52SOCfqbMRMFd2PfplYjI80l3J5CFAK1UI53U8gz6fOvtxfBXAX4o5wB2PEJeK4m4ckb0OJcTKl3KuCEw==";
        };
        _jxRV4t1g = {
            "id" = "jxRV4t1g";
            "file" = "litematica-material-hud-0.0.5+26.1.2.jar";
            "hash" = "sha512-Vn+uh2tX4/BsRdEujp4B4TKhYXyoI+dCtmLfFN7JgfeIY/NiEbo2T0vrGzaSqjz571c68Cc/caZDqN7as/Jrrg==";
        };
        _Wm9zTooT = {
            "id" = "Wm9zTooT";
            "file" = "litematica-material-hud-0.0.5+1.21.11.jar";
            "hash" = "sha512-9/9kla1JmzoEacfwib554iwNQtCiuj1UL6vHgcuDMC4fw0koTzWfvnY2lK9diN+kPFAS04ApnJSlTipi32fYew==";
        };
        _GWbz3v4A = {
            "id" = "GWbz3v4A";
            "file" = "litematica-material-hud-0.0.6+26.2.jar";
            "hash" = "sha512-EBK0vkhzdNnnvmcvIaXOKkh7/rYCLWd0XfKs5c5bEHWy69qJjZrlt2lERdTYTH/wAalJzQL6DduudFH6sZX1Sw==";
        };
        _hvlPqPcL = {
            "id" = "hvlPqPcL";
            "file" = "litematica-material-hud-0.0.6+26.1.2.jar";
            "hash" = "sha512-IVm2lcuFWi7IwULAeGEsH4LgwlrJjzsOJSD/OPm8H2BCBwJ8cLXz31C8wt3WqA40foJcicxui/TCFW0OQ/yyjg==";
        };
        _bfeljATp = {
            "id" = "bfeljATp";
            "file" = "litematica-material-hud-0.0.6+1.21.11.jar";
            "hash" = "sha512-m8WyCIs6BCHlPQfW/S2HX6VwfyYL7J28FnGgluEBzNCBNCuw4MwfzcMu75yG3G9QIlqC9OhDZ3IWQS67w/JWHA==";
        };
        _O8CvoUNK = {
            "id" = "O8CvoUNK";
            "file" = "litematica-material-hud-0.0.7+26.2.jar";
            "hash" = "sha512-lSg+17b3lJw89WB80Atw+nbdOAgh8hDNA3RXHnKpzC0/IRIWgdjLJQxVM0B1ANL+TscaR0m1YLPGgrcQU0CHgQ==";
        };
        _mBXy98pH = {
            "id" = "mBXy98pH";
            "file" = "litematica-material-hud-0.0.8+26.2.jar";
            "hash" = "sha512-tpjF2Y/4babmoxXrLsPBerBSv8Bx9h6EeMXI5FPNiAdB+qc6GEao/kLjE2ePpAl0gDWOKqZCEF2/sB6qmGKtoQ==";
        };
        _XA80qKSr = {
            "id" = "XA80qKSr";
            "file" = "litematica-material-hud-0.0.9+26.2.jar";
            "hash" = "sha512-hHNxRz9LRqxQiV3RqGKbNGrNCbxoY2epSYe1hueQamXSa1LbAHsxYtlfhH1cHEJkm1mFvSs08JCNjQPtpPHP+g==";
        };
        _CKgES9Ru = {
            "id" = "CKgES9Ru";
            "file" = "litematica-material-hud-0.0.10+26.2.jar";
            "hash" = "sha512-GgAPY9CnShtuRqFN+lXO9JvN2ATsgrI4+H/ZKfbNWJvT1x6NzihSpWZYi5njoK7NCbhyzU/q1sAUSFfHa6jccw==";
        };
        _XD8JWEyf = {
            "id" = "XD8JWEyf";
            "file" = "litematica-material-hud-0.0.11+26.2.jar";
            "hash" = "sha512-bjOMQgcoXoD+OQzN4ye+dDMK1fn5kboi/zaBF6dp98M56Du6O51P3k80tAwi4DyAXMIZdocEzFveXyzLJv9fTw==";
        };
        _us9OUeU9 = {
            "id" = "us9OUeU9";
            "file" = "litematica-material-hud-0.0.12+26.2.jar";
            "hash" = "sha512-IWaSoA/HVNv31R4U1z9plFxxMGYQXVZYVabxhlhDNXL0lncNHPylYy5qYqJ8rxhcuF+NGiHmb5i+n0AVNgFDuw==";
        };
        _leUBVHZi = {
            "id" = "leUBVHZi";
            "file" = "litematica-material-hud-0.0.13+26.2.jar";
            "hash" = "sha512-k3FQe40HLLZaU4pUM0z9kCpzgDMbamdUWpICWtOucC5oP0eniqAHviTBa/qPPfQz3nrEl+TUdM4ighTATt7JJg==";
        };
        _6J7SZbgT = {
            "id" = "6J7SZbgT";
            "file" = "litematica-material-hud-0.0.14+26.2.jar";
            "hash" = "sha512-JM8wSy5hINGHFAWT8ac3hU3O+qqBlI0qaUdx4o4Y2y8HXgPnoWkhioBYzZ8/fTUTqpqSrdpO3gDT0cEHMvO7kg==";
        };
        _bhQTDBlR = {
            "id" = "bhQTDBlR";
            "file" = "litematica-material-hud-0.0.15+26.2.jar";
            "hash" = "sha512-pgBykxEeGcTZzjTXqn16vL4gIXyPRNWwLOFbXr1Ir1lUQS0rCfUM+0D0a34fE/zyCG9X7Hpg0IKSRgSN0Ba0qw==";
        };
        _WT9LycwI = {
            "id" = "WT9LycwI";
            "file" = "litematica-material-hud-0.0.15+26.1.2.jar";
            "hash" = "sha512-pZpzvPVRC6IDunqW4necLxpbQQOkI7CnQ4NlPPCYmpH63A/ppbR2a3KA69hiC07ZE8ZGUC7KLX2btuus/kzdIA==";
        };
        _eCqM3Jkj = {
            "id" = "eCqM3Jkj";
            "file" = "litematica-material-hud-0.0.15+1.21.11.jar";
            "hash" = "sha512-nKG36dImYpUPpbs0XWBcbyfAzNmfewR0S0Lam+Ucn6eDZtnWXbGGotgBUkgXxXiQJTVwu02bQi7NHxH1Sj1dBw==";
        };
        _UmK0hgZA = {
            "id" = "UmK0hgZA";
            "file" = "litematica-material-hud-0.0.16+26.2.jar";
            "hash" = "sha512-Ts+cozHvALbcHvNU0Ko2lFDZWFls9xySa1c5da6VahsbbdgUNcMrm6E6hpfIwARBwpMaSBH3Gwfz9NXHF4NxQQ==";
        };
        _8P4qStXa = {
            "id" = "8P4qStXa";
            "file" = "litematica-material-hud-0.0.16+26.1.2.jar";
            "hash" = "sha512-eu11mtuo3xLy8MEdgoGkgGC5iRzjDelML8k0PFeITVg9rfDqymRIEZ03FmaE1BSzKrghcKLQ2qiYB2vXqWN/VA==";
        };
        _L5f5E8HE = {
            "id" = "L5f5E8HE";
            "file" = "litematica-material-hud-0.0.16+1.21.11.jar";
            "hash" = "sha512-Brrl8UkwSmSgqznYWhlLPL5Hbqjop+82nGImK18Zfu0S9krIz27jOLyb1iPjKJ4KduYiWThcDdsfbZABT6kGuQ==";
        };
        _dnx9qElT = {
            "id" = "dnx9qElT";
            "file" = "litematica-material-hud-0.0.17+26.2.jar";
            "hash" = "sha512-Od9pbYW1LHb2Z6Xqg8FnqOlmInp8P/UjoRHRyi8KkycvT9++PAlO1CZGL+i+NuuMlsxlXLyN1Lml/gWwLHJyLQ==";
        };
        _AaGpCSUz = {
            "id" = "AaGpCSUz";
            "file" = "litematica-material-hud-0.0.17+1.21.11.jar";
            "hash" = "sha512-y95v1iVH259oELb/A0vlphvb8SQQavUMPifPW3DsDGBnD+IPbuT0lbVDsq2v8xaNtsSlnemCQuqck8eF4wUMGg==";
        };
        _iXqdyjEk = {
            "id" = "iXqdyjEk";
            "file" = "litematica-material-hud-0.0.17+26.1.2.jar";
            "hash" = "sha512-XBWs4ylRqmJU4Xg024hGuBtR7pOVOWAtX1E4HrzcwfQ+577Mn5iYwaKmuEO1vPxSzdasphqvUa05tjjvq+Jkew==";
        };
        _ZX2ucNXY = {
            "id" = "ZX2ucNXY";
            "file" = "litematica-material-hud-0.0.18+26.2.jar";
            "hash" = "sha512-GZlKYPZB4X87EAUszHA815805XsZ9R/sG+hkKpJXrdPKtaH2BA4WVCm02cVUqj5jYpR7XHoq6kcOuaZynt4hKA==";
        };
        _8wVTpizB = {
            "id" = "8wVTpizB";
            "file" = "litematica-material-hud-0.0.18+26.1.2.jar";
            "hash" = "sha512-ch8yJes89Bt1fLj9dj9cFtrB3GMgw+wj+kk5WkzGl3+PRVjaWDwYHYaYeZYMl0zrPyypNvLCKfdagScH7lPmcA==";
        };
        _SihcLoJv = {
            "id" = "SihcLoJv";
            "file" = "litematica-material-hud-0.0.18+1.21.11.jar";
            "hash" = "sha512-jHZZfipeZM8W6xBYkmZ6USn2JrJfhmgRRPe2OL1Q1y9Tr8zbnIS6BS+h9tZhvDYAoLyRUtkmwxbbykrLI7dEZw==";
        };
        _P0Xr20yz = {
            "id" = "P0Xr20yz";
            "file" = "litematica-material-hud-0.0.19+26.2.jar";
            "hash" = "sha512-fXBkzuwWuGkuspFmnsVBV8cvwNSiFkzvW+GvwOWjCg16QAv3IxvgjmT2vICf29EgwBmRiIjRbXbXvX9QvEMscQ==";
        };
        _cmsUVHJS = {
            "id" = "cmsUVHJS";
            "file" = "litematica-material-hud-0.0.20+26.2.jar";
            "hash" = "sha512-W8odO5QnBlkVIgqfUDCZj+ChBGqAPH4hchDWFZTVic0uNQ0/oQv7biDQtx5JXGzQ/wsZwxW6CkSVxGJCVqJFRA==";
        };
    in {
        "z2IZqkAA" = _z2IZqkAA;
        "WtOCkLpA" = _WtOCkLpA;
        "S45x0GGc" = _S45x0GGc;
        "J6iM0EAS" = _J6iM0EAS;
        "3VdbMnXz" = _3VdbMnXz;
        "Jwpqfufq" = _Jwpqfufq;
        "UJQzkorJ" = _UJQzkorJ;
        "VWkPfsjG" = _VWkPfsjG;
        "jxRV4t1g" = _jxRV4t1g;
        "Wm9zTooT" = _Wm9zTooT;
        "GWbz3v4A" = _GWbz3v4A;
        "hvlPqPcL" = _hvlPqPcL;
        "bfeljATp" = _bfeljATp;
        "O8CvoUNK" = _O8CvoUNK;
        "mBXy98pH" = _mBXy98pH;
        "XA80qKSr" = _XA80qKSr;
        "CKgES9Ru" = _CKgES9Ru;
        "XD8JWEyf" = _XD8JWEyf;
        "us9OUeU9" = _us9OUeU9;
        "leUBVHZi" = _leUBVHZi;
        "6J7SZbgT" = _6J7SZbgT;
        "bhQTDBlR" = _bhQTDBlR;
        "WT9LycwI" = _WT9LycwI;
        "eCqM3Jkj" = _eCqM3Jkj;
        "UmK0hgZA" = _UmK0hgZA;
        "8P4qStXa" = _8P4qStXa;
        "L5f5E8HE" = _L5f5E8HE;
        "dnx9qElT" = _dnx9qElT;
        "AaGpCSUz" = _AaGpCSUz;
        "iXqdyjEk" = _iXqdyjEk;
        "ZX2ucNXY" = _ZX2ucNXY;
        "8wVTpizB" = _8wVTpizB;
        "SihcLoJv" = _SihcLoJv;
        "P0Xr20yz" = _P0Xr20yz;
        "cmsUVHJS" = _cmsUVHJS;
        "fabric-26.2" = _cmsUVHJS;
        "fabric-1.21.11" = _SihcLoJv;
        "fabric-26.1" = _8wVTpizB;
        "fabric-26.1.1" = _8wVTpizB;
        "fabric-26.1.2" = _8wVTpizB;
        "pkg-0.0.1+26.2" = _z2IZqkAA;
        "pkg-0.0.2+26.2" = _WtOCkLpA;
        "pkg-0.0.2+1.21.11" = _S45x0GGc;
        "pkg-0.0.2+26.1.2" = _J6iM0EAS;
        "pkg-0.0.3+26.2" = _3VdbMnXz;
        "pkg-0.0.3+26.1.2" = _Jwpqfufq;
        "pkg-0.0.3+1.21.11" = _UJQzkorJ;
        "pkg-0.0.5+26.2" = _VWkPfsjG;
        "pkg-0.0.5+26.1.2" = _jxRV4t1g;
        "pkg-0.0.5+1.21.11" = _Wm9zTooT;
        "pkg-0.0.6+26.2" = _GWbz3v4A;
        "pkg-0.0.6+26.1.2" = _hvlPqPcL;
        "pkg-0.0.6+1.21.11" = _bfeljATp;
        "pkg-0.0.7+26.2" = _O8CvoUNK;
        "pkg-0.0.8+26.2" = _mBXy98pH;
        "pkg-0.0.9+26.2" = _XA80qKSr;
        "pkg-0.0.10+26.2" = _CKgES9Ru;
        "pkg-0.0.11+26.2" = _XD8JWEyf;
        "pkg-0.0.12+26.2" = _us9OUeU9;
        "pkg-0.0.13+26.2" = _leUBVHZi;
        "pkg-0.0.14+26.2" = _6J7SZbgT;
        "pkg-0.0.15+26.2" = _bhQTDBlR;
        "pkg-0.0.15+26.1.2" = _WT9LycwI;
        "pkg-0.0.15+1.21.11" = _eCqM3Jkj;
        "pkg-0.0.16+26.2" = _UmK0hgZA;
        "pkg-0.0.16+26.1.2" = _8P4qStXa;
        "pkg-0.0.16+1.21.11" = _L5f5E8HE;
        "pkg-0.0.17+26.2" = _dnx9qElT;
        "pkg-0.0.17+1.21.11" = _AaGpCSUz;
        "pkg-0.0.17+26.1.2" = _iXqdyjEk;
        "pkg-0.0.18+26.2" = _ZX2ucNXY;
        "pkg-0.0.18+26.1.2" = _8wVTpizB;
        "pkg-0.0.18+1.21.11" = _SihcLoJv;
        "pkg-0.0.19+26.2" = _P0Xr20yz;
        "pkg-0.0.20+26.2" = _cmsUVHJS;
        "default" = _cmsUVHJS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "material-hud";
        id = "JmqA4Alf";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}