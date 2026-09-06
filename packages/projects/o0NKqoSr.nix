{lib, callPackage, ...}:
let
    versions = (let
        _WHrHZiKR = {
            "id" = "WHrHZiKR";
            "file" = "reach_display-1.0.0-1.20.1-4.jar";
            "hash" = "sha512-K0uxi1x1xMw9TryRXjYua/xkDGGhB9/ldSjWVpURvVvqYnj/TKwAikN2hzt8H4/8+ZrPjjlcr+1uH8RNhYgp1Q==";
        };
        _HeR2WXFE = {
            "id" = "HeR2WXFE";
            "file" = "reach_display-1.0.0-1.19.4.jar";
            "hash" = "sha512-B6LP36ALA0kGzGOYoGBP9Len/HAezD6vl3L+NTABEd0dPv//Ky8x/TQtSleXrzsVaOGAAbMVoQQliHyHB3LIIA==";
        };
        _dLhVwmob = {
            "id" = "dLhVwmob";
            "file" = "reach_display-1.0.0-1.17.1-1.18.2.jar";
            "hash" = "sha512-iWMrOxsSxDpXh2+0WUZ2vW9YVMUDqiCwrWRYVSNX8tvZBfV/EhzvAUs7/puzwvFPwDok8bNQq5XXar5yfe0YpA==";
        };
        _LE1Z84Xb = {
            "id" = "LE1Z84Xb";
            "file" = "reach_display-2.0.0-1.20.1-4.jar";
            "hash" = "sha512-LK5x/QEsT7licFY+VOWruVBiUCRfn5uXgsljMguIioL0DQGtoM7hO1ldID2N8bQXOXneWNrgR8xP8iZTz5Usww==";
        };
        _G8kWBt6w = {
            "id" = "G8kWBt6w";
            "file" = "reach_display-2.0.0-1.17.1-1.18.2.jar";
            "hash" = "sha512-BGJAkQLQThhHyOrprP7+igFWwpdtHuDAEYfMvDNMK5/cVy/j6glylv/BYUQDhIP6UUMYR6xvbAYsFKR18DV4ww==";
        };
        _irlPLfYl = {
            "id" = "irlPLfYl";
            "file" = "reach_display-2.0.0-1.19.1-4.jar";
            "hash" = "sha512-+M3ogXQPoCihpFu+NUavhnt0MGGf6/VB4kM+43ywaXtao59zB8yb99CcaNjMyStdqLBDCKbrys5JDv1hTcH79A==";
        };
        _cxgxSlq8 = {
            "id" = "cxgxSlq8";
            "file" = "reach_display-2.0.0-1.20.1-6.jar";
            "hash" = "sha512-WdyuWAb+MJaZa5FT9aCnx7PRDNssPp9u7gLwyP6MYz/JZuLOrEbMm71bM8HpHTAIAVtBvS86ni5vduo1puir0g==";
        };
        _qdsY0MPZ = {
            "id" = "qdsY0MPZ";
            "file" = "reach_display-2.0.0-1.21.jar";
            "hash" = "sha512-xAW8omjE5qgBPbVGR+hbWLERXpHOQT+U5Y8yQAtxZdCawPlwfc22I+14Tr4IJ9Wg2uXDrOCfo/DzPGBtrl9Gbw==";
        };
        _9YDSQoCi = {
            "id" = "9YDSQoCi";
            "file" = "reach_display-3.0.0-1.20.1.jar";
            "hash" = "sha512-CYIPEvE7SSDk84RZSuXj34hw3PzpzkDSUY8Z0xgW2RFEJKJUwshkOSiSG02QEa6PN0n38w7d9XZiDzHye0ax7w==";
        };
        _wur4ch5l = {
            "id" = "wur4ch5l";
            "file" = "reach_display-3.0.0-1.21.11.jar";
            "hash" = "sha512-P/v/pNFZBy5TqGv/Jyxz6n2e3VQ8l8Ao7t24f5bRLZ+ryYHz3qe4T7xlZBpoi9CzrA1qXj0Aosjl6iyvmaKZqg==";
        };
        _a3xruqkp = {
            "id" = "a3xruqkp";
            "file" = "reach_display-3.0.0-1.18.2.jar";
            "hash" = "sha512-Ear3w1zLKmsydoP2bH3B8FICv8mBXS20ZhaDlDjfyafEl9ZTqiYMw1QsXLIbTsGRDKjCyLpIYY0cfdkp9a12EQ==";
        };
        _RWFuyjk9 = {
            "id" = "RWFuyjk9";
            "file" = "reach_display-3.0.0-1.19.4.jar";
            "hash" = "sha512-nuZnEL2EBRbbF2h4KX5cuhi4WP59O1UJs7PaEz7xoby1jt60fJjcI0jwi7q9YcOU6pSge+9lt9ULmCChF3ZfMw==";
        };
        _15YU0pa0 = {
            "id" = "15YU0pa0";
            "file" = "reach_display-3.1.0-1.20.1.jar";
            "hash" = "sha512-AmzDzmkBEMSoE6z3MvsM1tsPamOsfhZXGncjH1NXH+0lnGVuauLvnoQ/xBpXS43jJf00e8mcq0Sp07KUUcbxpA==";
        };
        _aTsZPsHJ = {
            "id" = "aTsZPsHJ";
            "file" = "reach_display-3.1.0-26.1.2.jar";
            "hash" = "sha512-0nWTZW2x3qUTaVUeJTVyrSpIgPE50zOckYQaIq0g7mNjIi+O+j0AH+MhrQNyzUlyhYteiz3Udf/tvFXB8n4gQg==";
        };
        _JRjGi5fw = {
            "id" = "JRjGi5fw";
            "file" = "reach_display-3.1.0-26.2.jar";
            "hash" = "sha512-89evXDKGtiONRW+wrVLXrWCNzbikyDN1HrCLvjfI2G1qDM3cHTEnkiFHeeXz74Nas5zehK9Hz1VwkVUZxPmiIQ==";
        };
        _wWbo06UU = {
            "id" = "wWbo06UU";
            "file" = "reach_display-3.1.0-1.21.5.jar";
            "hash" = "sha512-hIShLWaEBFj9Q+Nv8hOGEZJLH55eK0BLmxthsUhK9CiVw43itP/zhtkP6bbtv4vh+AwNTawXdq4bIOKhC4mghg==";
        };
        _VCS85bjz = {
            "id" = "VCS85bjz";
            "file" = "reach_display-3.1.0-1.19.4.jar";
            "hash" = "sha512-CynsrGZx16laikj98DKvaQKWgcYZ+5P8TKeL454xJT7VCmH61eV5Ho1CKYGnn+QC81G6oQUGf6QJ3pk1DvKFdA==";
        };
        _Oin1tNoC = {
            "id" = "Oin1tNoC";
            "file" = "reach_display-3.1.0-1.21.11.jar";
            "hash" = "sha512-uJaq76cj/hBnTAxZc0Kfba9tT1xqWyp4wKjvfGfhjeso/cfU4oIsNXIlW/M8gZuSVN3JKe5MSAglsl5MZ++lJw==";
        };
        _ARsTCb8u = {
            "id" = "ARsTCb8u";
            "file" = "reach_display-3.1.0-1.21.1.jar";
            "hash" = "sha512-U7w7wUhuCFqGPJBsieMaiRKS1SVKCI7FOVVmoq2ETgVVg8ZKBJ/sKUXPEdCqejXufjmTdO44TduJV4LoW//qwg==";
        };
        _Jdl5ONhT = {
            "id" = "Jdl5ONhT";
            "file" = "reach_display-3.1.0-1.18.2.jar";
            "hash" = "sha512-DNt9okM+P4YCxgZJeTL1cQdB76dkoO+mThw5TYfHyt/BM6bGFix9JZUWyPSZd3HY4co7gU3geuOSg7CB2lUQBg==";
        };
        _MoyHeszL = {
            "id" = "MoyHeszL";
            "file" = "reach_display-3.1.1-26.1.2.jar";
            "hash" = "sha512-k+S03PD5PDQOZ9R4mVa6m3b9P8isnPgxtdMAC9QKsOvjHkFo98+JAJHL+x/ltTfMvuVzJhOOy5V91wErnJLbnQ==";
        };
        _VHEUB9LT = {
            "id" = "VHEUB9LT";
            "file" = "reach_display-3.1.1-26.2.jar";
            "hash" = "sha512-Wxf/ocJWjpfNzPl1xf2dwTdBpyNNIzFO7DRKyDgJjXXrNDXr5Kb2Fl/AxKZZk0W2FcSlOyUqQZSKc5cC1Knm/Q==";
        };
        _DdKOsucF = {
            "id" = "DdKOsucF";
            "file" = "reach_display-3.1.1-1.19.4.jar";
            "hash" = "sha512-Ud6c35PjlQ3Vng6nOr2HnyNDU9gw7J5RNCrTekmadtErWJRGUklSTZDCalL2dChKhQ2CzxpZ8fDYLJDv3AtqMQ==";
        };
        _ufjhV5Ls = {
            "id" = "ufjhV5Ls";
            "file" = "reach_display-3.1.1-26.2-neoforge.jar";
            "hash" = "sha512-voUJKEQUSWu3NsLwBbZoFLkTEpshGry8jZOIvfMGfSLADvPJqfU1Xwc5v9sM96DJDpR5O7GHExFUV7AJuknIsQ==";
        };
        _RBoeKTCK = {
            "id" = "RBoeKTCK";
            "file" = "reach_display-3.1.1-1.21.1.jar";
            "hash" = "sha512-BpdHju/HBTljvbxQmKgfakZBAdA9F589OM48IRGl6rRd/7fqv2qpn2Ja3uuXkIPCx3fQ3b/PpqXiUE3+d6lAHA==";
        };
        _sbLCGSRX = {
            "id" = "sbLCGSRX";
            "file" = "reach_display-3.1.1-1.18.2.jar";
            "hash" = "sha512-GtbFmUbkDhWzvnwHKobbi+MOcMbNx+6MheY3lAdSKiW3Pj2JghApXlrD0FwC14hceRfS+61qWokAMUbJwOG+Fg==";
        };
        _vqRsSkL1 = {
            "id" = "vqRsSkL1";
            "file" = "reach_display-3.1.1-1.21.5.jar";
            "hash" = "sha512-DaXlmTa/WlU8MsuQV+1yKh30P8HSsklRFUL8Aqgoby1aaENdnT1PqbV7Wx6DVbFu25dTirgMOTtXzcqOPjPKgg==";
        };
        _JGk1YMYx = {
            "id" = "JGk1YMYx";
            "file" = "reach_display-3.1.1-1.20.1.jar";
            "hash" = "sha512-ylhCNQXyUCrPZ3HV6TWzIBMkqQbuYAAohzKGqitDVAZVBfqXm6cWNpU3e7c7oUJnt/VOG1w9dV0k0sdFaiX2vA==";
        };
        _Z7zJXtM3 = {
            "id" = "Z7zJXtM3";
            "file" = "reach_display-3.1.1-1.21.1-neoforge.jar";
            "hash" = "sha512-pD45IcqJXAsaKP4Zsqn8DH/yi4yVQmfJto8HZc4jooDPFQj1xvwSfi/OD1klfpZD7JtQ2YSdW5oG6azNpSKqRg==";
        };
        _Ay8TTVSE = {
            "id" = "Ay8TTVSE";
            "file" = "reach_display-3.1.1-1.21.11-neoforge.jar";
            "hash" = "sha512-hwdtQPfCPF5LM44iWJQ4lJIgYqc+aSGcu+GJ9c6vmttj/BJRm7LSLcOI9t/u/bTIs/73Nun3/1TeO/s9R/y4/A==";
        };
        _b8B7TH0f = {
            "id" = "b8B7TH0f";
            "file" = "reach_display-3.1.1-1.20.1-forge.jar";
            "hash" = "sha512-oV6lHeW5kbmVKvSDpwFy6dNOPXyqcKhutEAMfLaelvANOjt83ukR8LhOkqGubWKcQS/SakSv/wlb7bot1MdFqw==";
        };
        _PmnGbK4t = {
            "id" = "PmnGbK4t";
            "file" = "reach_display-3.1.1-1.21.11.jar";
            "hash" = "sha512-KFRkxgcW8lK8ICpulhUI6XC7lB+bubz5JBagP8sMA0rRneXa4KfU4WKAa7YOaSHTk6rtgPQvFTMdHoM9Vn6r8g==";
        };
    in {
        "WHrHZiKR" = _WHrHZiKR;
        "HeR2WXFE" = _HeR2WXFE;
        "dLhVwmob" = _dLhVwmob;
        "LE1Z84Xb" = _LE1Z84Xb;
        "G8kWBt6w" = _G8kWBt6w;
        "irlPLfYl" = _irlPLfYl;
        "cxgxSlq8" = _cxgxSlq8;
        "qdsY0MPZ" = _qdsY0MPZ;
        "9YDSQoCi" = _9YDSQoCi;
        "wur4ch5l" = _wur4ch5l;
        "a3xruqkp" = _a3xruqkp;
        "RWFuyjk9" = _RWFuyjk9;
        "15YU0pa0" = _15YU0pa0;
        "aTsZPsHJ" = _aTsZPsHJ;
        "JRjGi5fw" = _JRjGi5fw;
        "wWbo06UU" = _wWbo06UU;
        "VCS85bjz" = _VCS85bjz;
        "Oin1tNoC" = _Oin1tNoC;
        "ARsTCb8u" = _ARsTCb8u;
        "Jdl5ONhT" = _Jdl5ONhT;
        "MoyHeszL" = _MoyHeszL;
        "VHEUB9LT" = _VHEUB9LT;
        "DdKOsucF" = _DdKOsucF;
        "ufjhV5Ls" = _ufjhV5Ls;
        "RBoeKTCK" = _RBoeKTCK;
        "sbLCGSRX" = _sbLCGSRX;
        "vqRsSkL1" = _vqRsSkL1;
        "JGk1YMYx" = _JGk1YMYx;
        "Z7zJXtM3" = _Z7zJXtM3;
        "Ay8TTVSE" = _Ay8TTVSE;
        "b8B7TH0f" = _b8B7TH0f;
        "PmnGbK4t" = _PmnGbK4t;
        "fabric-1.20.1" = _JGk1YMYx;
        "fabric-1.20.2" = _JGk1YMYx;
        "fabric-1.20.3" = _JGk1YMYx;
        "fabric-1.20.4" = _JGk1YMYx;
        "fabric-1.19.1" = _DdKOsucF;
        "fabric-1.19.2" = _DdKOsucF;
        "fabric-1.19.3" = _DdKOsucF;
        "fabric-1.19.4" = _DdKOsucF;
        "fabric-1.17.1" = _sbLCGSRX;
        "fabric-1.18" = _sbLCGSRX;
        "fabric-1.18.1" = _sbLCGSRX;
        "fabric-1.18.2" = _sbLCGSRX;
        "fabric-1.20.5" = _JGk1YMYx;
        "fabric-1.20.6" = _JGk1YMYx;
        "fabric-1.21" = _qdsY0MPZ;
        "fabric-1.21.11" = _PmnGbK4t;
        "fabric-26.1" = _MoyHeszL;
        "fabric-26.1.1" = _MoyHeszL;
        "fabric-26.1.2" = _MoyHeszL;
        "fabric-26.2" = _VHEUB9LT;
        "fabric-1.21.5" = _vqRsSkL1;
        "fabric-1.21.6" = _PmnGbK4t;
        "fabric-1.21.7" = _PmnGbK4t;
        "fabric-1.21.8" = _PmnGbK4t;
        "fabric-1.21.9" = _PmnGbK4t;
        "fabric-1.21.10" = _PmnGbK4t;
        "fabric-1.21.1" = _RBoeKTCK;
        "fabric-1.21.2" = _RBoeKTCK;
        "fabric-1.21.3" = _RBoeKTCK;
        "fabric-1.21.4" = _RBoeKTCK;
        "quilt-26.1" = _MoyHeszL;
        "quilt-26.1.1" = _MoyHeszL;
        "quilt-26.1.2" = _MoyHeszL;
        "quilt-26.2" = _VHEUB9LT;
        "quilt-1.19.1" = _DdKOsucF;
        "quilt-1.19.2" = _DdKOsucF;
        "quilt-1.19.3" = _DdKOsucF;
        "quilt-1.19.4" = _DdKOsucF;
        "quilt-1.21.1" = _RBoeKTCK;
        "quilt-1.21.2" = _RBoeKTCK;
        "quilt-1.21.3" = _RBoeKTCK;
        "quilt-1.21.4" = _RBoeKTCK;
        "quilt-1.17.1" = _sbLCGSRX;
        "quilt-1.18" = _sbLCGSRX;
        "quilt-1.18.1" = _sbLCGSRX;
        "quilt-1.18.2" = _sbLCGSRX;
        "quilt-1.21.5" = _vqRsSkL1;
        "quilt-1.20.1" = _JGk1YMYx;
        "quilt-1.20.2" = _JGk1YMYx;
        "quilt-1.20.3" = _JGk1YMYx;
        "quilt-1.20.4" = _JGk1YMYx;
        "quilt-1.20.5" = _JGk1YMYx;
        "quilt-1.20.6" = _JGk1YMYx;
        "quilt-1.21.6" = _PmnGbK4t;
        "quilt-1.21.7" = _PmnGbK4t;
        "quilt-1.21.8" = _PmnGbK4t;
        "quilt-1.21.9" = _PmnGbK4t;
        "quilt-1.21.10" = _PmnGbK4t;
        "quilt-1.21.11" = _PmnGbK4t;
        "neoforge-26.2" = _ufjhV5Ls;
        "neoforge-1.21.1" = _Z7zJXtM3;
        "neoforge-1.21.11" = _Ay8TTVSE;
        "forge-1.20.1" = _b8B7TH0f;
        "pkg-1.0.0-1.20.1-4" = _WHrHZiKR;
        "pkg-1.0.0-1.19.4" = _HeR2WXFE;
        "pkg-1.0.0-1.17.1-1.18.2" = _dLhVwmob;
        "pkg-2.0.0-1.20.1-4" = _LE1Z84Xb;
        "pkg-2.0.0-1.17.1-1.18.2" = _G8kWBt6w;
        "pkg-2.0.0-1.19.1-4" = _irlPLfYl;
        "pkg-2.0.0-1.20.1-6" = _cxgxSlq8;
        "pkg-2.0.0-1.21" = _qdsY0MPZ;
        "pkg-3.0.0-1.20.1" = _9YDSQoCi;
        "pkg-3.0.0-1.21.11" = _wur4ch5l;
        "pkg-3.0.0-1.18.2" = _a3xruqkp;
        "pkg-3.0.0-1.19.4" = _RWFuyjk9;
        "pkg-3.1.0-1.20.1" = _15YU0pa0;
        "pkg-3.1.0-26.1.2" = _aTsZPsHJ;
        "pkg-3.1.0-26.2" = _JRjGi5fw;
        "pkg-3.1.0-1.21.5" = _wWbo06UU;
        "pkg-3.1.0-1.19.4" = _VCS85bjz;
        "pkg-3.1.0-1.21.11" = _Oin1tNoC;
        "pkg-3.1.0-1.21.1" = _ARsTCb8u;
        "pkg-3.1.0-1.18.2" = _Jdl5ONhT;
        "pkg-3.1.1-26.1.2" = _MoyHeszL;
        "pkg-3.1.1-26.2" = _VHEUB9LT;
        "pkg-3.1.1-1.19.4" = _DdKOsucF;
        "pkg-3.1.1-26.2-neoforge" = _ufjhV5Ls;
        "pkg-3.1.1-1.21.1" = _RBoeKTCK;
        "pkg-3.1.1-1.18.2" = _sbLCGSRX;
        "pkg-3.1.1-1.21.5" = _vqRsSkL1;
        "pkg-3.1.1-1.20.1" = _JGk1YMYx;
        "pkg-3.1.1-1.21.1-neoforge" = _Z7zJXtM3;
        "pkg-3.1.1-1.21.11-neoforge" = _Ay8TTVSE;
        "pkg-3.1.1-1.20.1-forge" = _b8B7TH0f;
        "pkg-3.1.1-1.21.11" = _PmnGbK4t;
        "default" = _PmnGbK4t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reach-display";
        id = "o0NKqoSr";
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