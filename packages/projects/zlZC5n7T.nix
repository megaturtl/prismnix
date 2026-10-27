{lib, callPackage, ...}:
let
    versions = (let
        _ge1M40XG = {
            "id" = "ge1M40XG";
            "file" = "antismooth-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-QGa5n+X+t1sp93r21JoZqpAp5JzUqsNARppH+0RHKk6fthz4t8UT3oJFoezAnu/WX7fyCjTa6FgLwGN7F8YNKw==";
        };
        _MplVY4p2 = {
            "id" = "MplVY4p2";
            "file" = "antismooth-fabric-1.21.5-1.0.0.jar";
            "hash" = "sha512-1P2kHvXWHGIN/7R0AqRz3aXH2pG0yIlQ+F422ZxdBsfC1gB13Wy1/m34jBmWfOfvLt0ncqa7JGTDL81lKLWoiw==";
        };
        _iSBW4cFb = {
            "id" = "iSBW4cFb";
            "file" = "antismooth-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-PRPHKPgLZgfqJGNQOaIuVBB53CsYEdBbLX5dKHaHC09OBesxltPHlULSTvp2OQ0AsfMx3kzNLsdjotcYeKp8nw==";
        };
        _YUy60g0Y = {
            "id" = "YUy60g0Y";
            "file" = "antismooth-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-K/sIB3uXQePGU56LpjWy7DHDlI5eXwQ+MqlTm9UAqLm3QT+lJxGABfgpJFPC9JKsIsYl/WU4J4/4cCg9wg25Xg==";
        };
        _e1XVWSvX = {
            "id" = "e1XVWSvX";
            "file" = "antismooth-neoforge-1.21.5-1.0.0.jar";
            "hash" = "sha512-JkDzTUuw0Gp+q7VpdEY69hDbfIrOevj0H8f84e88zE6ZnQ6WS78KBKh41DiSpxxKT8lQVHsgfCnioVye7gH8MQ==";
        };
        _ATKzPf5B = {
            "id" = "ATKzPf5B";
            "file" = "antismooth-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-UxJeVs/bPFKF6p/utDAqmFUm+58WNI4BovxaGYTd9rvFkgYjlw8zn73bxzbcQ2Rd76i/ujPNVxAprNAJLZtqLA==";
        };
        _GN6SAPjV = {
            "id" = "GN6SAPjV";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-8IPZyr5TYL8iP7q6CG9uZ/z8I51Pe/l0PqhsEAVO9/NMHVGM40o4/agTYVaGkXgs5STfzb4rOme/raIIV1t9ww==";
        };
        _Ox6SpgIm = {
            "id" = "Ox6SpgIm";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-5+H7GX56CL/B/pZjekhTgELIQMU4ruPjJXaYyurvbjXOr4yBjHHhZLn6XJKPtKakrBtndHUTxuH/LphjlocSRw==";
        };
        _cEGWZzXY = {
            "id" = "cEGWZzXY";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-tBiF7rVOvlmmsTIAAS7Tw3uJVbXN/dlkUiqSwbNSvPga+zMqVIeXmspAOvxoPB9wSTSF6n4TCKY5HRK2LsIwqg==";
        };
        _4CAg4tM5 = {
            "id" = "4CAg4tM5";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-glcaOQfiLjuQ8DRfKKXT9jbVJsXZ+MkHNf/vU2RSUObwSza4V7eqFx2cAGkKH+DtrpKxj3KsUMcQjPgO+e7erA==";
        };
        _5ZFJzVOa = {
            "id" = "5ZFJzVOa";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-XCrXiq/JvDntytnTSOhWKp0OGvKDPpE5FUucHV437uTMeibUUSRnUlwO+vpV4imXQ/OdVnuWrwxXzME6PP/PJQ==";
        };
        _Ipxy6UqD = {
            "id" = "Ipxy6UqD";
            "file" = "antismooth-2.0.0.jar";
            "hash" = "sha512-SlvV9oZQiIFAPgE8eC5Gzpzr7fWJgaxpG0a1qCfxWVHxeze/3iCwC4dFSIJPy/vG1t5ae8ePPNzJLwhfdX1Mhw==";
        };
        _iyJrNUZI = {
            "id" = "iyJrNUZI";
            "file" = "antismooth-1.20.1-fabric-2.0.1.jar";
            "hash" = "sha512-Gpa8n+kBaDWGTkRz2A8THB5olW84GokmFA4xer6lfqq3QPOAd8UIGrXqX4NzSajNA8jtuyszYUb7BXn/AueTnQ==";
        };
        _34ZX7CxW = {
            "id" = "34ZX7CxW";
            "file" = "antismooth-1.21.1-neoforge-2.0.1.jar";
            "hash" = "sha512-b486wtP8fcI5TxwxccxetDQJAItKWcsaFcJgQG2H4HR3aY97aNhOxw+7/feZM0M1+lNQYnWL04lq7KC5AoM0vQ==";
        };
        _MNAEPbMi = {
            "id" = "MNAEPbMi";
            "file" = "antismooth-1.21.5-fabric-2.0.1.jar";
            "hash" = "sha512-scSje0HXZRAArGakwWF794azCjG/xaUUPZPXzvbJC6RF1zDFrOzX3tTiagtNStP1zGabWhNF8K1jY/J/3ofciA==";
        };
        _4ZaPuODD = {
            "id" = "4ZaPuODD";
            "file" = "antismooth-1.21.5-neoforge-2.0.1.jar";
            "hash" = "sha512-oCSz62ObN9LxWlNGYdN/o1CGW/H86V/2z4tXcTnlZ12tzM1p3iqZU2N3P95nSTmprohPjgDQuWqTQIG2NgZ6Vw==";
        };
        _znQWYa74 = {
            "id" = "znQWYa74";
            "file" = "antismooth-26.1.2-fabric-2.0.1.jar";
            "hash" = "sha512-QeQM7F8v8ftaeUMije3ZXkV3WpM+cafZ8jwC+gPaLMOY+tDWNKJglie39p0gJvtPz/xsNQDx50U0bWkNKCj42Q==";
        };
        _ebMC5111 = {
            "id" = "ebMC5111";
            "file" = "antismooth-26.1.2-neoforge-2.0.1.jar";
            "hash" = "sha512-cYfl7zUs6pdXpjq3nu4quag1fMQ0TtiGNo0RZB3TCB0VHUPOrqqv2whGpJVjhbRwpFfD+qilP3Xudruwy+HA0w==";
        };
        _GvRDcrEd = {
            "id" = "GvRDcrEd";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-2SckwIiEvK6hihGgLDvFwe40lfh/DlCUWdk1NoReRZlvIy7/m6AWslCoQr2wvzVCrjH1OdNH6puu2QvV113ssA==";
        };
        _eDpU0Dhk = {
            "id" = "eDpU0Dhk";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-wrgj9DT+XRXef6CEaduMTrUo5UIdksUxjXdWhTTi7433IXRnqVGNfdVVNshmtNlt6sc9ohXb+owEnr3+KKsM6w==";
        };
        _S36WZ9w9 = {
            "id" = "S36WZ9w9";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-zvwUcK7/vPWwFXGaV1bmgcWCNi9MiOamXC1eAr0NEsnL3269g7xby55XnnaZQ9YderIcTY9Z6a6JQpFhc3Xs3A==";
        };
        _V4Cue8ux = {
            "id" = "V4Cue8ux";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-dJWxroVcCRj3WFkoeU606Oi5/+XuHeNNSrS45mPcWciyppsw/w4DYtWT2q07B+25ElyeCPyE2umFjE5tt5udcQ==";
        };
        _cOWskkRr = {
            "id" = "cOWskkRr";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-RLd1DRhbFr1OHBkcYtvGTL51TXdOSFQUwQ42kf2w58ircDR6x4mJbI6t6M56B4H76nw2bpDYODyb9j8De9KOhA==";
        };
        _eEOwbmn9 = {
            "id" = "eEOwbmn9";
            "file" = "antismooth-2.0.2.jar";
            "hash" = "sha512-1V3WrP97vw4IpoWSpG2qFdhIE5EI8SqdF3SDellClU48fnT/JOEeIsHxY7C9TTE1B/7HULIYlRZ0Gc0KdPBifg==";
        };
        _UwuXzLST = {
            "id" = "UwuXzLST";
            "file" = "antismooth-26.1.2-fabric-2.0.3.jar";
            "hash" = "sha512-FCknKdONwrIN1Kcpd/A6+5L9295wzPmFpfzNJjXh2m7EHjDK4CQ7FfKeclzg14LBpwMfMlFv5w68UunH7uIPBw==";
        };
        _DFqeFVEb = {
            "id" = "DFqeFVEb";
            "file" = "antismooth-1.21.5-fabric-2.0.3.jar";
            "hash" = "sha512-gaQs6Tcym6kl4xhRtoLoXugn0sG+aKn9UNAM2y/V/JcoESDI++SB+WvLmc3jNulLErUx+0u+Wqzy32ghEBMvGg==";
        };
        _MscVPlKI = {
            "id" = "MscVPlKI";
            "file" = "antismooth-1.20.1-fabric-2.0.3.jar";
            "hash" = "sha512-awZXjMcJD5RwxxVlFSQoh5JZVh+PA0ny5S70OW9gGkQZuWmOPXkTZmyExiZLQKDiF7wSllWrE5i9UUHAuORv1w==";
        };
        _8yNBq9Ar = {
            "id" = "8yNBq9Ar";
            "file" = "antismooth-1.21.1-neoforge-2.0.3.jar";
            "hash" = "sha512-qXZnaI49jHO0kXlyCocVQYlLieADqku2FWQCAoOuMK6cS3mrThkKyGCPQWCbEB0crfmMVVGfxaFv6nyqnuOqjQ==";
        };
        _YdQtKSfc = {
            "id" = "YdQtKSfc";
            "file" = "antismooth-1.21.5-neoforge-2.0.3.jar";
            "hash" = "sha512-lB/j4knlYsAmWvlfGla9poifMBP783o1VpBgqFwjFCy0DSdpElfEBc9EHS52I/LSpjLSxqpcRAvSv7+hUVFEwg==";
        };
        _AObA04d0 = {
            "id" = "AObA04d0";
            "file" = "antismooth-26.1.2-neoforge-2.0.3.jar";
            "hash" = "sha512-K8E24JkFlqB7BNsHukboyPKy64zR/PRygCBWG5I6jU2d/+GgWJFqtRGrGGzE88KGSSt3IWUHAZgYODkl2EUxVw==";
        };
        _aQC4rpuY = {
            "id" = "aQC4rpuY";
            "file" = "antismooth-1.21.5-fabric-2.0.4.jar";
            "hash" = "sha512-FoUPww/GKjlbB9WVj1LYgUPmbUGBBTHKsAJk9064fGKuiy+xS7CpavH+CaLKUPR8J0lFTNcZ6bd4+SqX6lbIkA==";
        };
        _GQoMB8Sl = {
            "id" = "GQoMB8Sl";
            "file" = "antismooth-1.21.1-neoforge-2.0.4.jar";
            "hash" = "sha512-nqMyxZNGm1bDfbfH1cTtQ63klu/69x5BnXHUjyenRkpwvLzxuza2op46Ff1Avce/2KAVYgjQZ1OdMvsjNTrVVQ==";
        };
        _H1MQOK8m = {
            "id" = "H1MQOK8m";
            "file" = "antismooth-1.20.1-fabric-2.0.4.jar";
            "hash" = "sha512-gBPNVy2EVR1p07y3/XUdvkKaFWZGgf3lqxHGaB9VtnvD4cpKlIQyhWk/fv72b0LlujLrne1/iUpulrlwMDY7kw==";
        };
        _bgQF57YJ = {
            "id" = "bgQF57YJ";
            "file" = "antismooth-1.21.5-neoforge-2.0.4.jar";
            "hash" = "sha512-eTpeZxD3KuUcs+SwCdL0cORd1zS9OzHoJtvKWwU+myqYpD53PHT9KVHTGd7YemGRRKA/xHVhO1DpP1KGW51UEw==";
        };
        _pzZK0TRP = {
            "id" = "pzZK0TRP";
            "file" = "antismooth-26.1.2-fabric-2.0.4.jar";
            "hash" = "sha512-HLn2t2E/srnNqeMpNGIiipI1o5NbGnvy5EHY4xzFb12UAoZ8YzLJSI6gdKlmo8k2uLJo2C56NI7HE+dUSzoxbw==";
        };
        _9nnKi1Tp = {
            "id" = "9nnKi1Tp";
            "file" = "antismooth-26.1.2-neoforge-2.0.4.jar";
            "hash" = "sha512-31vP9Vwo0JowzLzRyJBIe088kFLVQTrgOjp1KKCGHFA8TMQdeMgLU6lLa7Jlzf+34Hrcj02ZSCjmTiQd3LXCbQ==";
        };
        _WIpVNa36 = {
            "id" = "WIpVNa36";
            "file" = "antismooth-1.21.5-neoforge-2.1.0.jar";
            "hash" = "sha512-e4e8ZXk5RsLwe59+4EjyMV5Q1Ljx4dD6s81tC/Y8ZL8voj3fTBTErtAMu69hXrOpCEyqMB9RlDyiVaH0o8efUg==";
        };
        _q5nvRZpd = {
            "id" = "q5nvRZpd";
            "file" = "antismooth-26.1.2-fabric-2.1.0.jar";
            "hash" = "sha512-QMqQnDiokAkil1MaCv2IVtU4lXYpRkxn0+4o2hGeysO4AGWXFondCAaa0N+FThBZjEgZ3W8XaQIChMUmUnHGZw==";
        };
        _MbpeKO3q = {
            "id" = "MbpeKO3q";
            "file" = "antismooth-1.21.5-fabric-2.1.0.jar";
            "hash" = "sha512-LufKqjRYWvQEI8eR6ms54cFM7IYCipuqGCx9GmcbZ7D9O5VAB6Qlzdp0F7XJUaioI21XrQujBYm8ucsShSgGAg==";
        };
        _HX6r90VH = {
            "id" = "HX6r90VH";
            "file" = "antismooth-1.21.1-neoforge-2.1.0.jar";
            "hash" = "sha512-vp6yP0ETU0Bs1dEvekSUG7NRZQy9KzKMfr2UTtesiWJm6bDDip+F2r2H/BhxJ/nzO+UaeBr4msVoz29V4OPkKQ==";
        };
        _AueAUAic = {
            "id" = "AueAUAic";
            "file" = "antismooth-1.20.1-fabric-2.1.0.jar";
            "hash" = "sha512-qEK8c0hm+Upsh3NESj/xHgRmgtDSoCG4rEF5TMCMffssBfjoIr8YINyFol7s+uNRxC+6JoTqYt/0iAZizNDnNg==";
        };
        _w2ignrVX = {
            "id" = "w2ignrVX";
            "file" = "antismooth-26.1.2-neoforge-2.1.0.jar";
            "hash" = "sha512-av8ENSsqkX78b3qvrjgD13chlvak6XAXtE1j4oUQOb9w7n2JnrsGyoBaS5vdLwTin3e9VeEYkH/5HcnP8IgWgA==";
        };
        _owL95UJV = {
            "id" = "owL95UJV";
            "file" = "antismooth-26.3-fabric-2.1.0.jar";
            "hash" = "sha512-wMd6aPTlGPxWEwD7PxwKpEL59+2fIBpscfEiWehaDphiIS7F5eZrUlfLahh4OihIhzWBNBSk9qav2+W37X/3IQ==";
        };
        _V9uLXCm3 = {
            "id" = "V9uLXCm3";
            "file" = "antismooth-26.3-neoforge-2.1.0.jar";
            "hash" = "sha512-bVQz4vmDeBQXslkTShCMVo3xcasan4LvBwfXDuHvH0mKR2PvMYgCdL2We0V89nsA7eBWs5AvE7EECW+GaTlI9g==";
        };
        _PFjTdTfQ = {
            "id" = "PFjTdTfQ";
            "file" = "antismooth-1.21.1-neoforge-2.1.1.jar";
            "hash" = "sha512-g/4hQzh20PCudlusPFCVd8cQPdrMDDwrUSZwdbPbY+f4Ne3w9bJW9KOWtQycYdPzNNQ0dwpyZrCKfvYTtj6FEg==";
        };
        _IJsSp0Z0 = {
            "id" = "IJsSp0Z0";
            "file" = "antismooth-1.20.1-fabric-2.1.1.jar";
            "hash" = "sha512-r7jK9+BEUHV71/ziRICh9jzw1KXPBUGF99J4X9m6RpQSdX7Q0Cvn14BY2RrAZ8qPIQhiCQ6uEg3qzN43KmBnSA==";
        };
        _jXR2klVg = {
            "id" = "jXR2klVg";
            "file" = "antismooth-1.21.5-fabric-2.1.1.jar";
            "hash" = "sha512-zqhlMlaWdK8B+Nta15+wCqA/MumYFaSjxsedYL5SS4NLPXe+maigRJ2k9URbN5f9XgUW2lZqZdCwWXLdfn0XZg==";
        };
        _LfAHLKuK = {
            "id" = "LfAHLKuK";
            "file" = "antismooth-1.21.5-neoforge-2.1.1.jar";
            "hash" = "sha512-AVTSAnjE8dGJN7A76E2g5sGvWtlBl1HSX/fJCn4T44RCLPXMtgkNXfNUDLWW5v3X4xmGvoSJizKwgZci6Zeovg==";
        };
        _VgGjIXkZ = {
            "id" = "VgGjIXkZ";
            "file" = "antismooth-26.1.2-fabric-2.1.1.jar";
            "hash" = "sha512-yLMa/jps+kUD5QXWh7VbefIQsKn4oUtzY8VnBJ0vVBSEExJRq2jsHoz1WNydLt3yJ1MadPUG842wJRIC/FplVw==";
        };
        _uBqdoGqR = {
            "id" = "uBqdoGqR";
            "file" = "antismooth-26.3-fabric-2.1.1.jar";
            "hash" = "sha512-nxm1Hsop/k6XpvU0qIM+IbR7Vx8ZDZ8ZOVmoqBTh2s1KUIKbbyz9QuTg97BzEQsbthrjCOOwkCIwON6N+eXXJQ==";
        };
        _2s3FjXOO = {
            "id" = "2s3FjXOO";
            "file" = "antismooth-26.3-neoforge-2.1.1.jar";
            "hash" = "sha512-GCjpcja2EOfd2oN0amF7LJB/eeLmnXT/nxfOCx7r6gGKXudryNFPlcjoFbSF11cDJ2LuPqK8xpRdv/0voge8ng==";
        };
        _CjPQoghy = {
            "id" = "CjPQoghy";
            "file" = "antismooth-26.1.2-neoforge-2.1.1.jar";
            "hash" = "sha512-Gcxk433mhd64zSXtiPwNyb6bMr8jRuqA+zXl0E4EeebvO6ZxQgy88aAXzbz57uXtg4Onq8zjFvlZkbsp5rE2mQ==";
        };
    in {
        "ge1M40XG" = _ge1M40XG;
        "MplVY4p2" = _MplVY4p2;
        "iSBW4cFb" = _iSBW4cFb;
        "YUy60g0Y" = _YUy60g0Y;
        "e1XVWSvX" = _e1XVWSvX;
        "ATKzPf5B" = _ATKzPf5B;
        "GN6SAPjV" = _GN6SAPjV;
        "Ox6SpgIm" = _Ox6SpgIm;
        "cEGWZzXY" = _cEGWZzXY;
        "4CAg4tM5" = _4CAg4tM5;
        "5ZFJzVOa" = _5ZFJzVOa;
        "Ipxy6UqD" = _Ipxy6UqD;
        "iyJrNUZI" = _iyJrNUZI;
        "34ZX7CxW" = _34ZX7CxW;
        "MNAEPbMi" = _MNAEPbMi;
        "4ZaPuODD" = _4ZaPuODD;
        "znQWYa74" = _znQWYa74;
        "ebMC5111" = _ebMC5111;
        "GvRDcrEd" = _GvRDcrEd;
        "eDpU0Dhk" = _eDpU0Dhk;
        "S36WZ9w9" = _S36WZ9w9;
        "V4Cue8ux" = _V4Cue8ux;
        "cOWskkRr" = _cOWskkRr;
        "eEOwbmn9" = _eEOwbmn9;
        "UwuXzLST" = _UwuXzLST;
        "DFqeFVEb" = _DFqeFVEb;
        "MscVPlKI" = _MscVPlKI;
        "8yNBq9Ar" = _8yNBq9Ar;
        "YdQtKSfc" = _YdQtKSfc;
        "AObA04d0" = _AObA04d0;
        "aQC4rpuY" = _aQC4rpuY;
        "GQoMB8Sl" = _GQoMB8Sl;
        "H1MQOK8m" = _H1MQOK8m;
        "bgQF57YJ" = _bgQF57YJ;
        "pzZK0TRP" = _pzZK0TRP;
        "9nnKi1Tp" = _9nnKi1Tp;
        "WIpVNa36" = _WIpVNa36;
        "q5nvRZpd" = _q5nvRZpd;
        "MbpeKO3q" = _MbpeKO3q;
        "HX6r90VH" = _HX6r90VH;
        "AueAUAic" = _AueAUAic;
        "w2ignrVX" = _w2ignrVX;
        "owL95UJV" = _owL95UJV;
        "V9uLXCm3" = _V9uLXCm3;
        "PFjTdTfQ" = _PFjTdTfQ;
        "IJsSp0Z0" = _IJsSp0Z0;
        "jXR2klVg" = _jXR2klVg;
        "LfAHLKuK" = _LfAHLKuK;
        "VgGjIXkZ" = _VgGjIXkZ;
        "uBqdoGqR" = _uBqdoGqR;
        "2s3FjXOO" = _2s3FjXOO;
        "CjPQoghy" = _CjPQoghy;
        "fabric-1.20.1" = _IJsSp0Z0;
        "fabric-1.20.2" = _IJsSp0Z0;
        "fabric-1.20.3" = _IJsSp0Z0;
        "fabric-1.20.4" = _IJsSp0Z0;
        "fabric-1.20.5" = _IJsSp0Z0;
        "fabric-1.20.6" = _IJsSp0Z0;
        "fabric-1.21" = _IJsSp0Z0;
        "fabric-1.21.1" = _IJsSp0Z0;
        "fabric-1.21.2" = _IJsSp0Z0;
        "fabric-1.21.3" = _IJsSp0Z0;
        "fabric-1.21.4" = _IJsSp0Z0;
        "fabric-1.21.5" = _jXR2klVg;
        "fabric-1.21.6" = _jXR2klVg;
        "fabric-1.21.7" = _jXR2klVg;
        "fabric-1.21.8" = _jXR2klVg;
        "fabric-1.21.9" = _jXR2klVg;
        "fabric-1.21.10" = _jXR2klVg;
        "fabric-1.21.11" = _jXR2klVg;
        "fabric-26.1" = _VgGjIXkZ;
        "fabric-26.1.1" = _VgGjIXkZ;
        "fabric-26.1.2" = _VgGjIXkZ;
        "fabric-1.20" = _IJsSp0Z0;
        "fabric-26.2" = _VgGjIXkZ;
        "fabric-26.3" = _uBqdoGqR;
        "neoforge-1.21.1" = _PFjTdTfQ;
        "neoforge-1.21.2" = _PFjTdTfQ;
        "neoforge-1.21.3" = _PFjTdTfQ;
        "neoforge-1.21.4" = _PFjTdTfQ;
        "neoforge-1.21.5" = _LfAHLKuK;
        "neoforge-1.21.6" = _LfAHLKuK;
        "neoforge-1.21.7" = _LfAHLKuK;
        "neoforge-1.21.8" = _LfAHLKuK;
        "neoforge-1.21.9" = _LfAHLKuK;
        "neoforge-1.21.10" = _LfAHLKuK;
        "neoforge-1.21.11" = _LfAHLKuK;
        "neoforge-26.1" = _CjPQoghy;
        "neoforge-26.1.1" = _CjPQoghy;
        "neoforge-26.1.2" = _CjPQoghy;
        "neoforge-1.21" = _PFjTdTfQ;
        "neoforge-26.2" = _CjPQoghy;
        "neoforge-26.3" = _2s3FjXOO;
        "pkg-1.0.0-fabric-1.20.1" = _ge1M40XG;
        "pkg-1.0.0-fabric-1.21.5" = _MplVY4p2;
        "pkg-1.0.0-fabric-26.1" = _iSBW4cFb;
        "pkg-1.0.0-neoforge-1.21.1" = _YUy60g0Y;
        "pkg-1.0.0-neoforge-1.21.5" = _e1XVWSvX;
        "pkg-1.0.0-neoforge-26.1" = _ATKzPf5B;
        "pkg-2.0.0-fabric-1.20.1" = _GN6SAPjV;
        "pkg-2.0.0-neoforge-1.21.1" = _Ox6SpgIm;
        "pkg-2.0.0-fabric-1.21.5" = _cEGWZzXY;
        "pkg-2.0.0-neoforge-1.21.5" = _4CAg4tM5;
        "pkg-2.0.0-fabric-26.1" = _5ZFJzVOa;
        "pkg-2.0.0-neoforge-26.1" = _Ipxy6UqD;
        "pkg-2.0.1-fabric-1.20.1" = _iyJrNUZI;
        "pkg-2.0.1-neoforge-1.21.1" = _34ZX7CxW;
        "pkg-2.0.1-fabric-1.21.5" = _MNAEPbMi;
        "pkg-2.0.1-neoforge-1.21.5" = _4ZaPuODD;
        "pkg-2.0.1-fabric-26.1.2" = _znQWYa74;
        "pkg-2.0.1-neoforge-26.1.2" = _ebMC5111;
        "pkg-2.0.2-fabric-1.20.1" = _GvRDcrEd;
        "pkg-2.0.2-fabric-1.21.5" = _eDpU0Dhk;
        "pkg-2.0.2-fabric-26.1.2" = _S36WZ9w9;
        "pkg-2.0.2-neoforge-1.21.1" = _V4Cue8ux;
        "pkg-2.0.2-neoforge-1.21.5" = _cOWskkRr;
        "pkg-2.0.2-neoforge-26.1.2" = _eEOwbmn9;
        "pkg-2.0.3-fabric-26.1.2" = _UwuXzLST;
        "pkg-2.0.3-fabric-1.21.5" = _DFqeFVEb;
        "pkg-2.0.3-fabric-1.20.1" = _MscVPlKI;
        "pkg-2.0.3-neoforge-1.21.1" = _8yNBq9Ar;
        "pkg-2.0.3-neoforge-1.21.5" = _YdQtKSfc;
        "pkg-2.0.3-neoforge-26.1.2" = _AObA04d0;
        "pkg-2.0.4-fabric-1.21.5" = _aQC4rpuY;
        "pkg-2.0.4-neoforge-1.21.1" = _GQoMB8Sl;
        "pkg-2.0.4-fabric-1.20.1" = _H1MQOK8m;
        "pkg-2.0.4-neoforge-1.21.5" = _bgQF57YJ;
        "pkg-2.0.4-fabric-26.1.2" = _pzZK0TRP;
        "pkg-2.0.4-neoforge-26.1.2" = _9nnKi1Tp;
        "pkg-2.1.0-neoforge-1.21.5" = _WIpVNa36;
        "pkg-2.1.0-fabric-26.1.2" = _q5nvRZpd;
        "pkg-2.1.0-fabric-1.21.5" = _MbpeKO3q;
        "pkg-2.1.0-neoforge-1.21.1" = _HX6r90VH;
        "pkg-2.1.0-fabric-1.20.1" = _AueAUAic;
        "pkg-2.1.0-neoforge-26.1.2" = _w2ignrVX;
        "pkg-2.1.0-fabric-26.3" = _owL95UJV;
        "pkg-2.1.0-neoforge-26.3" = _V9uLXCm3;
        "pkg-2.1.1-neoforge-1.21.1" = _PFjTdTfQ;
        "pkg-2.1.1-fabric-1.20.1" = _IJsSp0Z0;
        "pkg-2.1.1-fabric-1.21.5" = _jXR2klVg;
        "pkg-2.1.1-neoforge-1.21.5" = _LfAHLKuK;
        "pkg-2.1.1-fabric-26.1.2" = _VgGjIXkZ;
        "pkg-2.1.1-fabric-26.3" = _uBqdoGqR;
        "pkg-2.1.1-neoforge-26.3" = _2s3FjXOO;
        "pkg-2.1.1-neoforge-26.1.2" = _CjPQoghy;
        "default" = _CjPQoghy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anti-smooth";
        id = "zlZC5n7T";
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