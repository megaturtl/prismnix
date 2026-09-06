{lib, callPackage, ...}:
let
    versions = (let
        _RznvPNp1 = {
            "id" = "RznvPNp1";
            "file" = "Audio Improvements v1.0.jar";
            "hash" = "sha512-As/8Q5hpA7KNoUVfTe+OqPWyulNGUgtJf6k2zdtOCO/zDHWvLazohakUTydxASkAlyrybkMlmJqTtf/cmzawlA==";
        };
        _1Rkj9BKS = {
            "id" = "1Rkj9BKS";
            "file" = "Audio Improvements v1.0 NeoForge.jar";
            "hash" = "sha512-Rb9RlFUDqNtDVieUrKZU42y9TYy6tOFwJm5HihNb7XR8fawTiR+S3lrOO2yUAQqFlcKivJXt9+oG6F/ZPnX7Nw==";
        };
        _N3hCCJyf = {
            "id" = "N3hCCJyf";
            "file" = "Audio Improvements v1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-tSVUf6NdTWCEI3dqUWGtjyBXvQEgxTFFlXJqZSGWHscbsVXFgnh/zRJT4XXW4ATM9B6xTy2V7P9e8RP39VAocw==";
        };
        _EFAc6kbW = {
            "id" = "EFAc6kbW";
            "file" = "Audio Improvements v1.1 - Fabric 1.20-1.20.1.jar";
            "hash" = "sha512-omdGBgN+AoshnZJgsDgBvZUShmxkGRXTvisVV/DiGGW076cIaXGKBe8/XvVYWic9xc1fh4cP+OiXm6hfIZbzyw==";
        };
        _ViffQegl = {
            "id" = "ViffQegl";
            "file" = "Audio Improvements v1.1 - NeoForge 1.21-1.21.3.jar";
            "hash" = "sha512-LZhgBOVMbbpvHeDoafc+Atk4Nimk1oFnzDF+eTLbpGmVYKnM88e3Q0JoT+0Q8KrlGzELpChBbtpHYzPfR64fUQ==";
        };
        _dBe5dhNo = {
            "id" = "dBe5dhNo";
            "file" = "Audio Improvements v1.1 - Fabric 1.20.5-1.21.3.jar";
            "hash" = "sha512-H7R3LcyRII+OwsCP6qkqTurmlay/sswCHS6eVsFDW+leFA3tToTAH+JxZvtyoxapQtJroS35tbniu1SaCu6kIg==";
        };
        _FYk5XY0L = {
            "id" = "FYk5XY0L";
            "file" = "Audio Improvements v1.1 - Forge 1.21.6+.jar";
            "hash" = "sha512-ftcVFeo27tK+c8+Rle+CLSRbTMRpVLXuTZ8gCRGy1/KUejjzqNMkM5bU/UhnVvNRSmkxHHSsGr1fD8A8F8DYMQ==";
        };
        _vafXUZYv = {
            "id" = "vafXUZYv";
            "file" = "Audio Improvements v1.1 - NeoForge 1.21.6+.jar";
            "hash" = "sha512-f/AMPZ7S29i1LxjCK4UGl8Jdg7mYiR7UJHlv1DKRShaV2I7kv0ls57nBIk6DHIQ/PBlKclq0EATmj6mYQKW5YA==";
        };
        _iYEQXTU7 = {
            "id" = "iYEQXTU7";
            "file" = "Audio Improvements v1.1 - Fabric 1.21.6+.jar";
            "hash" = "sha512-Ncu7XljUwt6LaXYxC2PJkcPcEF8q4bfozkYAC5IREH+UUao1gOLKB7w3PBYcBkyaIUWR5HY98qkS7B4GH9ZUqQ==";
        };
        _nl4dSGwC = {
            "id" = "nl4dSGwC";
            "file" = "Audio Improvements v1.1.1 - Forge 1.20.1.jar";
            "hash" = "sha512-Mlnqe29XBYKRJgiPyORUC1/HQyudh/O3GafEOmFSuHMQkK0r9FYo9JVm2xMCojrDLqDbiEySCGpcM5u+IDUMWw==";
        };
        _GuWDY9CE = {
            "id" = "GuWDY9CE";
            "file" = "Audio Improvements v1.2 - Forge 1.20.1.jar";
            "hash" = "sha512-Votux+vLPfV24b3OAz3F7UXvKOCY19hdsEx9B3D+L+LQc1VqbMV7vosMy7AB3HAYBhXuAwv55S3WbQNOO9AViA==";
        };
        _KRn3yTpH = {
            "id" = "KRn3yTpH";
            "file" = "Audio Improvements v1.2 - Fabric 1.20-1.20.1.jar";
            "hash" = "sha512-FhoF5cwxKxSoR3gNY3MpjJQ0YMytnvpSENcvvI7VmqliNBsLiBMceXzsTIBc5pChGYOBGuTXkRey0Tn0cxpvwQ==";
        };
        _ZLcCIPu7 = {
            "id" = "ZLcCIPu7";
            "file" = "Audio Improvements v1.3 - Fabric 1.20.1.jar";
            "hash" = "sha512-pisUOs+E6jqSF4OHttTiNNW8jsGDFPUJiytyp3P6h/9NuI0A7k3p5+veKz+hsxS4t5TKz42RIbDhTQGPfzMtFQ==";
        };
        _hepGosq2 = {
            "id" = "hepGosq2";
            "file" = "Audio Improvements v1.3 - Forge 1.20.1.jar";
            "hash" = "sha512-f2e9az/psWnCY3ZVbmT5Y1RR22OaYfyUDkU/f9TvLveaWCqn3k66He9DQI9kdbPBTBh28UPlcdmRq/+yNzLVmA==";
        };
        _eKB09wDa = {
            "id" = "eKB09wDa";
            "file" = "Audio Improvements v1.3.1 - Fabric 1.20.1.jar";
            "hash" = "sha512-eaq4VnWM+3zFDmnIqqJ5ztQ4sXmRZDRBvUUjcFRkhz2ay5erGfcVcLPTwPtLlbLVmam11Z59Slgo1RodY8fiTA==";
        };
        _qpM4kjLH = {
            "id" = "qpM4kjLH";
            "file" = "Audio Improvements v1.3.1 - Forge 1.20.1.jar";
            "hash" = "sha512-Rj261fy1JJYZyL8327hKW/ErMMAB0i/XH5TnTh/CyvMxzAWLfw6GO38bMGCooxagya3nZpHNE3iHkwscpEcjhA==";
        };
        _2hWJwf8v = {
            "id" = "2hWJwf8v";
            "file" = "Audio Improvements v1.3.2 - Fabric 1.20.1.jar";
            "hash" = "sha512-nnnIddhbTZYmrCoWuqn4mNo8Y5+Y46Ua8lZ66mGVFkzo5PCZP0+uKCLnKtPDLUgMmq87+6GqTivjtFpAEQZ3dg==";
        };
        _4uIEPvMZ = {
            "id" = "4uIEPvMZ";
            "file" = "Audio Improvements v1.3.2 - Forge 1.20.1.jar";
            "hash" = "sha512-dPP+arerPNteVMMtubbWtG9XAaYm9phgDvaqCwrfaDFMKjrPkDYCXJNRlJFOwidjx0BAPmpyGqaDGOpf88zWhw==";
        };
        _cE9i9FFT = {
            "id" = "cE9i9FFT";
            "file" = "Audio Improvements v2.0 (Fabric 1.20.1).jar";
            "hash" = "sha512-RKPHAxyDDkzXJAB35nL3YhPI8KBp3YKOq339nUJC4CLo0zOww4+l74rWJWmxKBJ1lycLPjPR0Lq2i9VNPrKLBA==";
        };
        _J91xKPIv = {
            "id" = "J91xKPIv";
            "file" = "Audio Improvements v2.0 (NeoForge 1.21.1).jar";
            "hash" = "sha512-q1aKfejpnC2yLWzzxPW0XzojAhV8in9QaT7Dr9fXQ9oTYN0HNpwpivNLxjP+ruMMSAPNQUbg+YAqtM1f09oeiA==";
        };
        _KFmStenN = {
            "id" = "KFmStenN";
            "file" = "Audio Improvements v2.0 (Fabric 1.21.1).jar";
            "hash" = "sha512-SzZfTuC/rlRic2wmh6Ihq2V8C4kgYk3NsGdkXJvlKET2+ZBnlyJXG2J/M9OZmo05bxqMb3ezwxfngQTKbyMz7A==";
        };
        _PX1c7Xad = {
            "id" = "PX1c7Xad";
            "file" = "Audio Improvements v2.0 (NeoForge 1.21.11).jar";
            "hash" = "sha512-aUg9UVM+BAPjtm+beSBUq/zkaojoHMvl+v5Fq0kdzVPOjsRmsTJ73kRjtUsqkukafxl5a7zEt1fvD/pbYTfgrA==";
        };
        _DuzSPL7r = {
            "id" = "DuzSPL7r";
            "file" = "Audio Improvements v2.0 (Fabric 1.21.11).jar";
            "hash" = "sha512-zi5pVTP+Dsw6Y5oiOZgZYvdizXdIUw1xij4UhoRxpEP70Rfv5TAbzW3RRxctX3xHeG/xOqiYzVdWxsyQMMfk3g==";
        };
        _JbPByf3w = {
            "id" = "JbPByf3w";
            "file" = "Audio Improvements v2.0 (NeoForge 26.1.2).jar";
            "hash" = "sha512-6K72xcMxTA9La/sYtQCcFCZ0J1nAf+rOKk+iDdz51J5BiT7fVEOAZ/3QTJCkvruXf1KQmWvNrdc4ccjMvfaSSA==";
        };
        _OmydZi9M = {
            "id" = "OmydZi9M";
            "file" = "Audio Improvements v2.0 (Fabric 26.1.2).jar";
            "hash" = "sha512-saudHkAxxQXWo0DlwbbWtb/8k1PFVsylFyiyo3Xfq3MbA1lDIJmJxtiSe4vlpFc4mHrnmYGygVZi9n4akAwXqw==";
        };
        _QgK7Nz8F = {
            "id" = "QgK7Nz8F";
            "file" = "Audio Improvements v2.0 (NeoForge 26.2).jar";
            "hash" = "sha512-nlMQC0IoT5PKb3Eqjp2aZtProXfKqawmEjlUBxObCwDZsom5jf2Koctfj9zl0YcCn0fAd941cNYvkOaHkBPAjw==";
        };
        _Pvgi7Am3 = {
            "id" = "Pvgi7Am3";
            "file" = "Audio Improvements v2.0 (Fabric 26.2).jar";
            "hash" = "sha512-TC9Z4SV8Z1v5SzC+HOEz+G4YjW+CXDUmAdZh6ogfo4h59Qe4KayXZ4RataUPTOBrmZpYKeP/t0w6uSeWI6kCfA==";
        };
        _tz67Hc0Q = {
            "id" = "tz67Hc0Q";
            "file" = "Audio Improvements v2.0 (Forge 1.20.1).jar";
            "hash" = "sha512-6BW+3zicDzheWeDL2d4VMOwqI1oy+vt+3ws5xFCeZftnC6ZF605wT31GLx1BpBxcil8MV4/fYXJaols/CUGhFA==";
        };
        _nmQU9tZ0 = {
            "id" = "nmQU9tZ0";
            "file" = "Audio Improvements v2.0.1 (Forge 1.20.1).jar";
            "hash" = "sha512-YK00W9ytv+bezUHsWtgJJgulazqqHrlppShrw42hwsDYM7xduIjwllpX9U60Z0B1uZVNYL3jzKmIgS3mqUSvxA==";
        };
        _XOUCcdAi = {
            "id" = "XOUCcdAi";
            "file" = "Audio Improvements v2.0.1 (Fabric 1.20.1).jar";
            "hash" = "sha512-n9BMaE+P8pJT0l9p3d/XmqVgGoynYWHM9bYSVJAN93En4qsxmiPzBHYCqtJ7aQVzwuA6Nodmnfzreo1RCtHxew==";
        };
        _R9WL52O9 = {
            "id" = "R9WL52O9";
            "file" = "Audio Improvements v2.0.1 (NeoForge 1.21.1).jar";
            "hash" = "sha512-6UBe4q/WEJMfcgFmPKZSgzXX1qjCFca71VrKRwyf4SRo2+nEccO9wB/hHsbh30DnKVtkjF9hNlMqnWvraeCJ8g==";
        };
        _4yfC6XzR = {
            "id" = "4yfC6XzR";
            "file" = "Audio Improvements v2.0.1 (Fabric 1.21.1).jar";
            "hash" = "sha512-B4J/4OXbkWNW1+g/wMkE8zRGaDV645eFwcatp7d4O5bmtdkJd+6IW55oxxUEhz1HU5sQG88QAY19x7gFZ2Gt+Q==";
        };
        _qA2o1vm0 = {
            "id" = "qA2o1vm0";
            "file" = "Audio Improvements v2.0.1 (NeoForge 1.21.11).jar";
            "hash" = "sha512-BxOSuWMX4giHb9dXzDOOjgAuWjKin7YovvbJBHxLnaERqf93CnpEzFaRSrkRW+ePcogsTht2l7zwiY/jwOmGeg==";
        };
        _abkG40oe = {
            "id" = "abkG40oe";
            "file" = "Audio Improvements v2.0.1 (Fabric 1.21.11).jar";
            "hash" = "sha512-PLPIXzjEcITgcWoKu9kOOXLzWnADygufq10B79HYjnLdzuv5rJLAXQzdrx1JdBXKxmAAcZclYwWquPuhku6jOQ==";
        };
        _nyBIHn1F = {
            "id" = "nyBIHn1F";
            "file" = "Audio Improvements v2.0.1 (NeoForge 26.1.2).jar";
            "hash" = "sha512-JuJvMKtWmf2EsCpuKgL4Fsp/Ty1yQXtZdLTVFam3bjZPk5Q+PrjRWjV921e1r8+MYGXCjkJH/s1C3CfSiPwnkA==";
        };
        _gSv9xTop = {
            "id" = "gSv9xTop";
            "file" = "Audio Improvements v2.0.1 (Fabric 26.1.2).jar";
            "hash" = "sha512-zkYIxwe4wry0t4MvvF6DY5WIVhVy56tiaX2+O1G2QKiiZWtKoZGjeAN3/swyvf/SK2ofAiot1QkKxflr8nuhtA==";
        };
        _HoqbRRjk = {
            "id" = "HoqbRRjk";
            "file" = "Audio Improvements v2.0.1 (NeoForge 26.2).jar";
            "hash" = "sha512-eRCqkP0B3YEO+5H+aybiRfabSyFbaDvHLXgw/I5BftZP2zNwlR7oK6zRfgfNv0ZvnA5U6oKR7qH/aIfkvOEdvg==";
        };
        _y6rdlnrm = {
            "id" = "y6rdlnrm";
            "file" = "Audio Improvements v2.0.1 (Fabric 26.2).jar";
            "hash" = "sha512-jqswNqccMRqjOj0uDWU//svnnrq5rz6OiemlDYDf+NfOF50inXqio2zrEci5vi+TFPMGxHCwiGHtWSMWZC0hxw==";
        };
        _GJliZ3OS = {
            "id" = "GJliZ3OS";
            "file" = "Audio Improvements v2.0.2 (Fabric 1.20.1).jar";
            "hash" = "sha512-X5RhhkOUMNpIPfr/mvn6RE0qkyYWpq7rj7Md2PYaWu19244d1Z7vkS6IqSyZz4mm+cNmv/V2RAmgWRT7oTyflA==";
        };
        _yUIIFJXg = {
            "id" = "yUIIFJXg";
            "file" = "Audio Improvements v2.0.2 (NeoForge 1.21.1).jar";
            "hash" = "sha512-i8DI6eF4tHcV5KuhCbZJhnzg98FRcq2f25DmM/3w9t8J0BBLB8h3+JGUKtwz+kk9vLGg3m6IidESnJxp/wLe5g==";
        };
        _MXrffUSL = {
            "id" = "MXrffUSL";
            "file" = "Audio Improvements v2.0.2 (Fabric 1.21.1).jar";
            "hash" = "sha512-K00Q6RDDSF5yG6/k39FhSzOLPSiJfLGkivEkbg3xYcdGzEMJGVzdSXhrBMUXaJIR+qYScxkcJbPn5E4eEoKKXQ==";
        };
    in {
        "RznvPNp1" = _RznvPNp1;
        "1Rkj9BKS" = _1Rkj9BKS;
        "N3hCCJyf" = _N3hCCJyf;
        "EFAc6kbW" = _EFAc6kbW;
        "ViffQegl" = _ViffQegl;
        "dBe5dhNo" = _dBe5dhNo;
        "FYk5XY0L" = _FYk5XY0L;
        "vafXUZYv" = _vafXUZYv;
        "iYEQXTU7" = _iYEQXTU7;
        "nl4dSGwC" = _nl4dSGwC;
        "GuWDY9CE" = _GuWDY9CE;
        "KRn3yTpH" = _KRn3yTpH;
        "ZLcCIPu7" = _ZLcCIPu7;
        "hepGosq2" = _hepGosq2;
        "eKB09wDa" = _eKB09wDa;
        "qpM4kjLH" = _qpM4kjLH;
        "2hWJwf8v" = _2hWJwf8v;
        "4uIEPvMZ" = _4uIEPvMZ;
        "cE9i9FFT" = _cE9i9FFT;
        "J91xKPIv" = _J91xKPIv;
        "KFmStenN" = _KFmStenN;
        "PX1c7Xad" = _PX1c7Xad;
        "DuzSPL7r" = _DuzSPL7r;
        "JbPByf3w" = _JbPByf3w;
        "OmydZi9M" = _OmydZi9M;
        "QgK7Nz8F" = _QgK7Nz8F;
        "Pvgi7Am3" = _Pvgi7Am3;
        "tz67Hc0Q" = _tz67Hc0Q;
        "nmQU9tZ0" = _nmQU9tZ0;
        "XOUCcdAi" = _XOUCcdAi;
        "R9WL52O9" = _R9WL52O9;
        "4yfC6XzR" = _4yfC6XzR;
        "qA2o1vm0" = _qA2o1vm0;
        "abkG40oe" = _abkG40oe;
        "nyBIHn1F" = _nyBIHn1F;
        "gSv9xTop" = _gSv9xTop;
        "HoqbRRjk" = _HoqbRRjk;
        "y6rdlnrm" = _y6rdlnrm;
        "GJliZ3OS" = _GJliZ3OS;
        "yUIIFJXg" = _yUIIFJXg;
        "MXrffUSL" = _MXrffUSL;
        "fabric-1.21.8" = _iYEQXTU7;
        "fabric-1.20" = _KRn3yTpH;
        "fabric-1.20.1" = _GJliZ3OS;
        "fabric-1.20.5" = _dBe5dhNo;
        "fabric-1.20.6" = _dBe5dhNo;
        "fabric-1.21" = _dBe5dhNo;
        "fabric-1.21.1" = _MXrffUSL;
        "fabric-1.21.2" = _dBe5dhNo;
        "fabric-1.21.3" = _dBe5dhNo;
        "fabric-1.21.6" = _iYEQXTU7;
        "fabric-1.21.7" = _iYEQXTU7;
        "fabric-1.21.11" = _abkG40oe;
        "fabric-26.1.2" = _gSv9xTop;
        "fabric-26.2" = _y6rdlnrm;
        "neoforge-1.21.8" = _vafXUZYv;
        "neoforge-1.21" = _ViffQegl;
        "neoforge-1.21.1" = _yUIIFJXg;
        "neoforge-1.21.2" = _ViffQegl;
        "neoforge-1.21.3" = _ViffQegl;
        "neoforge-1.21.6" = _vafXUZYv;
        "neoforge-1.21.7" = _vafXUZYv;
        "neoforge-1.21.11" = _qA2o1vm0;
        "neoforge-26.1.2" = _nyBIHn1F;
        "neoforge-26.2" = _HoqbRRjk;
        "forge-1.20.1" = _nmQU9tZ0;
        "forge-1.21.6" = _FYk5XY0L;
        "forge-1.21.7" = _FYk5XY0L;
        "forge-1.21.8" = _FYk5XY0L;
        "pkg-1.0" = _1Rkj9BKS;
        "pkg-1.1" = _iYEQXTU7;
        "pkg-1.1.1" = _nl4dSGwC;
        "pkg-1.2" = _KRn3yTpH;
        "pkg-1.3" = _hepGosq2;
        "pkg-1.3.1" = _qpM4kjLH;
        "pkg-1.3.2" = _4uIEPvMZ;
        "pkg-2.0" = _tz67Hc0Q;
        "pkg-2.0.1" = _y6rdlnrm;
        "pkg-2.0.2" = _MXrffUSL;
        "default" = _MXrffUSL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "audio-improvements";
        id = "UPd4RNCU";
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