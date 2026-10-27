{lib, callPackage, ...}:
let
    versions = (let
        _80RuLKqV = {
            "id" = "80RuLKqV";
            "file" = "PF-EMI-1.21.11.jar";
            "hash" = "sha512-GYnnIzFSG20NBfHHIFrcO1cZKsp4RuzBRWmchQpP2Qu0xtV3wI+5C5zxJlFU0LjGKJtckxLwKjcld0zRBzbArA==";
        };
        _tz8uGeQC = {
            "id" = "tz8uGeQC";
            "file" = "PF-EMI-1.21.2-NEOFORGE.jar";
            "hash" = "sha512-YCu9GupUR4H6iGXLCttz/jaQx58ZLnID17qIyohl92ZuTRi2h1fEPwz1hED9YmHa6RCwptp53TYyzhxPryP2hA==";
        };
        _y5gqq5kU = {
            "id" = "y5gqq5kU";
            "file" = "PF-EMI-1.21.2.jar";
            "hash" = "sha512-pEJDw7EaYkDcqPf5LtNgDbGcgEfiQbJZ6mK70K7Fr/ucXljeLf+PMtDDp6vaffW/3U5dgLZxdfvEk6+M/8advQ==";
        };
        _TEPylRiU = {
            "id" = "TEPylRiU";
            "file" = "PF-EMI-1.21.3.jar";
            "hash" = "sha512-3c0DYZsEgw/JBJ2hpTaVPXELOZPedbQkgom7mLbQADYSa5tkirZgioAvGEgM+dGFgnuoW9t1Z/CVowll0Yo1dw==";
        };
        _nfbw7Ygi = {
            "id" = "nfbw7Ygi";
            "file" = "PF-EMI-1.21.3-NEOFORGE.jar";
            "hash" = "sha512-BPVEz/oaKuOuv2yBB2vyIDxmdmqN+DWOEt+ZD0vwq8oKFy2CnK5hK1e3cLQSFiEGV9EARnqbmiVfqdpf+FMDOA==";
        };
        _TOvgnmtx = {
            "id" = "TOvgnmtx";
            "file" = "PF-EMI-1.21.4.jar";
            "hash" = "sha512-DpCIO57oETQSPQLMARAVkhPLTFv00bugcSdok2t/Rd1KIWOoIXYp57wiw6bXG5i8idnef6C4EN5/BVEclD0xhw==";
        };
        _tMP1wFud = {
            "id" = "tMP1wFud";
            "file" = "PF-EMI-1.21.4-NEOFORGE.jar";
            "hash" = "sha512-Mkc9C9lavimZaNh5hgnpHEyMaOeh5Fdsq/jrlV5OyJC8S5n85go0LSIS/o1HAIsrkyFdgvPAtHeq9K26YI/iGQ==";
        };
        _uEZcxp9v = {
            "id" = "uEZcxp9v";
            "file" = "PF-EMI-1.21.5.jar";
            "hash" = "sha512-h28MpWOXPmI0gMXpKKU7EeifMQsQ2GLh6VNZkWPUcAv3PXIYEqPn5/ExYeSk7JRSvVc7qoIggpPeCBA39o+Tpg==";
        };
        _d01OzTFV = {
            "id" = "d01OzTFV";
            "file" = "PF-EMI-1.21.5-NEOFORGE.jar";
            "hash" = "sha512-gTsO3CEZZLZXELmf8OB6K95Br7MiqtpipImf9jxzZvpebny/1x/yMNEgQtwjAWoYWwXtMJsFgH/JaXIL0ZfYJQ==";
        };
        _9SoLLWTp = {
            "id" = "9SoLLWTp";
            "file" = "PF-EMI-1.21.6.jar";
            "hash" = "sha512-XYmei3BwMoxTydmVI4P1TrOxn7Rrtv66O666NrYd1BCLXLrvQ54QIdqN+Zh7DH3tGM/SSzgvfT7Uje61bzhIpg==";
        };
        _JK1XWy0M = {
            "id" = "JK1XWy0M";
            "file" = "PF-EMI-1.21.6-NEOFORGE.jar";
            "hash" = "sha512-aU/M5MNxkZ/fsdwoUdGqUbUoYzUDjHBT/h0EXYHxQFVZZTJa3CYSrJWwQpAIOpat9V9qgunW7CqLHHjc3F3Nbg==";
        };
        _RyGoZ9lK = {
            "id" = "RyGoZ9lK";
            "file" = "PF-EMI-1.21.7.jar";
            "hash" = "sha512-bS+UcVgR0OwMVAPAfcoRBYFW6yGmeIYpTzbiz4QGSY+yzlzt4kQ3FsuSePKB/vElYdwYX73UO5hbML0x9CGSAQ==";
        };
        _53kZ8fDB = {
            "id" = "53kZ8fDB";
            "file" = "PF-EMI-1.21.7-NEOFORGE.jar";
            "hash" = "sha512-BK9rCEk094PGTDPlWFvBYqe2YCsiq7qFFX1Sg0wv5X58P9BvpJ/TSBjG29tJkUqhRDYJTw7jtsUaAepcLQf+cQ==";
        };
        _Nm32MIto = {
            "id" = "Nm32MIto";
            "file" = "PF-EMI-1.21.7-FORGE.jar";
            "hash" = "sha512-SPB8NP3HVYeQSq5O+/tssfU+IW9g6fMoVURzPA6cb/4jz5fMcegsx5E6/eDe+26FqImIp+zq7IgEeUmdNqwCcA==";
        };
        _MOPMlwNM = {
            "id" = "MOPMlwNM";
            "file" = "PF-EMI-1.21.8.jar";
            "hash" = "sha512-jIRs/nAVwWccVzgXx5+idJNOS200V742aUytkjA0TgNEU2k6T2oHlskZJs2LKKjKzrCERo1iaw8eq8t3vypuTw==";
        };
        _wLFXouYk = {
            "id" = "wLFXouYk";
            "file" = "PF-EMI-1.21.8-FORGE.jar";
            "hash" = "sha512-cMYeVS6mcQpHOQZBtqz4d0sBVjF3//z3PSnPncgzesnPe7mrVB1bga7CSvbS2yNunuUpAk8fV1EZtdshSDICvg==";
        };
        _RclBkzAZ = {
            "id" = "RclBkzAZ";
            "file" = "PF-EMI-1.21.8-NEOFORGE.jar";
            "hash" = "sha512-w+vvIFMIDYoFg1UHXp+uDbaXofOgxMuykx1jId/VbfqkKNP49XRtNb6rMZUOusae2EMmxZsRrPZMvytEHl7G4A==";
        };
        _Ni95M5Dt = {
            "id" = "Ni95M5Dt";
            "file" = "PF-EMI-1.21.9.jar";
            "hash" = "sha512-4pNs/fva+50nIMWr9g+8IMfBgusAk6r28n+FyGr7KWDHE8SGOY6vRAUur+DLU1H7D7TFJZaNU3VpB6hem7hqKw==";
        };
        _CMLT9CUA = {
            "id" = "CMLT9CUA";
            "file" = "PF-EMI-1.21.9-NEOFORGE.jar";
            "hash" = "sha512-+TBB1AVIcgg8licCuwX4DQm2UVlVzUVvaz6YTzIBb/+qx3jsCWUtvx8dDyR1loMVHPWSEWFBwi7cFQA6lVQ41A==";
        };
        _MU6mWwY8 = {
            "id" = "MU6mWwY8";
            "file" = "PF-EMI-1.21.9-FORGE.jar";
            "hash" = "sha512-QiCYv/bysqvG1nfAR959C4GvXhTl0mqceES0bsb5TOqlED2KmF5LQsxoOt9TndysLc8T6LgtteN4x2uI1qF89A==";
        };
        _NT4ErBCh = {
            "id" = "NT4ErBCh";
            "file" = "PF-EMI-1.21.10.jar";
            "hash" = "sha512-YOi5dlHOxzq4CZUQedp63oiQmLoZJ1SgMiP7LP5giYPPaxGA9v+aapXPQw9o/PWJB9fVNgyo+cet0nZNqc8A+g==";
        };
        _UEJJuAAC = {
            "id" = "UEJJuAAC";
            "file" = "PF-EMI-1.21.10-NEOFORGE.jar";
            "hash" = "sha512-DitWAMrd4u6YUM1R4emmapcKCWkKziIBKb+xeLdcWL21UNsBu7pcGAbkbilB6t0XRb9ZGG07SHXyR2qhFRBsFQ==";
        };
        _P7YSYOW9 = {
            "id" = "P7YSYOW9";
            "file" = "PF-EMI-1.21.10-FORGE.jar";
            "hash" = "sha512-D9syc6qJ7nW/gybMDsu/+l7rBmUAEQsShWpUD7rs2oM3dkNA4PvVPYYiwqgUEpaTxC1447FixkrhSPSh0FjTSw==";
        };
        _vLEizlZI = {
            "id" = "vLEizlZI";
            "file" = "1.0+26.1.2+fabric.jar";
            "hash" = "sha512-Oeu4ieFL67fap1WM4QekNrtPnfaSEgpOBEU1pYVAEk+8B8O11jAtPx6E4qK5VG0vd8YdU0StF//Xr1h4YOeJ4w==";
        };
        _RHajWT5D = {
            "id" = "RHajWT5D";
            "file" = "1.0+26.1.2+neoforge.jar";
            "hash" = "sha512-KXcoxcViVaq97lWTpXR1jzTrZ7xJExSYT7TgiAUao3B8UeVvUl+Gez+C/IFEjDpbb3OoScWufvpOHr3SkNucqA==";
        };
        _WsgTdjdY = {
            "id" = "WsgTdjdY";
            "file" = "1.0+26.1.2+forge.jar";
            "hash" = "sha512-E3dxqPTPkDi7e3uDQZvVzNiEJb7/OauVIiGEnYsMHsX+gDxBFgsGFThe+45o2pqS0aOP0RL1tUowRHTCQVaDqg==";
        };
    in {
        "80RuLKqV" = _80RuLKqV;
        "tz8uGeQC" = _tz8uGeQC;
        "y5gqq5kU" = _y5gqq5kU;
        "TEPylRiU" = _TEPylRiU;
        "nfbw7Ygi" = _nfbw7Ygi;
        "TOvgnmtx" = _TOvgnmtx;
        "tMP1wFud" = _tMP1wFud;
        "uEZcxp9v" = _uEZcxp9v;
        "d01OzTFV" = _d01OzTFV;
        "9SoLLWTp" = _9SoLLWTp;
        "JK1XWy0M" = _JK1XWy0M;
        "RyGoZ9lK" = _RyGoZ9lK;
        "53kZ8fDB" = _53kZ8fDB;
        "Nm32MIto" = _Nm32MIto;
        "MOPMlwNM" = _MOPMlwNM;
        "wLFXouYk" = _wLFXouYk;
        "RclBkzAZ" = _RclBkzAZ;
        "Ni95M5Dt" = _Ni95M5Dt;
        "CMLT9CUA" = _CMLT9CUA;
        "MU6mWwY8" = _MU6mWwY8;
        "NT4ErBCh" = _NT4ErBCh;
        "UEJJuAAC" = _UEJJuAAC;
        "P7YSYOW9" = _P7YSYOW9;
        "vLEizlZI" = _vLEizlZI;
        "RHajWT5D" = _RHajWT5D;
        "WsgTdjdY" = _WsgTdjdY;
        "fabric-1.21.11" = _80RuLKqV;
        "fabric-1.21.2" = _y5gqq5kU;
        "fabric-1.21.3" = _TEPylRiU;
        "fabric-1.21.4" = _TOvgnmtx;
        "fabric-1.21.5" = _uEZcxp9v;
        "fabric-1.21.6" = _9SoLLWTp;
        "fabric-1.21.7" = _RyGoZ9lK;
        "fabric-1.21.8" = _MOPMlwNM;
        "fabric-1.21.9" = _Ni95M5Dt;
        "fabric-1.21.10" = _NT4ErBCh;
        "fabric-26.1" = _vLEizlZI;
        "fabric-26.1.1" = _vLEizlZI;
        "fabric-26.1.2" = _vLEizlZI;
        "neoforge-1.21.2" = _tz8uGeQC;
        "neoforge-1.21.3" = _nfbw7Ygi;
        "neoforge-1.21.4" = _tMP1wFud;
        "neoforge-1.21.5" = _d01OzTFV;
        "neoforge-1.21.6" = _JK1XWy0M;
        "neoforge-1.21.7" = _53kZ8fDB;
        "neoforge-1.21.8" = _RclBkzAZ;
        "neoforge-1.21.9" = _CMLT9CUA;
        "neoforge-1.21.10" = _UEJJuAAC;
        "neoforge-26.1" = _RHajWT5D;
        "neoforge-26.1.1" = _RHajWT5D;
        "neoforge-26.1.2" = _RHajWT5D;
        "forge-1.21.7" = _Nm32MIto;
        "forge-1.21.8" = _wLFXouYk;
        "forge-1.21.9" = _MU6mWwY8;
        "forge-1.21.10" = _P7YSYOW9;
        "forge-26.1.2" = _WsgTdjdY;
        "pkg-0.9+1.21.11+fabric" = _80RuLKqV;
        "pkg-1.0+1.21.2+neoforge" = _tz8uGeQC;
        "pkg-1.0+1.21.2+fabric" = _y5gqq5kU;
        "pkg-1.0+1.21.3+fabric" = _TEPylRiU;
        "pkg-1.0+1.21.3+neoforge" = _nfbw7Ygi;
        "pkg-1.0+1.21.4+fabric" = _TOvgnmtx;
        "pkg-1.0+1.21.4+neoforge" = _tMP1wFud;
        "pkg-1.0+1.21.5+fabric" = _uEZcxp9v;
        "pkg-1.0+1.21.5+neoforge" = _d01OzTFV;
        "pkg-1.0+1.21.6+fabric" = _9SoLLWTp;
        "pkg-1.0+1.21.6+neoforge" = _JK1XWy0M;
        "pkg-1.0+1.21.7+fabric" = _RyGoZ9lK;
        "pkg-1.0+1.21.7+neoforge" = _53kZ8fDB;
        "pkg-1.0+1.21.7+forge" = _Nm32MIto;
        "pkg-1.0+1.21.8+fabric" = _MOPMlwNM;
        "pkg-1.0+1.21.8+forge" = _wLFXouYk;
        "pkg-1.0+1.21.8+neoforge" = _RclBkzAZ;
        "pkg-1.0+1.21.9+fabric" = _Ni95M5Dt;
        "pkg-1.0+1.21.9+neoforge" = _CMLT9CUA;
        "pkg-1.0+1.21.9+forge" = _MU6mWwY8;
        "pkg-1.0+1.21.10+fabric" = _NT4ErBCh;
        "pkg-1.0+1.21.10+neoforge" = _UEJJuAAC;
        "pkg-1.0+1.21.10+forge" = _P7YSYOW9;
        "pkg-1.0+26.1.2+fabric" = _vLEizlZI;
        "pkg-1.0+26.1.2+neoforge" = _RHajWT5D;
        "pkg-1.0+26.1.2+forge" = _WsgTdjdY;
        "default" = _WsgTdjdY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pf-emi";
        id = "TfSvU3a3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/bostonstuddard/PF-EMI/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}