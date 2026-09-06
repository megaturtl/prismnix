{lib, callPackage, ...}:
let
    versions = (let
        _v5qlTbeh = {
            "id" = "v5qlTbeh";
            "file" = "LocatorColors-1.21.11-1.0.0-neoforge.jar";
            "hash" = "sha512-lySdt6+NYNaD+Meb901ZgqgLhN13ua7z3WYeYTDCTX6GyCLZdRmygbmHF48Rv2S/vLpkZgNtdWT3DdA2QRx8DQ==";
        };
        _n1qNI8XQ = {
            "id" = "n1qNI8XQ";
            "file" = "LocatorColors-26.1-1.0.0-neoforge.jar";
            "hash" = "sha512-uE/OOcayqAZboZarVTMRX+CTgOQscP41UvfUKH+Tv0rFl8r7cHo6t2Nvfd5DL7m8F+pQRP+51vdoKdKNUXai3g==";
        };
        _7i2k3wYs = {
            "id" = "7i2k3wYs";
            "file" = "LocatorColors-26.1-1.0.1-neoforge.jar";
            "hash" = "sha512-PHYwsZg35osYoxnOA1bleuDake+0n8ZFblzxnfaS7CZKG3cNsGw+XlA1dToof/qFGGc5SK8BiH2/lxALhS1VYw==";
        };
        _kZEIyfDF = {
            "id" = "kZEIyfDF";
            "file" = "LocatorColors-26.1-1.0.1-fabric.jar";
            "hash" = "sha512-HWwkZbXGgyemuU2RbENbGm8SED/AFBiXnHF33FA7Rv2469JOSzI34Jp3r/UrZUo3IsqZz30SLFkTtup8Pmg41g==";
        };
        _NxfSY5Aq = {
            "id" = "NxfSY5Aq";
            "file" = "LocatorColors-1.21.11-1.0.1-neoforge.jar";
            "hash" = "sha512-Ks1CxKZS7wM8ro4ZoeFnIyHnhmhJI8tv6d4yEyBYliChmgYZBWjDVoa/5rQvo6gJltDU3k+NrH1RDWr12py2/A==";
        };
        _O17YQAGK = {
            "id" = "O17YQAGK";
            "file" = "LocatorColors-1.21.11-1.0.1-fabric.jar";
            "hash" = "sha512-jhp9i1b1Z32aBzExxw4dKi4wTJ+0I9xw62iag3Fs1ziK/OYZBZAQCUA/ao+Rl7eUczrTFgYSxxGDebkUYyjFlw==";
        };
        _KUHEnHwC = {
            "id" = "KUHEnHwC";
            "file" = "LocatorColors-26.1-1.0.2-neoforge.jar";
            "hash" = "sha512-A2/3B7t2u4kbpIeRmH0ellHWGURwHvY7pMflMZSTjpy3DEL8davIogTyC6SbWdR04pcLF4dtaCGJ0BzgUX0Ang==";
        };
        _f9gUissl = {
            "id" = "f9gUissl";
            "file" = "LocatorColors-1.21.11-1.0.2-neoforge.jar";
            "hash" = "sha512-A+SvY2QTw1rT/m6pr3B/t4yntnAVkWlVXpcahu+2cYt00Gq+C/4acKq3HS+wqwmcr1N0fdPd+QqAvg8s/a2axg==";
        };
        _CXRU3Dkl = {
            "id" = "CXRU3Dkl";
            "file" = "LocatorColors-26.1-1.0.2-fabric.jar";
            "hash" = "sha512-Y/6yENA2J8MySXjWTSRrEeylaf8QPYhwo2URA+5N6PO34vYTGfz+kCD7nMUm/1UbrZ1fc8GF2eZxz/tnXJ9PZA==";
        };
        _7NZ1YWVF = {
            "id" = "7NZ1YWVF";
            "file" = "LocatorColors-1.21.11-1.0.2-fabric.jar";
            "hash" = "sha512-qS4TE7TZmM3V/xf9etD9k0Csg96uv3uhe8TXx0yzsPGFHUDtxoZ3uP0YaqnAw8tq/WZEQdPdGoOihKhQvM9XKA==";
        };
        _72dzc3Bp = {
            "id" = "72dzc3Bp";
            "file" = "LocatorColors-26.1-1.0.2-neoforge.jar";
            "hash" = "sha512-aNsVZLwCuXUAQgnvYTO/b5oK+4ObuN59bCkrukOApcPHGMnizja1SI2FmCm49fu+M6plFOmcfWcUfRdVvQ5PgQ==";
        };
        _i86CqDxP = {
            "id" = "i86CqDxP";
            "file" = "LocatorColors-26.1-1.0.2-fabric.jar";
            "hash" = "sha512-tTZ91yMtJiUh5UpeiqCeCpcjwK4b12osTsGShEmUAPXJFkg6iIBVfxd+uvtVYwp1seVwAKQpAy5AlcfZi+/8kw==";
        };
        _ZkX94hpF = {
            "id" = "ZkX94hpF";
            "file" = "LocatorColors-26.1.2-1.0.2-neoforge.jar";
            "hash" = "sha512-aNsVZLwCuXUAQgnvYTO/b5oK+4ObuN59bCkrukOApcPHGMnizja1SI2FmCm49fu+M6plFOmcfWcUfRdVvQ5PgQ==";
        };
        _sNKhDAfk = {
            "id" = "sNKhDAfk";
            "file" = "LocatorColors-26.1.2-1.0.2-fabric.jar";
            "hash" = "sha512-IGSWCdgQBy4dxppx5HEcORUlTOtJjLoc3PTdGWnwcY65fE0iVWQkgFFeRDNJ3NXWV94xkRLwd6H9jweu8R0qow==";
        };
        _TIR2OTCC = {
            "id" = "TIR2OTCC";
            "file" = "LocatorColors-26.1.2-1.0.3-neoforge.jar";
            "hash" = "sha512-treTMSWPFv3I65XxRPNkfUDlfkXt8ioYSLPx47HP6dpn+H/nwjjzxSmz/ZYM7HzM2qExyC6KX3v3YF1RLRjPtw==";
        };
        _j3CxHXBI = {
            "id" = "j3CxHXBI";
            "file" = "LocatorColors-26.2-1.0.3-neoforge.jar";
            "hash" = "sha512-9escnp+DRAUpZctnPx8uZYfh6uN6bZkDVl7fbXCyEMHP3Jj/6Ix28rRjhAJ1AkB+65iFVR22SxqUNjxc4LqcgQ==";
        };
        _wWjH0nZx = {
            "id" = "wWjH0nZx";
            "file" = "LocatorColors-1.21.11-1.0.3-neoforge.jar";
            "hash" = "sha512-KWO8N3dbMaG//33JaTNwwP9Mh4fCxh8Oj4aoO6fEI7PBn+og3ftCgTJp5XkIj5zaZ4+DNZICRSFYTXEYHnznaA==";
        };
        _lcDZTbwo = {
            "id" = "lcDZTbwo";
            "file" = "LocatorColors-26.2-1.0.3-fabric.jar";
            "hash" = "sha512-dP8Y3CUWvdIv4l00sVQxY7gZQuCx3TXiELSK8+Y8fdBnkgVx9OKiToMDN7z/W83B0wepZdpmuuD0Pi0xKmeTkQ==";
        };
        _qFqIGTo9 = {
            "id" = "qFqIGTo9";
            "file" = "LocatorColors-1.21.11-1.0.3-fabric.jar";
            "hash" = "sha512-VhYIFeJXz1r41Lw0977lM7KpYTRTFiera0tssx+ADdbUGzmWAt27iPGe4pt7AXY2KIPeYM8Yz070fmu0a/5bTw==";
        };
        _vXqNoIZ5 = {
            "id" = "vXqNoIZ5";
            "file" = "LocatorColors-26.1.2-1.0.3-fabric.jar";
            "hash" = "sha512-WKeUtq40UnvsRtsSlfFPHjZkprXLA0YodR9nyRvHBUjS7Tv41Z48WQw7SYvobIjT/FTJzT33hu77vM5TtcQq+Q==";
        };
        _cIvnmTA4 = {
            "id" = "cIvnmTA4";
            "file" = "LocatorColors-1.21.11-1.1.0-neoforge.jar";
            "hash" = "sha512-+Q6CWhhFFA/GxMQjrUAj/4seyo9AbyurMTMbPXKZRwMy2IuTxv/DkmG0cF+gKqWk1zKPRlsTZM6YlvJSj0UspQ==";
        };
        _pjaUcELc = {
            "id" = "pjaUcELc";
            "file" = "LocatorColors-26.2-1.1.0-neoforge.jar";
            "hash" = "sha512-VyxHVHaPKWl01qe+CFWyIyXVdjhGJHwkmql+SwOpT9t1c0+NCROv5xNTv0HwAlG/kbzGish/wG3BoftB/6xMDg==";
        };
        _N1qCgsWw = {
            "id" = "N1qCgsWw";
            "file" = "LocatorColors-26.1.2-1.1.0-neoforge.jar";
            "hash" = "sha512-1Ug8s7JuS2T7bcRuEl/agl1dOsBtZoPnIedBFkc3+x24uYC9vKWFerfYcD33XkQiz98OrziOUwF64UbTrH4ODw==";
        };
        _IvE836v1 = {
            "id" = "IvE836v1";
            "file" = "LocatorColors-1.21.11-1.1.0-fabric.jar";
            "hash" = "sha512-FhXdyGE0VK6JRmdPh3J2pVdZDTb72degYxEpHmynVC+3SiObRFtpsPfymAnV+KfiChHzK10wamf/yIO/zdDz3A==";
        };
        _kqPZdvEj = {
            "id" = "kqPZdvEj";
            "file" = "LocatorColors-26.2-1.1.0-fabric.jar";
            "hash" = "sha512-XIoZSUwVTp2hOZRU0J2jffuMDuQjdVve2RnGpcwx1NozYuYpXgO/pdJlQbregVtWXRMHbHzG47Jn9KPg5uCYcQ==";
        };
        _PppRbZZs = {
            "id" = "PppRbZZs";
            "file" = "LocatorColors-26.1.2-1.1.0-fabric.jar";
            "hash" = "sha512-szMrjhuetNH97ZV09EDoN+Bem+hsVFUwV8MnyHLfOn508v+IkxmPN9FGD/MXoKogpriGGwWj2ok6pnxLcFq6OQ==";
        };
    in {
        "v5qlTbeh" = _v5qlTbeh;
        "n1qNI8XQ" = _n1qNI8XQ;
        "7i2k3wYs" = _7i2k3wYs;
        "kZEIyfDF" = _kZEIyfDF;
        "NxfSY5Aq" = _NxfSY5Aq;
        "O17YQAGK" = _O17YQAGK;
        "KUHEnHwC" = _KUHEnHwC;
        "f9gUissl" = _f9gUissl;
        "CXRU3Dkl" = _CXRU3Dkl;
        "7NZ1YWVF" = _7NZ1YWVF;
        "72dzc3Bp" = _72dzc3Bp;
        "i86CqDxP" = _i86CqDxP;
        "ZkX94hpF" = _ZkX94hpF;
        "sNKhDAfk" = _sNKhDAfk;
        "TIR2OTCC" = _TIR2OTCC;
        "j3CxHXBI" = _j3CxHXBI;
        "wWjH0nZx" = _wWjH0nZx;
        "lcDZTbwo" = _lcDZTbwo;
        "qFqIGTo9" = _qFqIGTo9;
        "vXqNoIZ5" = _vXqNoIZ5;
        "cIvnmTA4" = _cIvnmTA4;
        "pjaUcELc" = _pjaUcELc;
        "N1qCgsWw" = _N1qCgsWw;
        "IvE836v1" = _IvE836v1;
        "kqPZdvEj" = _kqPZdvEj;
        "PppRbZZs" = _PppRbZZs;
        "neoforge-1.21.11" = _cIvnmTA4;
        "neoforge-26.1" = _N1qCgsWw;
        "neoforge-26.1.1" = _N1qCgsWw;
        "neoforge-26.1.2" = _TIR2OTCC;
        "neoforge-26.2" = _pjaUcELc;
        "fabric-26.1" = _PppRbZZs;
        "fabric-1.21.11" = _IvE836v1;
        "fabric-26.1.1" = _PppRbZZs;
        "fabric-26.1.2" = _vXqNoIZ5;
        "fabric-26.2" = _kqPZdvEj;
        "quilt-26.1" = _PppRbZZs;
        "quilt-1.21.11" = _IvE836v1;
        "quilt-26.1.1" = _PppRbZZs;
        "quilt-26.1.2" = _vXqNoIZ5;
        "quilt-26.2" = _kqPZdvEj;
        "pkg-1.21.11-1.0.0+neoforge" = _v5qlTbeh;
        "pkg-26.1-1.0.0+neoforge" = _n1qNI8XQ;
        "pkg-26.1-1.0.1+neoforge" = _7i2k3wYs;
        "pkg-26.1-1.0.1+fabric" = _kZEIyfDF;
        "pkg-1.21.11-1.0.1+neoforge" = _NxfSY5Aq;
        "pkg-1.21.11-1.0.1+fabric" = _O17YQAGK;
        "pkg-26.1-1.0.2+neoforge" = _72dzc3Bp;
        "pkg-1.21.11-1.0.2+neoforge" = _f9gUissl;
        "pkg-26.1-1.0.2+fabric" = _i86CqDxP;
        "pkg-1.21.11-1.0.2+fabric" = _7NZ1YWVF;
        "pkg-26.1.2-1.0.2+neoforge" = _ZkX94hpF;
        "pkg-26.1.2-1.0.2+fabric" = _sNKhDAfk;
        "pkg-26.1.2-1.0.3+neoforge" = _TIR2OTCC;
        "pkg-26.2-1.0.3+neoforge" = _j3CxHXBI;
        "pkg-1.21.11-1.0.3+neoforge" = _wWjH0nZx;
        "pkg-26.2-1.0.3+fabric" = _lcDZTbwo;
        "pkg-1.21.11-1.0.3+fabric" = _qFqIGTo9;
        "pkg-26.1.2-1.0.3+fabric" = _vXqNoIZ5;
        "pkg-1.21.11-1.1.0+neoforge" = _cIvnmTA4;
        "pkg-26.2-1.1.0+neoforge" = _pjaUcELc;
        "pkg-26.1.2-1.1.0+neoforge" = _N1qCgsWw;
        "pkg-1.21.11-1.1.0+fabric" = _IvE836v1;
        "pkg-26.2-1.1.0+fabric" = _kqPZdvEj;
        "pkg-26.1.2-1.1.0+fabric" = _PppRbZZs;
        "default" = _PppRbZZs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "locator-colors";
        id = "cipon5Xy";
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