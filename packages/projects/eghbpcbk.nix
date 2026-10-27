{lib, callPackage, ...}:
let
    versions = (let
        _CaGq2uo7 = {
            "id" = "CaGq2uo7";
            "file" = "maplesparrotcollection-forge-1.20.1-1.0.jar";
            "hash" = "sha512-bPGmv8yMeVsY3mJAr3Tvs/2970zS2XyHG+gZjcZ1BZYpvGOd8BNinKXLJQfAZrtRMEerko49PZLqo+hB2jwn9g==";
        };
        _q84UYo43 = {
            "id" = "q84UYo43";
            "file" = "maplesparrotcollection-fabric-1.20.1-1.0.jar";
            "hash" = "sha512-SF6J0NB/dry5n6BM2ziEt9RjdTWSh9GNCzciVlxINLVws7nRBP80JLxgJ9V6GWJ+vcC8ySjWBn0t+3VFSq3b1Q==";
        };
        _TBsTtHML = {
            "id" = "TBsTtHML";
            "file" = "maplesparrotcollection-neoforge-1.21.1-1.0.jar";
            "hash" = "sha512-bCESbI66Ge8bjg4WMVFRLyVX4AdsytLnHbsIqrz12h4yunuRM6+6jhXOcr0eTTAdrc2I/OYVO5kCMDWKqsHg5A==";
        };
        _j8NrMXcg = {
            "id" = "j8NrMXcg";
            "file" = "maplesparrotcollection-forge-1.21.1-1.0.jar";
            "hash" = "sha512-wBMeyaoXNpZAm6nuEMvq8C9L+m7ygzNtySXbaNEMX4TUx+Y4UohQlytEMNESihDZY2OuLwqxrq3VbNtBYzsSxw==";
        };
        _n61VFlaK = {
            "id" = "n61VFlaK";
            "file" = "maplesparrotcollection-fabric-1.21.1-1.0.jar";
            "hash" = "sha512-SfQQ++2dxBDgf39Yps8RRE4wpL0VvIqiKqlPUN4UIVbMZXcsjytPUwUyx1QJopbYoD9JQPQUDMneH1NrQu6sRg==";
        };
        _ZE0SgvQO = {
            "id" = "ZE0SgvQO";
            "file" = "maplesparrotcollection-neoforge-1.21.11-1.0.jar";
            "hash" = "sha512-ZTXiE88HJMjjzmnkVUsRdzgD8vOsUEQUIu6CpTxJ7JThtPedsKCZNZukFqvL1lxJC/VoYkTBKeJonbAG1i7bzw==";
        };
        _RhJVBuQC = {
            "id" = "RhJVBuQC";
            "file" = "maplesparrotcollection-forge-1.21.11-1.0.jar";
            "hash" = "sha512-Z1sUQqaZUjiqoU6/hRdA1dHvUJ6MYPxK77PRCloDa7+CLyRBPmtuWHBLuciBFv0cfsLvuKE+K5cErZ2vgTLA9w==";
        };
        _5dxFV0gg = {
            "id" = "5dxFV0gg";
            "file" = "maplesparrotcollection-fabric-1.21.11-1.0.jar";
            "hash" = "sha512-AlBXdiOwCDeDtrjuk30ucfHFGBrxSN0YR54a5ieiLBm7rd/Q2jW+pho2oPqEjRnzPWodfJus200RZCa8TiKrZg==";
        };
        _XCoFdmP8 = {
            "id" = "XCoFdmP8";
            "file" = "maplesparrotcollection-neoforge-26.1.2-1.0.jar";
            "hash" = "sha512-M6TDIwta6hpuifpsBopJ7VBkliZYvEzONZISqTg1K7ykJ0eaVcsQHpv2WXBZMPhtXpcKcg2r++AEJ1RpA/Ip2w==";
        };
        _fOrRotXR = {
            "id" = "fOrRotXR";
            "file" = "maplesparrotcollection-forge-26.1.2-1.0.jar";
            "hash" = "sha512-mG+4Oa4OeIB6VFDmCdQuZkgASVf6zTo0MTAbAcFIEPrwR18EImj+fk+zqwVBl5XeVldDY2+c/4va+vfVWX0+Iw==";
        };
        _eOywRxGs = {
            "id" = "eOywRxGs";
            "file" = "maplesparrotcollection-fabric-26.1.2-1.0.jar";
            "hash" = "sha512-Wr2AmccUk3RlzHeMkAIBurF0nJbr/i2N5sfzL8hS/OIqe9niMv/luxDTsUdXSLNWxfmUQR0forqTq4PoDRxV+Q==";
        };
        _Ezwd3R6D = {
            "id" = "Ezwd3R6D";
            "file" = "maplesparrotcollection-neoforge-26.2.0-1.0.jar";
            "hash" = "sha512-wMQo8ToqGdYWVBSBkzoWzXJJCLJ8az8utP/4l6gTpCZuKC0vDSTEIhSdg/NXz6bNl24uxB5p7khqA30JyGcsWg==";
        };
        _h0vE16k7 = {
            "id" = "h0vE16k7";
            "file" = "maplesparrotcollection-forge-26.2.0-1.0.jar";
            "hash" = "sha512-RITwE9oJRlCT5zi7tdtHXRjOcEz7PtTqNeWRFnSy+fTlU6n3ylV+oR00sIyRKctOJXU5Q11nn7l6FILaANWbUA==";
        };
        _vDCraOoR = {
            "id" = "vDCraOoR";
            "file" = "maplesparrotcollection-fabric-26.2.0-1.0.jar";
            "hash" = "sha512-vlmVwDD2VdJxyT1PNKj++qlz3nHopZilczdob+yj4vvmxdYASgVhkPBH8DiyBA+FmEIX27ZotBQF1BYnw/Uwcg==";
        };
        _ygkOzJ65 = {
            "id" = "ygkOzJ65";
            "file" = "maplesparrotcollection-neoforge-26.3.0-1.0.jar";
            "hash" = "sha512-OuJdugLx4pikmcm2IpFIXoQU+cnhu+J67aJeK+2EIZzNN+AUeeXuVEBpKduwiUpJNsOAtaRppoM8p0y5Y88DZw==";
        };
        _kAgZaw40 = {
            "id" = "kAgZaw40";
            "file" = "maplesparrotcollection-forge-26.3.0-1.0.jar";
            "hash" = "sha512-IKEPl0cdGrmSCLnx4ufOgDusdJyzXCOiQ5td5ciLnnEZSUetol8Kyc7H+zrXTTOa6RExcpWtl289UVmP+coAaw==";
        };
        _kMeecPwj = {
            "id" = "kMeecPwj";
            "file" = "maplesparrotcollection-fabric-26.3.0-1.0.jar";
            "hash" = "sha512-f/PReuQ5h+oGs7ADSP5SuT+LNDrw9yx2Tdr4ROS3Z8kadgCZgduOSs+S86HYvun4F4BYxVdsMlRLsTLCICdNqA==";
        };
        _5xWovUBS = {
            "id" = "5xWovUBS";
            "file" = "maplesparrotsseasonalvariants-forge-1.20.1-2.0.jar";
            "hash" = "sha512-20nGM4hyZcO81yNtFTZuG66xKWmvS5/KnW2v+g4AeoJVpU0hgAfq8miK0Ke4KjAE38KgcGNMpbNAoE4H7g0Q4w==";
        };
        _n8qk7RS7 = {
            "id" = "n8qk7RS7";
            "file" = "maplesparrotsseasonalvariants-fabric-1.20.1-2.0.jar";
            "hash" = "sha512-cmCr/3jrxhIaLmC4sWE1LXi7t0ghKwD0EPBH2JmevtqqXFaLCdZ1RrvQNAziKIrPEQCmr9U0rMnWwiNknN64fw==";
        };
        _LoFV6yQE = {
            "id" = "LoFV6yQE";
            "file" = "maplesparrotsseasonalvariants-neoforge-1.21.1-2.0.jar";
            "hash" = "sha512-iG7Fy4gtFFfsuJZduItPOSQ+OZFBeVHIC32aP8zGpKZB0zeLR5Mv9sy5VyEQr3rTMkmgLo6VV1WX/YR+v8M1EQ==";
        };
        _YLZShhLF = {
            "id" = "YLZShhLF";
            "file" = "maplesparrotsseasonalvariants-forge-1.21.1-2.0.jar";
            "hash" = "sha512-EqcCNL0F8FT8iIfGfKl0OK28uuaxLcgl+8NvGxYtU+KfXLk2NfRKo1hGTZ5nARS5p6zohZp9wzg0xvACUl0Q0w==";
        };
        _e2KpLa75 = {
            "id" = "e2KpLa75";
            "file" = "maplesparrotsseasonalvariants-fabric-1.21.1-2.0.jar";
            "hash" = "sha512-aIVXfUk4qKgzqqgnCJPZlpJc3+5i1zfJEvU6WqP7Gs10Ai+gZxbJHMr5/l+oMai+RiHWR6BQr6S1IKk2YD/fAQ==";
        };
        _OaH4Ddf9 = {
            "id" = "OaH4Ddf9";
            "file" = "maplesparrotsseasonalvariants-neoforge-1.21.11-2.0.jar";
            "hash" = "sha512-pdIDSDRNJYLfjA7jeiBKq+KMMAcBncDC+D/J8dpzdCMz3hENKMZGXW2aOmBBoXTe30iCiLpyVfqZf1kFy266hA==";
        };
        _CxeNALAL = {
            "id" = "CxeNALAL";
            "file" = "maplesparrotsseasonalvariants-forge-1.21.11-2.0.jar";
            "hash" = "sha512-L9dCf2gcZBE0SFT5M4hA1iyvqUVX10ZhVWUEj5lvLgHlTNEe3KMAxlxSSQxaHOXgJRfk4hfcY1hp1M5QhYi11Q==";
        };
        _AGeSWQoD = {
            "id" = "AGeSWQoD";
            "file" = "maplesparrotsseasonalvariants-fabric-1.21.11-2.0.jar";
            "hash" = "sha512-gvmHZoS2BF0pkmy0G6isvAe8tKY+YWHZ6VPHs/ZbZ6bBbW4zbRGgRUKkgyuoSm2uh0hhmmqSPKMsCNm8slHJ9A==";
        };
        _pkNNRcgm = {
            "id" = "pkNNRcgm";
            "file" = "maplesparrotsseasonalvariants-neoforge-26.1.2-2.0.jar";
            "hash" = "sha512-qmF54cLRvbPNEc7KvFSvZTUaPMz/H+QsaAA/AKAYY5UQFC/5g54SzKzfKG5QdD6A0vEKRFSQw4u7QT/DJKLNiw==";
        };
        _J63pted0 = {
            "id" = "J63pted0";
            "file" = "maplesparrotsseasonalvariants-forge-26.1.2-2.0.jar";
            "hash" = "sha512-Q4KN7TU/HZvx9ZhgW2K7OQQyJyhbV/Zhy6y/uOPSlXKVZR69INySWbE6H/gcSzXd9tRp4uX3wOR+soXlAtOyJg==";
        };
        _1oMKPMOs = {
            "id" = "1oMKPMOs";
            "file" = "maplesparrotsseasonalvariants-fabric-26.1.2-2.0.jar";
            "hash" = "sha512-8ubCyyDaG2uqVVB5Lifo/VGjckHXZpuAcuxD00nEQfAZFOG97LM/1oLEKvdDNFEzRsiURUakHaKp8H1QI6J2nw==";
        };
        _FywJmHTr = {
            "id" = "FywJmHTr";
            "file" = "maplesparrotsseasonalvariants-neoforge-26.2.0-2.0.jar";
            "hash" = "sha512-KrRv81eKEoHahki/7hUS7J7WM7qmrz4vG7W0/xHhUGVLkMm07e5DN8Cj7m++6DHwGDKL/jDMw2Z4vw0ilVauyw==";
        };
        _DKPviVET = {
            "id" = "DKPviVET";
            "file" = "maplesparrotsseasonalvariants-forge-26.2.0-2.0.jar";
            "hash" = "sha512-1niqtVqdBRLWOrqEJA/+1ShW72OicXRoWJ8aWv2pmRvocSJad99JlAaSF9MaumxJvhiE1WkPIAMfI9DDTw3J1w==";
        };
        _IGFXOP2O = {
            "id" = "IGFXOP2O";
            "file" = "maplesparrotsseasonalvariants-fabric-26.2.0-2.0.jar";
            "hash" = "sha512-2JLnWyHjHM4sANqPbQ8a2Tx57Iq+6ccgKIQtBuuo+RVin42WlsBWzpOPOIh5Fcd3uoZD+fTN3Z6q3crartQATw==";
        };
        _fEWN8Mwj = {
            "id" = "fEWN8Mwj";
            "file" = "maplesparrotsseasonalvariants-neoforge-26.3.0-2.0.jar";
            "hash" = "sha512-7AGsjt2IJPugHmpTWK83lFL91Jdp/zI9ins1QDCky+ylUk57FYtgyA3zpQ65wp7wX10V6txI9V/bJ7I1SDllpA==";
        };
        _zchCruXA = {
            "id" = "zchCruXA";
            "file" = "maplesparrotsseasonalvariants-forge-26.3.0-2.0.jar";
            "hash" = "sha512-VVTpLtk/WqTVxGTtADdssovgl+72vKA2jutbObVOub/PZ4ZlB0P432R3vxpi1IbI7mc3/O5D32Zm++u5PLrgeA==";
        };
        _Y31JhWI8 = {
            "id" = "Y31JhWI8";
            "file" = "maplesparrotsseasonalvariants-fabric-26.3.0-2.0.jar";
            "hash" = "sha512-BdM7ZBmDeAl4ZdyuQRFRVUcedgJH01qMK608xhBdwoYC7bvqeb4S1MMgaGILkM1I9gqn1DN+ELSiwznBVeLUjg==";
        };
    in {
        "CaGq2uo7" = _CaGq2uo7;
        "q84UYo43" = _q84UYo43;
        "TBsTtHML" = _TBsTtHML;
        "j8NrMXcg" = _j8NrMXcg;
        "n61VFlaK" = _n61VFlaK;
        "ZE0SgvQO" = _ZE0SgvQO;
        "RhJVBuQC" = _RhJVBuQC;
        "5dxFV0gg" = _5dxFV0gg;
        "XCoFdmP8" = _XCoFdmP8;
        "fOrRotXR" = _fOrRotXR;
        "eOywRxGs" = _eOywRxGs;
        "Ezwd3R6D" = _Ezwd3R6D;
        "h0vE16k7" = _h0vE16k7;
        "vDCraOoR" = _vDCraOoR;
        "ygkOzJ65" = _ygkOzJ65;
        "kAgZaw40" = _kAgZaw40;
        "kMeecPwj" = _kMeecPwj;
        "5xWovUBS" = _5xWovUBS;
        "n8qk7RS7" = _n8qk7RS7;
        "LoFV6yQE" = _LoFV6yQE;
        "YLZShhLF" = _YLZShhLF;
        "e2KpLa75" = _e2KpLa75;
        "OaH4Ddf9" = _OaH4Ddf9;
        "CxeNALAL" = _CxeNALAL;
        "AGeSWQoD" = _AGeSWQoD;
        "pkNNRcgm" = _pkNNRcgm;
        "J63pted0" = _J63pted0;
        "1oMKPMOs" = _1oMKPMOs;
        "FywJmHTr" = _FywJmHTr;
        "DKPviVET" = _DKPviVET;
        "IGFXOP2O" = _IGFXOP2O;
        "fEWN8Mwj" = _fEWN8Mwj;
        "zchCruXA" = _zchCruXA;
        "Y31JhWI8" = _Y31JhWI8;
        "forge-1.20.1" = _5xWovUBS;
        "forge-1.21.1" = _YLZShhLF;
        "forge-1.21.11" = _CxeNALAL;
        "forge-26.1.2" = _J63pted0;
        "forge-26.2" = _DKPviVET;
        "forge-26.3" = _zchCruXA;
        "fabric-1.20.1" = _n8qk7RS7;
        "fabric-1.21.1" = _e2KpLa75;
        "fabric-1.21.11" = _AGeSWQoD;
        "fabric-26.1.2" = _1oMKPMOs;
        "fabric-26.2" = _IGFXOP2O;
        "fabric-26.3" = _Y31JhWI8;
        "quilt-1.20.1" = _n8qk7RS7;
        "quilt-1.21.1" = _e2KpLa75;
        "quilt-1.21.11" = _AGeSWQoD;
        "quilt-26.1.2" = _1oMKPMOs;
        "quilt-26.2" = _IGFXOP2O;
        "quilt-26.3" = _Y31JhWI8;
        "neoforge-1.21.1" = _LoFV6yQE;
        "neoforge-1.21.11" = _OaH4Ddf9;
        "neoforge-26.1.2" = _pkNNRcgm;
        "neoforge-26.2" = _FywJmHTr;
        "neoforge-26.3" = _fEWN8Mwj;
        "pkg-1.20.1-1.0-forge" = _CaGq2uo7;
        "pkg-1.20.1-1.0-fabric" = _q84UYo43;
        "pkg-1.21.1-1.0-neoforge" = _TBsTtHML;
        "pkg-1.21.1-1.0-forge" = _j8NrMXcg;
        "pkg-1.21.1-1.0-fabric" = _n61VFlaK;
        "pkg-1.21.11-1.0-neoforge" = _ZE0SgvQO;
        "pkg-1.21.11-1.0-forge" = _RhJVBuQC;
        "pkg-1.21.11-1.0-fabric" = _5dxFV0gg;
        "pkg-26.1.2-1.0-neoforge" = _XCoFdmP8;
        "pkg-26.1.2-1.0-forge" = _fOrRotXR;
        "pkg-26.1.2-1.0-fabric" = _eOywRxGs;
        "pkg-26.2-1.0-neoforge" = _Ezwd3R6D;
        "pkg-26.2-1.0-forge" = _h0vE16k7;
        "pkg-26.2-1.0-fabric" = _vDCraOoR;
        "pkg-26.3-1.0-neoforge" = _ygkOzJ65;
        "pkg-26.3-1.0-forge" = _kAgZaw40;
        "pkg-26.3-1.0-fabric" = _kMeecPwj;
        "pkg-1.20.1-2.0-forge" = _5xWovUBS;
        "pkg-1.20.1-2.0-fabric" = _n8qk7RS7;
        "pkg-1.21.1-2.0-neoforge" = _LoFV6yQE;
        "pkg-1.21.1-2.0-forge" = _YLZShhLF;
        "pkg-1.21.1-2.0-fabric" = _e2KpLa75;
        "pkg-1.21.11-2.0-neoforge" = _OaH4Ddf9;
        "pkg-1.21.11-2.0-forge" = _CxeNALAL;
        "pkg-1.21.11-2.0-fabric" = _AGeSWQoD;
        "pkg-26.1.2-2.0-neoforge" = _pkNNRcgm;
        "pkg-26.1.2-2.0-forge" = _J63pted0;
        "pkg-26.1.2-2.0-fabric" = _1oMKPMOs;
        "pkg-26.2-2.0-neoforge" = _FywJmHTr;
        "pkg-26.2-2.0-forge" = _DKPviVET;
        "pkg-26.2-2.0-fabric" = _IGFXOP2O;
        "pkg-26.3-2.0-neoforge" = _fEWN8Mwj;
        "pkg-26.3-2.0-forge" = _zchCruXA;
        "pkg-26.3-2.0-fabric" = _Y31JhWI8;
        "default" = _Y31JhWI8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maples-parrots-seasonal-variants";
        id = "eghbpcbk";
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