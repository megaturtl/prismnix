{lib, callPackage, ...}:
let
    versions = (let
        _4VfHxVYj = {
            "id" = "4VfHxVYj";
            "file" = "mooseman-fabric-1.0.0+1.18.2.jar";
            "hash" = "sha512-Df50ZTiuiw/ug6mUGvOU4WtBtbzYK9ZYefzYZry9eaQABsZxgz94R+oBAf9wtMFqHb5nLkHCxBrDwvn7RcDtDQ==";
        };
        _wAntfFut = {
            "id" = "wAntfFut";
            "file" = "mooseman-fabric-1.0.0+1.19.2.jar";
            "hash" = "sha512-TQZNCSMQDFRjj6eYfhOatbpOwzWBpCOppjy4TBsVLusdILOtZ/UW3y34Ya/IWezgLtDr370EEvwuIEG1xoNZdw==";
        };
        _H0UNDe0T = {
            "id" = "H0UNDe0T";
            "file" = "mooseman-fabric-1.0.0+1.19.4.jar";
            "hash" = "sha512-M3CbWcBrwaBwpxQtGWdahbthEXRvWCOU32VE4EABBeRghXcHVDt0q16hFN41F4IzQlIJzb+wPJLxBACQQd4Qmw==";
        };
        _2mlXYlAw = {
            "id" = "2mlXYlAw";
            "file" = "mooseman-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-r04BWbDdD2Aji7wAqD0bRzE/w7YMV8P5oJA+Hp9dlFSjozeLVcQVktYi7F3B0+siYDjcNPzDE2E20J0DNRpGrg==";
        };
        _AKln02HD = {
            "id" = "AKln02HD";
            "file" = "mooseman-fabric-1.0.0+1.20.4.jar";
            "hash" = "sha512-NmEHJ5xrljEEb1/S3joJ5Xek8E+zKjiNOz47V6e8WwyVoVR7kBIhdzdJa5aZ5dp7KONNN/TB0Z74h2u0YT7Ntw==";
        };
        _mOJdXjTY = {
            "id" = "mOJdXjTY";
            "file" = "mooseman-fabric-1.0.0+1.20.6.jar";
            "hash" = "sha512-bMa8KgDatq1/pvjGLd3dC9I4Pm6GkNmIpLFxktMBpbxTC7SjPyAM24XfwFv5Y97o3HkUklHcQetyB25SJnrNfw==";
        };
        _ud3nWjkQ = {
            "id" = "ud3nWjkQ";
            "file" = "mooseman-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-C4x+wcuzTAYeGimRZZ7nRFMCzBaSwH37FW9+QUemtGe+oEpzyGbR4e3psVGQ8fnFFMtVTAiKLW5Engd7gCQbfg==";
        };
        _CIVg0v00 = {
            "id" = "CIVg0v00";
            "file" = "mooseman-fabric-1.0.0+1.21.2.jar";
            "hash" = "sha512-ULA8q/UeE+/av1/8/pAlGqmDbN/ggEA3eDpKVfVWFjx6VlM/RSehiNzuJHmrXaoFkOqh5sDsbuQA0eEtIC7wng==";
        };
        _Nqiv1Vgc = {
            "id" = "Nqiv1Vgc";
            "file" = "mooseman-fabric-1.0.0+1.21.4.jar";
            "hash" = "sha512-Oj2wsjPA+8f3nYr5yDUgCUl66a66pKL5/IHJe53d61FppCbX7qAWHrWMw1CQQdpB9IieX5cqIHTvYC60AOa7qg==";
        };
        _5w8tXRf4 = {
            "id" = "5w8tXRf4";
            "file" = "mooseman-forge-1.0.0+1.21.4.jar";
            "hash" = "sha512-MZY+yOGpoW9sWUZNLdsFSd/kRqAl5a4ENm4hzwWoQswZpej7n0erQdk2Hw4iR4G3bEqrCOl41S0wXYee3yipkw==";
        };
        _y0i4Dp8u = {
            "id" = "y0i4Dp8u";
            "file" = "mooseman-fabric-1.0.0+1.21.8.jar";
            "hash" = "sha512-U03VMXeW05HXMX61N3StqnSWbXEMGdlC9/jjSjP+dAbhE8Dy9szv25a4KvtxwIj1tA3hro/+t5rdKoLtKPcSDg==";
        };
        _Q37sdpvR = {
            "id" = "Q37sdpvR";
            "file" = "mooseman-forge-1.0.0+1.21.8.jar";
            "hash" = "sha512-4NW9xUQOqgxHiCrIWlCJrVTnIQU+D2ZCY4AaAdaXdP4CGD01U4xtBwt9rLGyf/vMmJAb5O203h+emMGY3U1DFA==";
        };
        _7DPwsnZn = {
            "id" = "7DPwsnZn";
            "file" = "mooseman-fabric-1.0.0+1.21.11.jar";
            "hash" = "sha512-DJ30JeAPX7EylVTh7nSJPi3h/PAnZ04NA3+Th/yk9g+wwmrKNYfizuIren98VghpLmhk9uWOmtcn4Bj1quZ9xw==";
        };
        _ueTBFStX = {
            "id" = "ueTBFStX";
            "file" = "mooseman-forge-1.0.0+1.21.11.jar";
            "hash" = "sha512-WEqbG37/J9w1aRHGaNo7dMVBrLRDVssJ1VpLmG9LzaTf87zOXPtJYTNfJUggGqGcJaYcp8ofvU9AP9od2lfluQ==";
        };
        _IrN0pCBu = {
            "id" = "IrN0pCBu";
            "file" = "mooseman-fabric-1.0.0+26.1.jar";
            "hash" = "sha512-B7jseqPidGlcK9G4UqWoJCtn76h7i3/ZDbHkexkkIkIs0DEFNO5PowQ2RrYoRWeXpzELsYOZvrVPKIyk6DdNmA==";
        };
        _3QTdfKCf = {
            "id" = "3QTdfKCf";
            "file" = "mooseman-forge-1.0.0+26.1.jar";
            "hash" = "sha512-XGrhrBsPM0AQ8zs0BKNv9uWOkR0L3DmTmMkCqsXd3JqDNfvJkXt6kc6qXFOaNW+jXql8yOW2d/efAGpStXj2Eg==";
        };
        _HVcO53Mt = {
            "id" = "HVcO53Mt";
            "file" = "mooseman-fabric-1.0.0+26.1.2.jar";
            "hash" = "sha512-EHHFkt5swmOEJPvC0VIaJQrxWlc7i0aAhXTHE0kU8VCa7NtOiFFW4gv32D/QEeoxNEuKeJdo/Sj6126t0KKzCg==";
        };
        _yAfd5vWH = {
            "id" = "yAfd5vWH";
            "file" = "mooseman-forge-1.0.0+26.1.2.jar";
            "hash" = "sha512-3CPPS8rDsadAQlMR/7GW20guiskI5gK8Njhn2F0Ply5e2A9vwd4/homkMhuETQs7SdkbQKF3dB0Qgd6xHEOFSA==";
        };
        _EOkJbzbm = {
            "id" = "EOkJbzbm";
            "file" = "mooseman-fabric-1.0.0+26.2.jar";
            "hash" = "sha512-sEZ2px96lgm/IK/99LrExCeROthz/VH2Px3zU8V084ZT5JqM5mR5O1VMfhEcSQb4MKWXMxturXr4v/LnLexQNA==";
        };
        _OIVrmUsx = {
            "id" = "OIVrmUsx";
            "file" = "mooseman-forge-1.0.0+26.2.jar";
            "hash" = "sha512-5J1K0YA/gVdWW515uCIlLtUFA24AOD62oZ84TSLp/gig8JN904PpZNy80y4/QDAZRHAhKdRQs2aV4RzJkQi/Yg==";
        };
        _FJrgxMmz = {
            "id" = "FJrgxMmz";
            "file" = "mooseman-forge-1.0.0+1.16.5.jar";
            "hash" = "sha512-ZWPau12MPKSUJINWrAbXMb8cLiEEiX+ewbxdOAwAgqJMhjxvXA2Ym0OO4grhBYOMWKh7RdVucumETJG0acWp6g==";
        };
        _TZBrQPkO = {
            "id" = "TZBrQPkO";
            "file" = "mooseman-forge-1.0.0+1.17.1.jar";
            "hash" = "sha512-MjgJfcEuxdda/Md7FMHlcTbaFWnmMwTx+Z9nlAYQ3xLUEijuD1EtpU1+SwthLxYTB2bvZr2OLUhNxDSvWAYawQ==";
        };
        _gaHf7QJS = {
            "id" = "gaHf7QJS";
            "file" = "mooseman-forge-1.0.0+1.18.2.jar";
            "hash" = "sha512-djUT/RxmeSaVRlKegYom1KUH6BMhIFu+ZKvLHPXWebhGXmv/d0SFMOtl0YHgzhOX/8r7nitgYMFaNSOS66FgmQ==";
        };
        _IwUBJUAP = {
            "id" = "IwUBJUAP";
            "file" = "mooseman-forge-1.0.0+1.19.2.jar";
            "hash" = "sha512-CAoKaC0/zD1LMageUDYFXijewS0BD49zHOFJ1SSleyAq0ihcFBD6x/pR/JBQs+JHeXmrLsIhNxWMb5Ua4dVxcw==";
        };
        _Fi5GRBgR = {
            "id" = "Fi5GRBgR";
            "file" = "mooseman-forge-1.0.0+1.19.4.jar";
            "hash" = "sha512-cNuPxNsNyTYVSYA5BJ6f0kHfj/29ZX/jctJcUnm1BnrrSj7MMq3+WZM0T1ZL5Rg+dnwT/MJReT2crdOvLDEfyQ==";
        };
        _jqV7eZus = {
            "id" = "jqV7eZus";
            "file" = "mooseman-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-X87NxsFZoC7pAwaMfum88C/vyxycUUb0mHBK2C6ogxcz6wE6VQ5qTHlIvwyXby2tWhdsZE9d1KHzsmXIp+/K8w==";
        };
        _bUGitFdL = {
            "id" = "bUGitFdL";
            "file" = "mooseman-forge-1.0.0+1.20.4.jar";
            "hash" = "sha512-6ilcQZo9g1PQ+ZGuD/EybsS9EnE1D4o4WFavIxF5HV7GNnGTPS/wbnR+1m6gKcaDY1yDQjNRhaspZKi4vpgg3Q==";
        };
        _2KJRHAKQ = {
            "id" = "2KJRHAKQ";
            "file" = "mooseman-forge-1.0.0+1.20.6.jar";
            "hash" = "sha512-WtpeOwV8pZ/AVbfCigfbby2PfqczT3BhhK8mn8gff/YcEbexF9JEJeAxuThKVrg1w3xQ2Fjgw4eN8/JG88mSmQ==";
        };
    in {
        "4VfHxVYj" = _4VfHxVYj;
        "wAntfFut" = _wAntfFut;
        "H0UNDe0T" = _H0UNDe0T;
        "2mlXYlAw" = _2mlXYlAw;
        "AKln02HD" = _AKln02HD;
        "mOJdXjTY" = _mOJdXjTY;
        "ud3nWjkQ" = _ud3nWjkQ;
        "CIVg0v00" = _CIVg0v00;
        "Nqiv1Vgc" = _Nqiv1Vgc;
        "5w8tXRf4" = _5w8tXRf4;
        "y0i4Dp8u" = _y0i4Dp8u;
        "Q37sdpvR" = _Q37sdpvR;
        "7DPwsnZn" = _7DPwsnZn;
        "ueTBFStX" = _ueTBFStX;
        "IrN0pCBu" = _IrN0pCBu;
        "3QTdfKCf" = _3QTdfKCf;
        "HVcO53Mt" = _HVcO53Mt;
        "yAfd5vWH" = _yAfd5vWH;
        "EOkJbzbm" = _EOkJbzbm;
        "OIVrmUsx" = _OIVrmUsx;
        "FJrgxMmz" = _FJrgxMmz;
        "TZBrQPkO" = _TZBrQPkO;
        "gaHf7QJS" = _gaHf7QJS;
        "IwUBJUAP" = _IwUBJUAP;
        "Fi5GRBgR" = _Fi5GRBgR;
        "jqV7eZus" = _jqV7eZus;
        "bUGitFdL" = _bUGitFdL;
        "2KJRHAKQ" = _2KJRHAKQ;
        "fabric-1.18.2" = _4VfHxVYj;
        "fabric-1.19.2" = _wAntfFut;
        "fabric-1.19.4" = _H0UNDe0T;
        "fabric-1.20.1" = _2mlXYlAw;
        "fabric-1.20.4" = _AKln02HD;
        "fabric-1.20.6" = _mOJdXjTY;
        "fabric-1.21.1" = _ud3nWjkQ;
        "fabric-1.21.2" = _CIVg0v00;
        "fabric-1.21.4" = _Nqiv1Vgc;
        "fabric-1.21.8" = _y0i4Dp8u;
        "fabric-1.21.11" = _7DPwsnZn;
        "fabric-26.1" = _IrN0pCBu;
        "fabric-26.1.1" = _IrN0pCBu;
        "fabric-26.1.2" = _HVcO53Mt;
        "fabric-26.2" = _EOkJbzbm;
        "forge-1.21.4" = _5w8tXRf4;
        "forge-1.21.8" = _Q37sdpvR;
        "forge-1.21.11" = _ueTBFStX;
        "forge-26.1" = _3QTdfKCf;
        "forge-26.1.1" = _3QTdfKCf;
        "forge-26.1.2" = _yAfd5vWH;
        "forge-26.2" = _OIVrmUsx;
        "forge-1.16.5" = _FJrgxMmz;
        "forge-1.17.1" = _TZBrQPkO;
        "forge-1.18.2" = _gaHf7QJS;
        "forge-1.19.2" = _IwUBJUAP;
        "forge-1.19.4" = _Fi5GRBgR;
        "forge-1.20.1" = _jqV7eZus;
        "forge-1.20.4" = _bUGitFdL;
        "forge-1.20.6" = _2KJRHAKQ;
        "pkg-1.0.0+1.18.2" = _gaHf7QJS;
        "pkg-1.0.0+1.19.2" = _IwUBJUAP;
        "pkg-1.0.0+1.19.4" = _Fi5GRBgR;
        "pkg-1.0.0+1.20.1" = _jqV7eZus;
        "pkg-1.0.0+1.20.4" = _bUGitFdL;
        "pkg-1.0.0+1.20.6" = _2KJRHAKQ;
        "pkg-1.0.0+1.21.1" = _ud3nWjkQ;
        "pkg-1.0.0+1.21.2" = _CIVg0v00;
        "pkg-1.0.0+1.21.4" = _5w8tXRf4;
        "pkg-1.0.0+1.21.8" = _Q37sdpvR;
        "pkg-1.0.0+1.21.11" = _ueTBFStX;
        "pkg-1.0.0+26.1" = _3QTdfKCf;
        "pkg-1.0.0+26.1.2" = _yAfd5vWH;
        "pkg-1.0.0+26.2" = _OIVrmUsx;
        "pkg-1.0.0+1.16.5" = _FJrgxMmz;
        "pkg-1.0.0+1.17.1" = _TZBrQPkO;
        "default" = _2KJRHAKQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mooseman";
        id = "HzeQGf0P";
        type = "mod";
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