{lib, callPackage, ...}:
let
    versions = (let
        _wyZESual = {
            "id" = "wyZESual";
            "file" = "serverpress-forge-1.20.1.jar";
            "hash" = "sha512-eGJjZvsxbKtT6aH0NWuCr0cwO+9HE/rnW2gsGH1r+UMA1B6Xc9D2896ff9Hv47JliHE+pMEx+4PFsVYRvmL5bw==";
        };
        _xTn69D0k = {
            "id" = "xTn69D0k";
            "file" = "serverpress-0.5.0.jar";
            "hash" = "sha512-hw9QwO3MalLYTGi3sIBTr0cL/t3Fzb3yRal/Pg30x9fRPMaW5o0+T8mJfaA/yrFrolQxSCp3iJu3joMZbS2QLQ==";
        };
        _b0BMiHFW = {
            "id" = "b0BMiHFW";
            "file" = "serverpress-NeoForge-1.21.1-0.8.jar";
            "hash" = "sha512-8t5gnXi+f5ZEt20nC0QPxA6K9cNSS8KvYnMKn2aOiNqYRIyQ4j6g9XHJCdvZVb4TPJwBniOU/UttRU3QGjD+Pg==";
        };
        _3332kaj4 = {
            "id" = "3332kaj4";
            "file" = "serverpress-forge-1.21.1-0.8.jar";
            "hash" = "sha512-q+aFYDuEYx/dDT8edL4TJAef+TasmVjUsnYQn8gkQv1Lae2yr19sSa0+wv1xq7ACoRrA6+t3HO9R/XDNW4ZUQQ==";
        };
        _4HkDIJUx = {
            "id" = "4HkDIJUx";
            "file" = "serverpress-Forge-1.20.1-0.8.jar";
            "hash" = "sha512-tcxqaTJBe6ZvbsmLnjprfj7TH6ITI2/sqhkmXzWtiBqmzXsES5DegsH66xOepzlIh7ihtDEPaAp9apOTSiP/XQ==";
        };
        _cpB6dS32 = {
            "id" = "cpB6dS32";
            "file" = "serverpress-forge-1.21.4.jar";
            "hash" = "sha512-7Y0RS7/w8MZGxAMCybVYqRB3KpwCf6oIV05o9aKqEU50Z/gD7KZnpx2ZlC8uUCvHLgWCIx0DF2k+aNC14oA2BA==";
        };
        _ZL9w59HG = {
            "id" = "ZL9w59HG";
            "file" = "serverpress-forge-1.21.11-0.8.jar";
            "hash" = "sha512-tBXuzv57HkhHAkXtmv9RM2v9K0Dmk/xKKO1Y7VWeB5Dney5SXFS79u0I9KzrLwWLCnJeemv4ZGpOZJtjQoNGfg==";
        };
        _QTONDzUX = {
            "id" = "QTONDzUX";
            "file" = "serverpress-fabric-1.21.1.jar";
            "hash" = "sha512-lojsZfmsCYWgCbXYE0ww0hAYKAyWYsQiG54eToIc+ijwdVciR9Nmp/Nc3P2ZWmKB4231YHhd+jpQ9eYdD9eueg==";
        };
        _K8Jdy3HV = {
            "id" = "K8Jdy3HV";
            "file" = "serverpress-fabric-1.21.11-0.8.0.jar";
            "hash" = "sha512-KRneEKQG/vhzZEu25UgI17w5eqb/gm8W2+XhGbzYciXWqsemgFQp5m2EfZNEa1PMZTRTPpFpyDElfkT63bDLUw==";
        };
        _31921a5c = {
            "id" = "31921a5c";
            "file" = "serverpress-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-d6FenUdzv8OIq0jHVMWvAvb9ldTgwzcWZRNJm34yyr0WiWRnCZgofvdhuk4wmLowtbe1cpzomZAgrLIGrjTauw==";
        };
        _QqOEjftK = {
            "id" = "QqOEjftK";
            "file" = "serverpress-forge-1.20.1-0.8.1.jar";
            "hash" = "sha512-hHbNbQLq1G9vlwECGzqnud8k0hlFoxfcsbtNa95TZx147eQZ485dt1bCPenR2TyliLyBIv/qeid+/NtMUawuXw==";
        };
        _4MrXOMSL = {
            "id" = "4MrXOMSL";
            "file" = "serverpress-forge-1.19.2-0.8.1.jar";
            "hash" = "sha512-PeN/6GjGw7JIp79bU2RQpPTVYanxwmNEbSJ+c37K4XBkumNEm1YJvxy4OZJuTXv/WTfTu5FUkH6HWJP1wDQKbg==";
        };
        _WFJjcv2z = {
            "id" = "WFJjcv2z";
            "file" = "serverpress-26.2-0.8.1.jar";
            "hash" = "sha512-+9+bK9/Yp86SQw2p4RTx8nV38xGuIPHnH1EEMDZIntA9suUKdEWAJhW+AW8Lt8frQtdlcFAKOCHcLX91hsZtcA==";
        };
        _TuWUripU = {
            "id" = "TuWUripU";
            "file" = "serverpress-NeoForge-26.1.2.jar";
            "hash" = "sha512-89mBwZm3hRNFEwo1OBdm12aOGgOY0BY35rVilITpmvG+5o7BCJs2eTnPFQE3NxsFjDKvSOkgSpFNxLPawiQpiw==";
        };
        _GrMTJN3Q = {
            "id" = "GrMTJN3Q";
            "file" = "serverpress-Neo-1.21.11-0.8.1.jar";
            "hash" = "sha512-x433K5MktQFOjc0JPltANnIBf1cXZr9hXfELZRCJUX5n8wRgCGCE2ms5orVK/+7JjbFL1nApALBnsqh8kYXZgQ==";
        };
        _V16HRc30 = {
            "id" = "V16HRc30";
            "file" = "serverpress-0.8.0.jar";
            "hash" = "sha512-s+ENeRo8h6/TohPZBH0afLDbJQmEUh5+pZPda5xdrd0pIyW7z+iZo1w5mqZYNPAJ/y2k1IS4qYG8O8bafgZsUg==";
        };
        _gjhDxl1V = {
            "id" = "gjhDxl1V";
            "file" = "serverpress-fabric-1.21.1.jar";
            "hash" = "sha512-VdaQaJNa2ANlgWTicAI1PeTjrQif7KnDLXFnphawwe00Wh8e37fRFC4LSMmiYLDu1PpaLZV+33+qlOcs1KsLlw==";
        };
        _Vvs9NZ3e = {
            "id" = "Vvs9NZ3e";
            "file" = "serverpress-Fabric-1.21.4.jar";
            "hash" = "sha512-XSIrIOWT9I0Eso0nN/E4Z1jrGul/aESd20jmhqGxn9FLkRXWDxxTeXdd28sVuWvnk+7iNV0ZTKIWDNaiJSeH0w==";
        };
        _Th0jJrza = {
            "id" = "Th0jJrza";
            "file" = "serverpress-Fabric-1.21.11.jar";
            "hash" = "sha512-oTSdU6H0Y+PEGMMENwXNZaqWxd329Jr/XdylSEyVyX9EexrhKgktKHUchHKxz80XdbbGgt5fKuJ36Iup/s5UrQ==";
        };
        _PLjqNQly = {
            "id" = "PLjqNQly";
            "file" = "serverpress-Fabric-26.1.2.jar";
            "hash" = "sha512-101c3L/VkTuGt1+2f1Cfsdnx2cDIexAsAGQzu/veEj4/nq+5YHydJc6Apqc6XOuT4J9NMdb5EEtS4WIJc794TQ==";
        };
        _dHIVjCJQ = {
            "id" = "dHIVjCJQ";
            "file" = "serverpress-Fabric-26.2.jar";
            "hash" = "sha512-05O7b6QAHo3JJ510geu1puKUuH7YaPE2QoOk19foZ0y924RE262kCeJlqtseuh25qSKKevK2B8V5eQIceVDnvA==";
        };
        _NpQxcwpH = {
            "id" = "NpQxcwpH";
            "file" = "serverpress-Fabric-26.3.jar";
            "hash" = "sha512-41FQm16pCyZXSLxLJvetxB3UoB3UtHYfvV8HSK+MYxrcN5KGzf8gAGAS1tGiY04roIc+Ci4i91v4oHe6tbGKjg==";
        };
        _1xlYljY8 = {
            "id" = "1xlYljY8";
            "file" = "serverpress-forge-1.18.2.jar";
            "hash" = "sha512-ROued3qUzLFC+QDsIMMNWGBvTp/3zZNUJRvV7AQqxOHbDEbtJg9Hkm6QVN3rHDBjIb36hW4FTOYi2Amrexzylg==";
        };
        _pYcCCMRN = {
            "id" = "pYcCCMRN";
            "file" = "serverpress-forge-1.19.2.jar";
            "hash" = "sha512-zihML6WXfCp6Q7kEto4heE6IA2euwsiVRdKQmf+q0TS4Pdof+rBETEgNrfIWkp2VQZV0pfHxKHL6KvruWZghLA==";
        };
        _ZljVzPtR = {
            "id" = "ZljVzPtR";
            "file" = "serverpress-forge-1.20.1.jar";
            "hash" = "sha512-G3C0HWrVX3OHm9hVsVfbkQ7RqGgPJAK5bDp2B2gufcHlJSOV/2lIA5ozv+y1kE7QNMokRRSIIwALCGSCjBJikA==";
        };
        _G1uTZaqn = {
            "id" = "G1uTZaqn";
            "file" = "serverpress-forge-1.21.1.jar";
            "hash" = "sha512-jiGEVDuaeLR6ulViyKEaNssfbv1/wTKMElHwiP1MYuTirgR6a0/Pr23CDGTRPWWCtxlfufwI4HEqDYAT3D5p8Q==";
        };
        _O2fF4oU5 = {
            "id" = "O2fF4oU5";
            "file" = "serverpress-forge-1.21.4.jar";
            "hash" = "sha512-tGhTbyrbfzCdvT1LNg6OHJh9yIU+Ttpux1z1Z69/Dbu42SMe50ZDWYIH+TEmgIE006dNDzxA1oq+2BEqtzZ2pw==";
        };
        _rVnzzdMe = {
            "id" = "rVnzzdMe";
            "file" = "serverpress-forge-1.21.11.jar";
            "hash" = "sha512-NoEBk7bGNYIMSnCtanVKDm+j5rxi73uip/4qbunbd92KvHhxbYN1BPBwDsN+CmId91u8ZqX3assC1c3ZqozTpg==";
        };
        _vpoploWU = {
            "id" = "vpoploWU";
            "file" = "serverpress-forge-26.2.jar";
            "hash" = "sha512-2aWMXArfoSL+OOPZPHcJlqoP9XuuM6xXr/5m+25GkGGXuy37TH7wx3XrS5CNjw4tefC7Xf7IAvyi9sKUy/sxaw==";
        };
        _sdiGOBBA = {
            "id" = "sdiGOBBA";
            "file" = "serverpress-forge-26.3.jar";
            "hash" = "sha512-EVncM2LxSfPc0U7c6IiCkglGQ/a2KMGVgMH6PpuepKBY6O1nmhikEhqgFN4Au5HK4Ts9bnPP0LBVrBTFn4lxUQ==";
        };
        _4yZKbOtk = {
            "id" = "4yZKbOtk";
            "file" = "serverpress-NeoForge-1.21.1.jar";
            "hash" = "sha512-NyuiJuCZSBV+rixyf5E9Biyvw0RbfpO8o8waHuGu1y1sMDIEia0FWlOq3jE1myavQOPbXeqdp6tKY/M90SjnQQ==";
        };
        _vgOvJNVv = {
            "id" = "vgOvJNVv";
            "file" = "serverpress-NeoForge-1.21.4.jar";
            "hash" = "sha512-Xbv6l0SweDo6j7qZ4hYmWPo2bMhoztZNRfqYqhsyh8ieJMUIWUq5Fv4rGozLB4wcJMINOtXoNFi++5ZMXKTZtw==";
        };
        _TcCT6Rsw = {
            "id" = "TcCT6Rsw";
            "file" = "serverpress-NeoForge-1.21.11.jar";
            "hash" = "sha512-A5utrughjOoo/m7YDPS8LXi8SjSEHY9PyC1dV31M3dCLYZn0v9Gb/qUp51CvQfYuL8g0IDHuBFYet+OG58LzkQ==";
        };
        _6ApiLYNx = {
            "id" = "6ApiLYNx";
            "file" = "serverpress-NeoForge-26.1.2.jar";
            "hash" = "sha512-vY2rVvXxekophlDqnCKYoXSz11K8M8Xb7uhQDMqv/aHn6C6/7/EbuY6UM2Tu1R5pHnD0oPvl6jvtj7rH3uIptw==";
        };
        _k1J5ZACS = {
            "id" = "k1J5ZACS";
            "file" = "serverpress-NeoForge-26.2.jar";
            "hash" = "sha512-IWlwlm9XCCj6d3KKTlQyOQiVSRM61+QHRyYJwi5xDQITBerkAyemB3FfTlmfqHoiEzWCZKIE2lUHGGfUMvZCqQ==";
        };
        _oGolt4Z0 = {
            "id" = "oGolt4Z0";
            "file" = "serverpress-NeoForge-26.3.jar";
            "hash" = "sha512-9GOgJkCm3yOQ/UVi5SdmssuKXgBAirf65xbUbD5GPvbMZR0pabFnLXQw0zzXwmmhJYBQB4yw3Ya8QVAwBikYWA==";
        };
    in {
        "wyZESual" = _wyZESual;
        "xTn69D0k" = _xTn69D0k;
        "b0BMiHFW" = _b0BMiHFW;
        "3332kaj4" = _3332kaj4;
        "4HkDIJUx" = _4HkDIJUx;
        "cpB6dS32" = _cpB6dS32;
        "ZL9w59HG" = _ZL9w59HG;
        "QTONDzUX" = _QTONDzUX;
        "K8Jdy3HV" = _K8Jdy3HV;
        "31921a5c" = _31921a5c;
        "QqOEjftK" = _QqOEjftK;
        "4MrXOMSL" = _4MrXOMSL;
        "WFJjcv2z" = _WFJjcv2z;
        "TuWUripU" = _TuWUripU;
        "GrMTJN3Q" = _GrMTJN3Q;
        "V16HRc30" = _V16HRc30;
        "gjhDxl1V" = _gjhDxl1V;
        "Vvs9NZ3e" = _Vvs9NZ3e;
        "Th0jJrza" = _Th0jJrza;
        "PLjqNQly" = _PLjqNQly;
        "dHIVjCJQ" = _dHIVjCJQ;
        "NpQxcwpH" = _NpQxcwpH;
        "1xlYljY8" = _1xlYljY8;
        "pYcCCMRN" = _pYcCCMRN;
        "ZljVzPtR" = _ZljVzPtR;
        "G1uTZaqn" = _G1uTZaqn;
        "O2fF4oU5" = _O2fF4oU5;
        "rVnzzdMe" = _rVnzzdMe;
        "vpoploWU" = _vpoploWU;
        "sdiGOBBA" = _sdiGOBBA;
        "4yZKbOtk" = _4yZKbOtk;
        "vgOvJNVv" = _vgOvJNVv;
        "TcCT6Rsw" = _TcCT6Rsw;
        "6ApiLYNx" = _6ApiLYNx;
        "k1J5ZACS" = _k1J5ZACS;
        "oGolt4Z0" = _oGolt4Z0;
        "forge-1.20.1" = _ZljVzPtR;
        "forge-1.21.1" = _G1uTZaqn;
        "forge-1.21.4" = _O2fF4oU5;
        "forge-1.21.11" = _rVnzzdMe;
        "forge-1.19.2" = _pYcCCMRN;
        "forge-26.2" = _vpoploWU;
        "forge-1.18.2" = _1xlYljY8;
        "forge-26.3" = _sdiGOBBA;
        "neoforge-1.21.1" = _4yZKbOtk;
        "neoforge-26.1.2" = _6ApiLYNx;
        "neoforge-1.21.4" = _vgOvJNVv;
        "neoforge-1.21.11" = _TcCT6Rsw;
        "neoforge-26.2" = _k1J5ZACS;
        "neoforge-26.3" = _oGolt4Z0;
        "fabric-1.21.1" = _gjhDxl1V;
        "fabric-1.21.11" = _Th0jJrza;
        "fabric-1.20.1" = _V16HRc30;
        "fabric-1.21.4" = _Vvs9NZ3e;
        "fabric-26.1.2" = _PLjqNQly;
        "fabric-26.2" = _dHIVjCJQ;
        "fabric-26.3" = _NpQxcwpH;
        "pkg-0.4.0" = _wyZESual;
        "pkg-0.5.0" = _xTn69D0k;
        "pkg-0.8.0" = _V16HRc30;
        "pkg-0.8" = _cpB6dS32;
        "pkg-1.0.0" = _ZL9w59HG;
        "pkg-0.8.1" = _GrMTJN3Q;
        "pkg-0.8.2" = _oGolt4Z0;
        "default" = _oGolt4Z0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverpress";
        id = "9n1I001p";
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