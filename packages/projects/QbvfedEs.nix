{lib, callPackage, ...}:
let
    versions = (let
        _Izk59CLJ = {
            "id" = "Izk59CLJ";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-SsYobIo7m1NDpKc1PY41KEjZkhJ5GrqnBXdJrTcW0x+LBdJWrYRZPYnPBI04yxEjnjTCXOJH5XV7LNqjQ06BGA==";
        };
        _NWfHoiux = {
            "id" = "NWfHoiux";
            "file" = "litematica-companion-0.2.0.jar";
            "hash" = "sha512-+UghlxkOOHlbM2KX2J0chIsKHd+y7TFKN4kiCLx4n0O8+5mp7+yl1l0gVx738bzYJPrurjUqL+EttDVxcTrxOQ==";
        };
        _Ej97M7WK = {
            "id" = "Ej97M7WK";
            "file" = "litematica-companion-0.3.0.jar";
            "hash" = "sha512-R+R3mLPTnkcR69Yyf13/t6z+oVoDV4tA52Pw4oFctBqHEKPITsrY6bLFvRWNlwLccWjV9dx0+4NBrViPTT4ilg==";
        };
        _8AOYtdf2 = {
            "id" = "8AOYtdf2";
            "file" = "litematica-companion-0.4.0.jar";
            "hash" = "sha512-qynLpQgp1CcpZUSXdfPOpIrVR4C+/Kb1j7cpsulvh3NjDU9D6TqeatwY/cIrDdVP6ory4Zr4lVAzWG4LHA6PsA==";
        };
        _I8yNRVr8 = {
            "id" = "I8yNRVr8";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-063ySmyImboMt1YhTPZ4bTcWtFhUrGUc+PS8CNGglbFEqt+I9vbi8v64EvrwjlgwMF1rjhaVMFSjF/lJpnbVYA==";
        };
        _YW4JuFPn = {
            "id" = "YW4JuFPn";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-QWnORsIem3mI6hCxOHTYXl2GSjiq8BN7u2xFD4bFGpHJzRuW8eVN6oQ71b9agWHziHs29ei2XRsqGzWOam0sFA==";
        };
        _EJdPdmW2 = {
            "id" = "EJdPdmW2";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-kRNQ2WYDTa0vX0+yYGeFDecPG7+8BsbiLGOphAtOhgz7JZikpKOHVFGgAPRFW8DOR47lfevD4qAAQf9CrYZl/w==";
        };
        _jkS9fDJ0 = {
            "id" = "jkS9fDJ0";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-qX+fsTnwPIiyWbSPuAkQL/cpy5Avz7zrxd666au5AmrpLWPR808wcSSIv5c9wbCAKJSM8z8Us9ozy1wZQqJueg==";
        };
        _5cXCSW2b = {
            "id" = "5cXCSW2b";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-aNIg1AoNLM2J4/3Gx6UWzWYd0O9iwIYNWt9NXk5t9fmt45UwlFTRCGDYnXuLw5phE0p6G9aS7DP03Z7Bv0RYQg==";
        };
        _d8DcKSUH = {
            "id" = "d8DcKSUH";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-9t1fCeRCPsDs5+S9MCRpkDm6gtflAdZpe5R7JngSR3K3o/B1Z078yqzKlP+wzLEvxhgWCilXpijU8tpOP4Oo2g==";
        };
        _1jSsl8cw = {
            "id" = "1jSsl8cw";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-bBXZY1Mn4eBjvJPTh5Yvp3aOiDw0Sul8l7PTcQwg+0aVAYdMSjI+bTda3gkvvMihHzys/N511IHyKd6rxW6sKA==";
        };
        _8RT0F1Pk = {
            "id" = "8RT0F1Pk";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-2n9RvNI5VOt1tc1R3oK0IX3IVeNyN8QPlVlynODWT+FmJD8zngmVGq5gIi8D/vQIK4UvddklVbQx36ZtDM+CSA==";
        };
        _EmMNsJ1G = {
            "id" = "EmMNsJ1G";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-Pph6t6k4Q18Jn98qTDCfCbXlJeEENjPoyAw2RLkJXa5zdA1qA87DU/e2EDoI7iH8/dgI4UsPmUeBMk1BhbqXYQ==";
        };
        _Zwi64dtb = {
            "id" = "Zwi64dtb";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-roTdIepUdaoOIcQMwEqBldM7msRxBXUx04p1XOne9Pa5EHfphMuHWT8sz8Lyjdvb4lFazFTQ6ZslXhktHuQxvw==";
        };
        _tiC2AtDQ = {
            "id" = "tiC2AtDQ";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-hr2LViC6inTfp8Pf+Vwo+WzXe5TcHKG2RWfeOcbCJGRG4yxzrrNkt3GMufydcoQZ1w5j1gR6YY4bY5gsxPcntw==";
        };
        _fXSZFXNW = {
            "id" = "fXSZFXNW";
            "file" = "litematica-companion-1.0.0.jar";
            "hash" = "sha512-MyfjQHIRrGuJK7edYt1df/1GBlfbQFnb7r31tuyk+I75rwKHBlU6qAJ8u6gZyOm/1te6J+jPGhVIPbyL69DB8A==";
        };
        _fWjWDvct = {
            "id" = "fWjWDvct";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-rGaecdJbWcptQ26KiqZWYMyoNPaVmx4vZhuE/FWrgF0xlj8yCgDT0tpm1d6kFCETgSXgMN1wLKYbA/hwRIa4aw==";
        };
        _MDEMvjf9 = {
            "id" = "MDEMvjf9";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-xfP1Oly+0xQGXSps6nE9CL5daZ2ExkIZ5jPWj3wb8vlEsXo+LPT5QjlRp7c/mqRNd/cSHlaou2G04a1LxgM3Hg==";
        };
        _5p39OGPk = {
            "id" = "5p39OGPk";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-yhjnYm3xecdsyaWFg8B3M9xG4hrOLrCjRoZ49Zm0Hg9UXN0kpDbSfoLEorZh5VgrWoue+PmjX9URA3/x31UA4g==";
        };
        _HUSZKMlR = {
            "id" = "HUSZKMlR";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-VINUhpqr47LxBqn0t+n20hVHfWnjOBH/AefqKS/yB4eUBS+8f03IaP6rNdqddy2PFJFsw/Apagd5jA5ACbRuVg==";
        };
        _WGLKMnvc = {
            "id" = "WGLKMnvc";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-xEpysCS2xqojW/JGfQXcDW3KUPCxJld5B1HfTYol5d67yJUkibR02oe01K9binP8S2k0IAXlHFGRkgm3uxCUYQ==";
        };
        _kQnLCy0i = {
            "id" = "kQnLCy0i";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-/HnrTnziNJmudQRPlaMKz+tndxfepi2ijuCCXY+H0TvXJs8f28CDabD2y0RsXS6e0f+x+V++iL/xt/OUEgCZ4A==";
        };
        _i6LHE91S = {
            "id" = "i6LHE91S";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-Ds2Dkn4aFSQ35JH9gdIaZd7mQ4f0mlljVJjT+8kyywkmtWvTvbgRz/kXNTXWWKf9WJiSb8DjUkPSiplqCY3kxA==";
        };
        _KO2me996 = {
            "id" = "KO2me996";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-tvRAMHN5+N/zgCw3ETkfJAdRU0e7s3JqFjBn0vlbjCdXQZNHUTt0h9ebK6CPsm1jGPW/PDE17YRzWxnmIOqzWA==";
        };
        _HyzrB7eM = {
            "id" = "HyzrB7eM";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-M1bVO3NcEB6i+rLFd7Gkj+/cmWUUNoACKOGUjzVXNz7Be75957gsLSx2fiUTGY+x6t4v/uFr4KpjrTCkolTVJw==";
        };
        _poX9H1kZ = {
            "id" = "poX9H1kZ";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-XB/e6GiN2p4kcO0NaP6qX1utdWFE3kx9dOLssK7y8rzwpDDWjPqf5Zf9haCH179+VCWXTcZM4T+AXa2M5rbQEw==";
        };
        _G3s09D7G = {
            "id" = "G3s09D7G";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-ZzDts+J2WxMBIrE8+v+z2kosF1Qx1h6B21n6eoGhNflReQGWsn7Umm9F9Qs28AJqJrXavpWs+BAxzkmt2INkXQ==";
        };
        _ImkalV9w = {
            "id" = "ImkalV9w";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-qFMSkgaSsWVZY74EmjjSSHcgaSPgHF3gSjDKp+4NO6JtCJY+LhjMbTghxp/mSa0x/ptco1qsG7HgKlMDeGc6oA==";
        };
        _qgq9P01b = {
            "id" = "qgq9P01b";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-LJwA8qPj2SRhUyxb+p5EmHkQRALIjEqUGhYsGaKMZRvhRx2n4F6jxbIsoclMDacmkdhyYGyQiafFMBkEp58TMw==";
        };
        _ik20cCcr = {
            "id" = "ik20cCcr";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-gFXg1JvX0fRtpfDLVeK+c2r3jHk59mkFSWE+/uWtWOFPjJ99uX/uMxNQcyHmFe6LCDyTAhbJAUABKwLLwN45rw==";
        };
        _tL2VAMn7 = {
            "id" = "tL2VAMn7";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-lmT4FCTfVZVqiYxYiDnFL01EfBwiSp4YAC3oMy4sXt+iZ7Z0JCh4d3S7qBZq0GHDU7JyuJIFHqtjp9yv4jciJA==";
        };
        _pa8mgENI = {
            "id" = "pa8mgENI";
            "file" = "litematica-companion-2.0.0.jar";
            "hash" = "sha512-WXRC6UV915vp37gloeOQlkEFnY/rDDQJCA9y9Xy4oWFnVYkz0308Xi3ftXGEOSsfz58nMuwyjli6W9vcZckO9w==";
        };
    in {
        "Izk59CLJ" = _Izk59CLJ;
        "NWfHoiux" = _NWfHoiux;
        "Ej97M7WK" = _Ej97M7WK;
        "8AOYtdf2" = _8AOYtdf2;
        "I8yNRVr8" = _I8yNRVr8;
        "YW4JuFPn" = _YW4JuFPn;
        "EJdPdmW2" = _EJdPdmW2;
        "jkS9fDJ0" = _jkS9fDJ0;
        "5cXCSW2b" = _5cXCSW2b;
        "d8DcKSUH" = _d8DcKSUH;
        "1jSsl8cw" = _1jSsl8cw;
        "8RT0F1Pk" = _8RT0F1Pk;
        "EmMNsJ1G" = _EmMNsJ1G;
        "Zwi64dtb" = _Zwi64dtb;
        "tiC2AtDQ" = _tiC2AtDQ;
        "fXSZFXNW" = _fXSZFXNW;
        "fWjWDvct" = _fWjWDvct;
        "MDEMvjf9" = _MDEMvjf9;
        "5p39OGPk" = _5p39OGPk;
        "HUSZKMlR" = _HUSZKMlR;
        "WGLKMnvc" = _WGLKMnvc;
        "kQnLCy0i" = _kQnLCy0i;
        "i6LHE91S" = _i6LHE91S;
        "KO2me996" = _KO2me996;
        "HyzrB7eM" = _HyzrB7eM;
        "poX9H1kZ" = _poX9H1kZ;
        "G3s09D7G" = _G3s09D7G;
        "ImkalV9w" = _ImkalV9w;
        "qgq9P01b" = _qgq9P01b;
        "ik20cCcr" = _ik20cCcr;
        "tL2VAMn7" = _tL2VAMn7;
        "pa8mgENI" = _pa8mgENI;
        "fabric-1.21.11" = _WGLKMnvc;
        "fabric-1.21.10" = _kQnLCy0i;
        "fabric-1.21.9" = _KO2me996;
        "fabric-1.21.8" = _i6LHE91S;
        "fabric-1.21.7" = _HyzrB7eM;
        "fabric-1.21.6" = _poX9H1kZ;
        "fabric-1.21.5" = _G3s09D7G;
        "fabric-1.21.4" = _ImkalV9w;
        "fabric-1.21.3" = _qgq9P01b;
        "fabric-1.21.2" = _ik20cCcr;
        "fabric-1.21.1" = _tL2VAMn7;
        "fabric-1.21" = _pa8mgENI;
        "fabric-26.2" = _fWjWDvct;
        "fabric-26.1.2" = _MDEMvjf9;
        "fabric-26.1.1" = _5p39OGPk;
        "fabric-26.1" = _HUSZKMlR;
        "pkg-0.1.0" = _Izk59CLJ;
        "pkg-0.2.0" = _NWfHoiux;
        "pkg-0.3.0" = _Ej97M7WK;
        "pkg-0.4.0" = _8AOYtdf2;
        "pkg-1.0.0" = _fXSZFXNW;
        "pkg-2.0.0" = _pa8mgENI;
        "default" = _pa8mgENI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "litematica-companion";
        id = "QbvfedEs";
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