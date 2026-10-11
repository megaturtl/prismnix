{lib, callPackage, ...}:
let
    versions = (let
        _xML9XtKZ = {
            "id" = "xML9XtKZ";
            "file" = "zergatul.freecam-2.3.1-forge-1.7.10.jar";
            "hash" = "sha512-tk32gUrKbpa9lJMgY3dfkDH2PLsmcXFb19SEnNTuKzrWExSCiurjIYiw+9KMZACeCFyZSsTUuYYBMLR7ibUjVQ==";
        };
        _hNLfooGo = {
            "id" = "hNLfooGo";
            "file" = "zergatul.freecam-2.3.0-forge-1.12.2.jar";
            "hash" = "sha512-+mLhg/8fMQkM8BkOqDheeYbe9D9aaOVvxC9NgGzYH4VoUfk2dYSRVPJaZJ0on6lL0CX0w/HkQbWj+mUx7+vdbQ==";
        };
        _Fv5QG5KF = {
            "id" = "Fv5QG5KF";
            "file" = "zergatul.freecam-2.3.0-forge-1.16.5.jar";
            "hash" = "sha512-sJjl7SuuwtCfUP5ghLoA4k5h28fLEwaL7BJVfKeuBXGyIRmq2DtOdSHd7JW3FRoB/ocH7iBWPC0++bnHwLHbJg==";
        };
        _cDLluFJR = {
            "id" = "cDLluFJR";
            "file" = "zergatul.freecam-2.3.0-fabric-1.18.2.jar";
            "hash" = "sha512-nHvKs/+yzd5G5bjxrlljRI0qpmVi/lC2ak8K85CRtEy8IQo4b3GKAw23ZcslVDQ5Lcq9qshoYjbGGmqehRF3gw==";
        };
        _IC8kOARJ = {
            "id" = "IC8kOARJ";
            "file" = "zergatul.freecam-2.3.0-forge-1.18.2.jar";
            "hash" = "sha512-+l4cROl+xXflsd9s/KZhLK4e/RiGamKJDf/5uE9DcLJs9/JHiYYFRJw07jPeZD267fh7GwakzdptjnooTrHbzQ==";
        };
        _SjeDph7K = {
            "id" = "SjeDph7K";
            "file" = "zergatul.freecam-2.3.0-fabric-1.19.2.jar";
            "hash" = "sha512-4Z6x/DPUdZTxvNYRX9oJ0Bvi6xKqSgRxg/62zIZbSaw9kyx1aLU6KR7FPP8r5WTHcXINZBZuM5aSZtaHXaB8Ng==";
        };
        _fyiXT48m = {
            "id" = "fyiXT48m";
            "file" = "zergatul.freecam-2.3.0-forge-1.19.2.jar";
            "hash" = "sha512-atlXEoWEEGJwNm9jNMBwka+WzJxpTeZbvsyEo/iPsBU2BZatoIuwZkecz+qZCdLfv86R67lL5cstkLTTxw3qNQ==";
        };
        _QDUxbFhV = {
            "id" = "QDUxbFhV";
            "file" = "zergatul.freecam-2.3.1-fabric-1.20.1.jar";
            "hash" = "sha512-x6PnSk1/le7w1+LLXecS6XKtcutxxOMREAFGDkBI5ktOk2WHZANCGp4QRpepF+zmm/JUSpLNeg1wwGBcqCPIKA==";
        };
        _3q6MVyp5 = {
            "id" = "3q6MVyp5";
            "file" = "zergatul.freecam-2.3.1-forge-1.20.1.jar";
            "hash" = "sha512-CAKnJGz4arej9Lg5ppXrNB+oAHrJrQZ5mMCGxdpJni9VUVoaJCXcPTR/9T3zLMDO02eFG5XlvQC1kgsvfCf5Mg==";
        };
        _d3uGdDZg = {
            "id" = "d3uGdDZg";
            "file" = "zergatul.freecam-2.3.2-fabric-1.21.jar";
            "hash" = "sha512-kzhSdgAugJDO7W1/loAbX038kMtMgiDdFQtvRYw141TFnGSAkn03pora9m4z6kTWW6vjL3T2hNHNEsvFwyyQrQ==";
        };
        _4l1kGyue = {
            "id" = "4l1kGyue";
            "file" = "zergatul.freecam-2.3.2-forge-1.21.jar";
            "hash" = "sha512-cY8z5vmulZrMSBEwc9B/fGxZ0KkoZCmclesRpiCmtyeQxiEnAbp1kSO51R4QoQ+aXKmyJM4c4Xv41DpNFxgOhQ==";
        };
        _VPcpQA8M = {
            "id" = "VPcpQA8M";
            "file" = "zergatul.freecam-2.3.2-neoforge-1.21.jar";
            "hash" = "sha512-l6LDW6cxRBWTFI2SPrXl4lH1es0fSCbq5Y+X/8K/Fjsg8i6oT5C5MUZ+/a2/qquL6YyVWztPnO01ogDvGNSXWw==";
        };
        _nVIjleaG = {
            "id" = "nVIjleaG";
            "file" = "zergatul.freecam-2.3.5-fabric-1.21.11.jar";
            "hash" = "sha512-c2c+oG78I+vHTiISZY4fD4+Kcf2JB2Kh9uEapG80MXMVFXEvaLd4h5JHMO/sx4v64+MbRlZvfIeXmebypBWXQA==";
        };
        _iwiTCJ5K = {
            "id" = "iwiTCJ5K";
            "file" = "zergatul.freecam-2.3.5-forge-1.21.11.jar";
            "hash" = "sha512-QGOFgEYSHDbwdGHRN1UN4Sro9kNs5BSFdITUeG5+99WxboE41HLJgz9IYCBc4nrPvIl0XrBTdT+7bjYL9NxEtw==";
        };
        _mOAy6bn4 = {
            "id" = "mOAy6bn4";
            "file" = "zergatul.freecam-2.3.5-neoforge-1.21.11.jar";
            "hash" = "sha512-ho3M5by6ELs4eMGvWiQvj53e2W8pk/Lz1eMkIymKeLtMX+I62pKWG2u8EAabjID5ZSKFVQYWWWH+wYwUHQXsuQ==";
        };
        _D2YxKcg9 = {
            "id" = "D2YxKcg9";
            "file" = "zergatul.freecam-2.3.5-mc-26.1.jar";
            "hash" = "sha512-hMf5Bb9g9YRS1rCoYhY+DYakl0vkTiYpR5RftVsdydJR1f4hRu7AtkT74ohnBbIDIHPjOJA88N8RraCCUGnKJQ==";
        };
        _jFWnMmGE = {
            "id" = "jFWnMmGE";
            "file" = "zergatul.freecam-2.3.6-mc-26.2.jar";
            "hash" = "sha512-8+Zg3+RQt3M/uTp/3/S1c1Kv1+9GsFDHXmJhpGPItsOV14vExGTDnOGQzyRgt0wbKRv7nJ+pDgHaqjT0XbsHEg==";
        };
        _vQWi7OSb = {
            "id" = "vQWi7OSb";
            "file" = "zergatul.freecam-2.3.0-forge-1.8.9.jar";
            "hash" = "sha512-S5vMrnZkKzfqPbhvT0Q2FkPFyWXqeP2nssFzvGXb6Je1fkRrxP7XT4Dh2wUXyVLg3YGm7uN474tWDNGx65EKBw==";
        };
        _VreefWGU = {
            "id" = "VreefWGU";
            "file" = "zergatul.freecam-2.3.5-mc-26.3.jar";
            "hash" = "sha512-gQRlcCR26Um0WY167pIkLu9PXjgn9V28mvDi55xVlsXpZ647qPm9NA6GasZ5h3fgZaYvXzKiXfBIkp+ZNRdDrw==";
        };
        _gBagSTaF = {
            "id" = "gBagSTaF";
            "file" = "zergatul.freecam-2.3.6-mc-26.3.jar";
            "hash" = "sha512-cS/z1Qkkv/p/2bW9vjX0xu/gn7rZUPjBFmrJbJEeCNs/hcrNUa3ZtTlbBJ2gCEoffsuSKI2tkmpGKHo64o1PVw==";
        };
    in {
        "xML9XtKZ" = _xML9XtKZ;
        "hNLfooGo" = _hNLfooGo;
        "Fv5QG5KF" = _Fv5QG5KF;
        "cDLluFJR" = _cDLluFJR;
        "IC8kOARJ" = _IC8kOARJ;
        "SjeDph7K" = _SjeDph7K;
        "fyiXT48m" = _fyiXT48m;
        "QDUxbFhV" = _QDUxbFhV;
        "3q6MVyp5" = _3q6MVyp5;
        "d3uGdDZg" = _d3uGdDZg;
        "4l1kGyue" = _4l1kGyue;
        "VPcpQA8M" = _VPcpQA8M;
        "nVIjleaG" = _nVIjleaG;
        "iwiTCJ5K" = _iwiTCJ5K;
        "mOAy6bn4" = _mOAy6bn4;
        "D2YxKcg9" = _D2YxKcg9;
        "jFWnMmGE" = _jFWnMmGE;
        "vQWi7OSb" = _vQWi7OSb;
        "VreefWGU" = _VreefWGU;
        "gBagSTaF" = _gBagSTaF;
        "forge-1.7.10" = _xML9XtKZ;
        "forge-1.12.2" = _hNLfooGo;
        "forge-1.16.5" = _Fv5QG5KF;
        "forge-1.18.2" = _IC8kOARJ;
        "forge-1.19.2" = _fyiXT48m;
        "forge-1.20.1" = _3q6MVyp5;
        "forge-1.21.1" = _4l1kGyue;
        "forge-1.21.11" = _iwiTCJ5K;
        "forge-26.1" = _D2YxKcg9;
        "forge-26.1.1" = _D2YxKcg9;
        "forge-26.1.2" = _D2YxKcg9;
        "forge-26.2" = _jFWnMmGE;
        "forge-1.8.9" = _vQWi7OSb;
        "forge-26.3" = _gBagSTaF;
        "fabric-1.18.2" = _cDLluFJR;
        "fabric-1.19.2" = _SjeDph7K;
        "fabric-1.20.1" = _QDUxbFhV;
        "fabric-1.21.1" = _d3uGdDZg;
        "fabric-1.21.11" = _nVIjleaG;
        "fabric-26.1" = _D2YxKcg9;
        "fabric-26.1.1" = _D2YxKcg9;
        "fabric-26.1.2" = _D2YxKcg9;
        "fabric-26.2" = _jFWnMmGE;
        "fabric-26.3" = _gBagSTaF;
        "neoforge-1.21.1" = _VPcpQA8M;
        "neoforge-1.21.11" = _mOAy6bn4;
        "neoforge-26.1" = _D2YxKcg9;
        "neoforge-26.1.1" = _D2YxKcg9;
        "neoforge-26.1.2" = _D2YxKcg9;
        "neoforge-26.2" = _jFWnMmGE;
        "neoforge-26.3" = _gBagSTaF;
        "pkg-2.3.1" = _3q6MVyp5;
        "pkg-2.3.0" = _vQWi7OSb;
        "pkg-2.3.2" = _VPcpQA8M;
        "pkg-2.3.5" = _VreefWGU;
        "pkg-2.3.6" = _gBagSTaF;
        "default" = _gBagSTaF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "freecam-by-zergatul";
        id = "n50wKSgO";
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