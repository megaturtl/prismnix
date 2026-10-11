{lib, callPackage, ...}:
let
    versions = (let
        _mtonQrsy = {
            "id" = "mtonQrsy";
            "file" = "pokrag_structure-1.0-fabric-1.21.8.jar";
            "hash" = "sha512-/Adi+odoN8zlhofNbgd5pzHJaXTAwX/B7natJEqoUFUqTlBIsNo0Ruwda0MBkbhV6GGRZyH11KVQ4yGtUxgdOw==";
        };
        _ZQJdFfeV = {
            "id" = "ZQJdFfeV";
            "file" = "pokrag_structure-1.0-forge-1.20.1.jar";
            "hash" = "sha512-RDwtuVuYPAkJxuGLncjyeLhJda0Rsy6ujJQih8JHu91ZOlzIO9n5uWUthGCUFivdNWcshaKslF1J2EjVV/G/JQ==";
        };
        _vALFDdza = {
            "id" = "vALFDdza";
            "file" = "pokrag_structure-1.0-forge-1.18.2.jar";
            "hash" = "sha512-4rk8mifrR6XBApaPWXlCCmpElWJhFDNF4qA9c66bDXw47L4J8yYC+B2ISEXhIGwwsXph99khYLl7lbHzN0EsSg==";
        };
        _Gmgrt8al = {
            "id" = "Gmgrt8al";
            "file" = "pokrag_structure-1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-DmXKdZC8NNmzrF9t9MXJb8QcTsYqE8Zsfy91Uem76NE78vAFnIWCsWDoZFPvHafXmlj79GTlxm4yJPLmi/TvkA==";
        };
        _upkvh7XH = {
            "id" = "upkvh7XH";
            "file" = "pokrag_structure-1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-dbkrXOPlCF8J1NPDjvGyjFLqZOFPXX3IiwYcJ21FrgNjAUBVLc+UNMHO7IryTFDnOBjNxC6Mop+KauVzo1Fw9w==";
        };
        _2c8rKsHH = {
            "id" = "2c8rKsHH";
            "file" = "pokrag_structure-1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-pfgkpD57Y5Y0p/FF8oFQFdZtpdnOVzGt/paWOMdQ1P8RFUyiQbBLC7LjWvDYI1uLSfMfeyNSqynpEZrcZNPkYA==";
        };
        _F9M2MaII = {
            "id" = "F9M2MaII";
            "file" = "pokrag_structure-1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-dqIAl4Ix6BdrDODR6gk+cdTPBTuUAAsqNQpz5G0chUFCT7nlJetFqDLNsQaH35RHKvEW5bSzvGCEdiRST496DA==";
        };
        _9ExN28c8 = {
            "id" = "9ExN28c8";
            "file" = "pokrag_structure-1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-LG5UrhfqCm29rmzpEZUZVMBsB/QH7k7nLq9IpY+tnOnFqEX328Xj2+tDgn/hzDqef5KFAsIT35ukewUbBvKA7g==";
        };
        _nWdKpnpd = {
            "id" = "nWdKpnpd";
            "file" = "pokrag_structure-1.1-neoforge-1.21.8.jar";
            "hash" = "sha512-5ij+FNijz5msh0MCaSrLOYlOnVsP5ragyzSCeVV1/2y/JTpxogPSipG1RQwvhlEs4GewUgOFF5rgfdO6kdyIPw==";
        };
        _2WNoOJrN = {
            "id" = "2WNoOJrN";
            "file" = "pokrag_structure-1.1-forge-1.20.1.jar";
            "hash" = "sha512-AUbGm3M5lgb77KFUP7Iz+nQ01yL+OinC3TIM/4smK9gc6Mgho1Lu3cmxT5t4OmNuiWOgVuYFun2pBuqfy+bKFg==";
        };
        _vx1bO7yB = {
            "id" = "vx1bO7yB";
            "file" = "pokrag_structure-1.1-fabric-1.21.8.jar";
            "hash" = "sha512-asonpoU8imXieH75m2308mFnqFtSROtZX7iJ7N1Wds0bpJMesw8CET7/O3dX0WXqaEc5H6Zs4TV+MDzJGRDnaQ==";
        };
        _LoY1kua1 = {
            "id" = "LoY1kua1";
            "file" = "pokrag_structure-1.1-neoforge-1.20.4.jar";
            "hash" = "sha512-p+zZMQf21Cxn5gg80G4+agNv+r68BUKAUJdkcEGn+sMFPvk2OjWOAsmJY7qsgwGQhUwUPUxqakBs1mQf3gLOWQ==";
        };
        _1PcqdI6i = {
            "id" = "1PcqdI6i";
            "file" = "pokrag_structure-1.1-forge-1.18.2.jar";
            "hash" = "sha512-iGPrZwGLegMqDnl7Qg/PKf8hpJNMtnZ3UIWweJB3BhMb4pwngmWtVA2CepCFb/qEuTS1yuzuFFVkIpwVmODiuA==";
        };
        _E5T3lfl4 = {
            "id" = "E5T3lfl4";
            "file" = "pokrag_structure-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-4RCVfQNe+eAGjRY3pvGV3qWjGKTJLHGEQMPg9cfNxYhzCqeDYAl/KgUk0ngeQ39s6BasJrp1wXJllkkUg8xySA==";
        };
        _hvO75u6D = {
            "id" = "hvO75u6D";
            "file" = "pokrag_structure-1.1-neoforge-1.21.1.jar";
            "hash" = "sha512-7XeBf90qjz6MiN8yYjo4kTo3EVz6q59hyiLjVf9qq7UhrWRXClHS2+5I9B+6PTlaowpSxDR7uB026kwO09O75Q==";
        };
        _tpFVwq5f = {
            "id" = "tpFVwq5f";
            "file" = "pokrag_structure-1.1-neoforge-1.20.6.jar";
            "hash" = "sha512-xp1XQ4U4pxuDZ3GGAu4Jst1UQHxSUkzEDghDUArTRpeXqYVVmV0ZMxXb/NGKnzl/ZCOfNftrYbw66b0sVEVuCw==";
        };
        _1DNm2BNb = {
            "id" = "1DNm2BNb";
            "file" = "pokrag_structure-1.1-forge-1.19.4.jar";
            "hash" = "sha512-4QCSckuJ9PJVbBJGpaBWfykjdTrMfafAC+b8doyFeEziEmCAtJs6Y43ImeOyAc4i9AinMPL30hiFefT/ooyx/A==";
        };
        _3DD0iNbF = {
            "id" = "3DD0iNbF";
            "file" = "pokrag_structure-1.2-forge-1.20.1.jar";
            "hash" = "sha512-gsiC1ERPN0+dvKB49uShbLjbU/HUPtDYPDaBAb7rLyRq4kKIMqrkdkgXAnUKVEShhPl3efOhtWsEWLP1N8AWCw==";
        };
        _qHzAVE9o = {
            "id" = "qHzAVE9o";
            "file" = "pokrag_structure-1.2-forge-1.18.2.jar";
            "hash" = "sha512-qomQ3kxuhspH7sS50kEnHTOQAIPah0ueiMpEzjE6XMzfFcyCyxqmPmR8dWbTgbtpUDirE0oru5gZSaNJWf1okw==";
        };
        _bXg4eZO9 = {
            "id" = "bXg4eZO9";
            "file" = "pokrag_structure-1.2-neoforge-1.21.8.jar";
            "hash" = "sha512-QulhouXUezLf+/Q8DS7KbHzr3HdHEUhHt59Dt/8DBy0HElx1v1lIQk26/vf7mbap263SOt6H5F5CyB1gGh21wA==";
        };
        _G8MnvKEV = {
            "id" = "G8MnvKEV";
            "file" = "pokrag_structure-1.2-fabric-1.21.8.jar";
            "hash" = "sha512-wfPmT/xJhhW3d7f6rOPgEdfLp47EJffglolpJ23yiVRCgKfCaiIFHnu0OM9l0ZZkn4co9W4F933beQEXLlptag==";
        };
        _bzX4WXCc = {
            "id" = "bzX4WXCc";
            "file" = "pokrag_structure-1.2-forge-1.19.4.jar";
            "hash" = "sha512-Gn3LgNBJpMbY4V32Xb4w2gEKK0ONRYimOdK6AktmYgvjUn/OenPCIk4XftH/3/NLmrb9FN1JH09VKEW811GjXA==";
        };
        _rBzVVSZO = {
            "id" = "rBzVVSZO";
            "file" = "pokrag_structure-1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-eroNwbcT6Z3mfgKesDUNLHYSFal/qYL+Wm1FeXCAqxd29vPPl0GwXmjyH9UVBTeGZI4TtRRpIy+gRavH3X7mKA==";
        };
        _KWkmIqo7 = {
            "id" = "KWkmIqo7";
            "file" = "pokrag_structure-1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-ZvitBAzTq7tlj/pFuvKhsO4ogtckOcEBp9uxLH9IhkwN7fMZZ1XmAkTR+mamE2VorluhEUO0khf46EUuVAZ/vg==";
        };
        _W0w5w7XP = {
            "id" = "W0w5w7XP";
            "file" = "pokrag_structure-1.2-neoforge-1.20.4.jar";
            "hash" = "sha512-XQ8bzlIgr6yuT/3onTywg56A83KXLuu80cSqdYwPu07Q7WCegBheVMzmuIqZHi4s1ZS0qr5rrcBt46C9OBXaoQ==";
        };
        _oqGhkUsx = {
            "id" = "oqGhkUsx";
            "file" = "pokrag_structure-1.2-neoforge-1.20.6.jar";
            "hash" = "sha512-sKn1RxbGlwV/zB4WAutMB3X8LiKqFJCV3SL6Yv55seaK+TfJS/ULiv9I76yLJwv4Qz77sSA8NxLYE7p38WjOpg==";
        };
        _jZYwYw8N = {
            "id" = "jZYwYw8N";
            "file" = "pokrag_structure-1.3-neoforge-1.21.8.jar";
            "hash" = "sha512-BUt/KMhAsxnbm2jZnVzS+j3rHA8RRnDEhz6doolAVZhPlj5WV2LvFdaALMDU1ggY+7KMBjrj6bCULYCu1Zdixw==";
        };
        _dEq4m6Nd = {
            "id" = "dEq4m6Nd";
            "file" = "pokrag_structure-1.3-forge-1.20.1.jar";
            "hash" = "sha512-OxCu8sz2+K9kbVCWPz1L8OIY3LnjD8htNMuwKziPpxbTmDk+QLQ97EvAme7GUrLIUaUpCdv6fAQEFVqDXWZaow==";
        };
        _MpkKHgK1 = {
            "id" = "MpkKHgK1";
            "file" = "pokrag_structure-1.3-neoforge-1.21.1.jar";
            "hash" = "sha512-WsdBWK1ZBX6lb9YmyWt8PXfGm17GyqKs8LEOed1YqUKJYN1P7mrN+pOck3mSl6sXob4rrfQX1C9bt7mxKbn/aA==";
        };
        _Gq5hCXPi = {
            "id" = "Gq5hCXPi";
            "file" = "pokrag_structure-1.3-fabric-1.21.8.jar";
            "hash" = "sha512-IzFHn3x4F9JqC6hYELuGI0958ih6bLhP+5sP4z1TRsTTxQoxs2lpChYU09F0X7zE479jQq7+2dRl53JuIAF4iA==";
        };
        _W9VylYFe = {
            "id" = "W9VylYFe";
            "file" = "pokrag_structure-1.3-forge-1.18.2.jar";
            "hash" = "sha512-es6/AsxFvud/2+gqlJzVLe4XF4R2P85n6zmELudiW/RRkjaW7GZDgQCdQ/OWFPkU+/Jf9vEZOvK6Qpi1LopmlA==";
        };
        _GWkrmsLH = {
            "id" = "GWkrmsLH";
            "file" = "pokrag_structure-1.3-forge-1.19.4.jar";
            "hash" = "sha512-knIUZ6DWlEXOWW9eXmkL53al70C2HM1o6E5cJlMEnWBr+4JDLBXGIEWR6pWijPDW4ZpjLuyp1I2nKZaVtiJEYw==";
        };
        _XrRjKoA1 = {
            "id" = "XrRjKoA1";
            "file" = "pokrag_structure-1.3-neoforge-1.20.4.jar";
            "hash" = "sha512-zj7qqj5Cp9WXj5LZJeuxjk/rr6ZoGfoOoxPcg5QhhaGtJUPcy+gjoUwOEHicHoSzPfeGOccyE6inbucuN+eSYQ==";
        };
        _I9rvgsoO = {
            "id" = "I9rvgsoO";
            "file" = "pokrag_structure-1.3-neoforge-1.20.6.jar";
            "hash" = "sha512-kGraPg6HZkECFB7HSWVU1yFQmd6O5D8Ge/Bx8MrmzmaYn/JZGfLkAWVT0ZavGJcM9eb4HQamF8t3JVL1Tx/ujw==";
        };
        _DyEkfCAN = {
            "id" = "DyEkfCAN";
            "file" = "pokrag_structure-1.3a-forge-1.20.1.jar";
            "hash" = "sha512-UUReM3ptdqJHY6+g1pK9t30Im7nG3jG1ZoztJAGw/xKOQpS2QT0wuzbUh6VzReCbRRF+JXXJaGciQ8zX+eJ4ug==";
        };
        _8OJ3JSj1 = {
            "id" = "8OJ3JSj1";
            "file" = "pokrag_structure-1.3a-neoforge-1.21.8.jar";
            "hash" = "sha512-sXsWfMvKC04ZDXPLlix5GGSeHlWPQN83Z7kFHQLTaGjpzbKt2FJc7iqcbBEQhZ7Z6GXBckmnTZ0HXkqZ80iTuA==";
        };
        _KhwxyG5t = {
            "id" = "KhwxyG5t";
            "file" = "pokrag_structure-1.3a-forge-1.18.2.jar";
            "hash" = "sha512-nYsAzVMv0C2k+qcJlzA4/9EYOSYUWEmDTn/GmsW7cwNFEnCTtpi1PGKwNdE2w93hSFrQdOp0Axz35H2HerQRlw==";
        };
        _ZCam4h1F = {
            "id" = "ZCam4h1F";
            "file" = "pokrag_structure-1.3a-fabric-1.21.8.jar";
            "hash" = "sha512-gg7+Ib4sUjgBh+SZB1uwLuzKbMl766wKdMNw9IbjGmaWPxg4scGNif8xb7YLhOHbYryrtaARvl3Qo4TZv35CIg==";
        };
        _viBEU46Q = {
            "id" = "viBEU46Q";
            "file" = "pokrag_structure-1.3b-neoforge-1.21.8.jar";
            "hash" = "sha512-hDEBb80IrNb1gDK5NP7u3xGwUdJ3SuevSLzr37qpIIBI4UNVV/0niudhzC14+0Plx/MGQ5NcUf2fsURSnd+SjA==";
        };
        _9vpf24xC = {
            "id" = "9vpf24xC";
            "file" = "pokrag_structure-1.3b-forge-1.20.1.jar";
            "hash" = "sha512-5Fgg00DZxPoVygawfd3EUBNqK7LQU1UdVYWR1jegjcSuvrji2TnHQhWwN177aCC6TkYg8EnOxUiYP34cVPsV/Q==";
        };
        _UWrTCojM = {
            "id" = "UWrTCojM";
            "file" = "pokrag_structure-1.3b-fabric-1.21.8.jar";
            "hash" = "sha512-3Ffu0fRFcM809275fwjY1Z3FifZ7Bm3ToU048nDaYXQGYtiQwajpUIQXAB90u0OdJqXdX72cIIFzXdsKybcUag==";
        };
        _u6klvUSt = {
            "id" = "u6klvUSt";
            "file" = "pokrag_structure-1.3b-neoforge-1.21.1.jar";
            "hash" = "sha512-WhivxpGV7s1icg9uLWZHNH5LWiMy8ts4oXKfLYsR/9kLtG517zBoP/PhPxXkid4Grt5Ic50lM6Lyq34LwspRXA==";
        };
        _7gYbqsJY = {
            "id" = "7gYbqsJY";
            "file" = "pokrag_structure-1.3b-neoforge-1.21.4.jar";
            "hash" = "sha512-iqjdfU1de1th9Lju7BZGMnV/F85TBYlsTUIhuX23Wq4Otiea5DZUBo2jptAnJV52kSM4aMRQrd9NhJ6XGMifUw==";
        };
        _MTnFrisU = {
            "id" = "MTnFrisU";
            "file" = "pokrag_structure-1.3b-neoforge-1.20.4.jar";
            "hash" = "sha512-d2Gy+K2VfuRbOZzFley3nLmNlUQfHT7Epb8tqS9/51zdFQ89vRALSScKAI4zkb+yCYT0QpKuOjuRnZAE33DyTQ==";
        };
        _3D598Ak7 = {
            "id" = "3D598Ak7";
            "file" = "pokrag_structure-1.3b-neoforge-1.20.6.jar";
            "hash" = "sha512-tIPJyIskAIL72W4ZV0/kpddkMBaSa0tXaB5uGOAjT46AZw1YrB3/U83wgL0Z2e0UePdjHjC4aQOwFxh50GEINw==";
        };
        _dq93Q07z = {
            "id" = "dq93Q07z";
            "file" = "pokrag_structure-1.4-forge-1.20.1.jar";
            "hash" = "sha512-+RAUCDFu5b4gc5s7pDB5cElVF8Pkq+iNbiNF1Iw/+avffvmjsoaf8P/KxQZanqxSkizXqJtlE4pV5J5bcStQzw==";
        };
        _4fq3B19r = {
            "id" = "4fq3B19r";
            "file" = "pokrag_structure-1.4-fabric-1.21.8.jar";
            "hash" = "sha512-Js8KJ6Ofbu2F91MQMBfP/i91wK2ETmvr5XgcN7Dqs3kyDeSQzh8pVJ7xgHJSIFMiMUVkKy754SVovFhztDkJJw==";
        };
        _xGtOPAid = {
            "id" = "xGtOPAid";
            "file" = "pokrag_structure-1.4-neoforge-1.21.8.jar";
            "hash" = "sha512-/IWAeqNtXlRVdxpCje5pl3mHVjhnTrbZACjsVMF5f/04RgJsYtLVUvDfqWezVDInvpXzo0ox8IoUipiIXup/6w==";
        };
        _f9oa14BS = {
            "id" = "f9oa14BS";
            "file" = "pokrag_structure-1.4-neoforge-1.21.1.jar";
            "hash" = "sha512-epMltRZ6IsX0bVtwLvtWBmnLA6AV5tnUPj1YfeHMwH7Ok2hxBIJ8Qz9YQy70ZOyUecmbzW3YNHuhrEjXWfjYbA==";
        };
        _jg1lutJ0 = {
            "id" = "jg1lutJ0";
            "file" = "pokrag_structure-1.4-forge-1.18.2.jar";
            "hash" = "sha512-s+sRBg4E4jC5PpEGbfeItjUAeob77b77RAtHWCsjLOiBZhKCFUat9jQYM5742wxbKch+d3B8DmbZ53E4SrI4CA==";
        };
        _AWtyH3PK = {
            "id" = "AWtyH3PK";
            "file" = "pokrag_structure-1.4-neoforge-1.21.4.jar";
            "hash" = "sha512-yV3TL1N9chHeInMV68Qdfj7C4UlweRUwEvaXNJVATEt1NPRWV+0krF1/999lhijOBd6XBg59ED+O0SdexGp76A==";
        };
        _Wna76vx7 = {
            "id" = "Wna76vx7";
            "file" = "pokrag_structure-1.4-neoforge-1.20.4.jar";
            "hash" = "sha512-/hZrEPU+k6G0aC+rjyXQd7PKWw71xSBFojlRiaInB8cpG5jjKHC4C/nBT+Z1LupCMaAiEKDCM5ROKMZg6Ql1mQ==";
        };
        _URXeMpK5 = {
            "id" = "URXeMpK5";
            "file" = "pokrag_structure-1.4-forge-1.19.4.jar";
            "hash" = "sha512-vQCVzdqt4ffpu6pFLHT/sdfLARZbRWAlZTEDboH4AU/Jfon97umtVVuhlP8n7uYMwqtwud8KOPVqqyTbHZ+0ZA==";
        };
        _hf4CUcRm = {
            "id" = "hf4CUcRm";
            "file" = "pokrag_structure-1.4-neoforge-1.20.6.jar";
            "hash" = "sha512-P5FXs15JEohKHqeAR6otazmx9SwmNB1lgeySzCZZrjlqqc0eazTujZZoWtn1fxlLuPuc4/gduq8w+rz93CDIkQ==";
        };
        _2338vPtV = {
            "id" = "2338vPtV";
            "file" = "pokrag_structure-1.5-neoforge-1.21.8.jar";
            "hash" = "sha512-uZKwJ5sVDUryWq50pH3YbnL1pKhX4q0BBXJdLm+WtHrm3c2Jhg0G2hDbXj19HRA8QqM+KjYARjThUFowy7NdrQ==";
        };
        _RgYykyFE = {
            "id" = "RgYykyFE";
            "file" = "pokrag_structure-1.5-forge-1.20.1.jar";
            "hash" = "sha512-wKgPVTHKUcgCX428NABH0xyz1PadTwf7rRi1CLoaY/AzN9X+EKl6KHB7lftil9uBu0k1T4rymx2W7Yuw9WZT+Q==";
        };
        _zoOd0s4W = {
            "id" = "zoOd0s4W";
            "file" = "pokrag_structure-1.5-forge-1.18.2.jar";
            "hash" = "sha512-XsCmwU7A+txa4fb+TWpP18EZ02HM4IFHRivCOMdpOgnbKiv5K0Y1luSOGXxIa1HFyLy2VKyC+VetkpqzH4toRw==";
        };
        _YQbPjZv5 = {
            "id" = "YQbPjZv5";
            "file" = "pokrag_structure-1.5-neoforge-1.21.1.jar";
            "hash" = "sha512-rJkgRYXRhUrziO9jC6GgUcmnhbp7jTWtRo4JY+UqxMljvDtSp+/hks4+/tGJUpLMy70Rg2UCiYAzB4opJb1KyQ==";
        };
        _5ZdKm0b3 = {
            "id" = "5ZdKm0b3";
            "file" = "pokrag_structure-1.5-neoforge-1.21.4.jar";
            "hash" = "sha512-dxjxcloONEnY3EXMF2mXVEnUeVsof4jRlq83rk7yXEOuvrfQdzw8v6cr+Z3AGm/394/Aays+0f1C7WGEEYkFIA==";
        };
        _W4yFV3VT = {
            "id" = "W4yFV3VT";
            "file" = "pokrag_structure-1.5-fabric-1.21.8.jar";
            "hash" = "sha512-57QNHAJU5iPEqLJebcNewyMXTVhAbVCC7GRLM8mkqR4LH20UGEGhVrDuoqxxPjOoQ609wIH1Rr2coQPyitKXDA==";
        };
        _xNbR0lzA = {
            "id" = "xNbR0lzA";
            "file" = "pokrag_structure-1.5-forge-1.19.4.jar";
            "hash" = "sha512-v0O87VpzIGQkJqktsFtZ0py57obtjFGu85q0N1Rn74fjJmcJ/63lxzbDIuhXQV6ZZyMAvZ7Yq9zVWVPmC6O1Qg==";
        };
        _7ab6qqmF = {
            "id" = "7ab6qqmF";
            "file" = "pokrag_structure-1.5-neoforge-1.20.4.jar";
            "hash" = "sha512-NbBQiKn5ur7YXTiWNyHc7Clpkx+05prBwNHxEbtWMlVlf/57duIOFT86CB06AXtlgRTf83PpoUkR/OmPP/9BuQ==";
        };
        _yvvKPP8h = {
            "id" = "yvvKPP8h";
            "file" = "pokrag_structure-1.5-neoforge-1.20.6.jar";
            "hash" = "sha512-y86QhV1wzdpr1lLi/T8W4nVtCC6DE3OJgn+BtiEnqLCOXsmwTFpI8aOHkNp6TniJLLbRIDZRjPgDUq2zq2Psjg==";
        };
        _B6VM78ts = {
            "id" = "B6VM78ts";
            "file" = "pokrag_structure-1.6-forge-1.20.1.jar";
            "hash" = "sha512-fmG1R7qq9M8eauVN+sSXmSpURU5j1LzFEfjylrADjttivlUiOKTNnYOuMOBZp88/8pBQbbL0MPcvt6uY4fuJEw==";
        };
        _QH1OSSFV = {
            "id" = "QH1OSSFV";
            "file" = "pokrag_structure-1.6-neoforge-1.21.8.jar";
            "hash" = "sha512-CpmHU/o0XaZGDLp1Wol9P05cmd2Hzl3JOUD2ahT5oAooCUBcGE356l1MILuDO+PEzmj0IAl+6MnPA8hvx21+Kg==";
        };
        _DvmKRipd = {
            "id" = "DvmKRipd";
            "file" = "pokrag_structure-1.6-forge-1.18.2.jar";
            "hash" = "sha512-xEDmsizCnWXDbLAsw7bd2Hz4SESPGAT75x+y+O0ze62qyk352M2kYOZpuFm+LJRRqkW5goYKsu2YSToZEGyL9g==";
        };
        _EqZQSQRy = {
            "id" = "EqZQSQRy";
            "file" = "pokrag_structure-1.6-fabric-1.21.8.jar";
            "hash" = "sha512-mzHoLnnccgt9yZ5nAtgvXNWBJz3DCb8xpTCmPf8cj/3sSzWwwL4xWMEX4imOUIbui1Wr/cDAj9WYr/DsLqUplw==";
        };
        _nD84Llm4 = {
            "id" = "nD84Llm4";
            "file" = "pokrag_structure-1.6-forge-1.17.1.jar";
            "hash" = "sha512-saMoFvTJO37OaYBF+dP5k3FUJ6FndN/0bf9OizNefoDgd9lZseMCg2Yvh551yvJxNwAl+qA5WsKwZ/KjhXSoZw==";
        };
        _FpvwYZpp = {
            "id" = "FpvwYZpp";
            "file" = "pokrag_structure-1.6-datapack-1.21.8.zip";
            "hash" = "sha512-QTE1TqkBzZjzBCrHaFldPRgdc4nM4jMRSB4Wnl//W8MJVm8VPJACBMgLA4TGjyThIKnwaZebDVbeMd8tpcYS2w==";
        };
        _xhH5VXpN = {
            "id" = "xhH5VXpN";
            "file" = "pokrag_structure-1.6-datapack-1.20.1.zip";
            "hash" = "sha512-OG0MCtf/l0vwwkoPQHMUeEfUggWZexvPTkwiGuQQwiPFvX5b3CvRQXu5ebj3i08da47z7f8bkhaPrWDkKmyodQ==";
        };
        _U4d3zuus = {
            "id" = "U4d3zuus";
            "file" = "pokrag_structure-1.6-datapack-1.20.4.zip";
            "hash" = "sha512-Q6+9d2EwC1AYmDSmgkY6NS+KfGkoTvc9eyg/qB77CqQYB1Nsu/5Ld4cX1gA52TYq3EPBhbEqWgMxJOFIAUxYsQ==";
        };
        _esQWRKU4 = {
            "id" = "esQWRKU4";
            "file" = "pokrag_structure-1.6-datapack-1.21.1.zip";
            "hash" = "sha512-jH+jQNcm/JOMHTg0kA/4IHbnkGTDAUKkHmZrusq4CURDA7k5odvCWZDDRvcco4vsQML39aTyEJNtf3/m1sHHZA==";
        };
        _QSdNm2mF = {
            "id" = "QSdNm2mF";
            "file" = "pokrag_structure-1.6-datapack-1.21.4.zip";
            "hash" = "sha512-YdaZu1SJo2yh1/nYA5qymHX5mSZERXbl1MfV3B5xodFTpKWparSDlD/z79Avzbw2hXf3eBCGkhGtEtVbptqjzQ==";
        };
    in {
        "mtonQrsy" = _mtonQrsy;
        "ZQJdFfeV" = _ZQJdFfeV;
        "vALFDdza" = _vALFDdza;
        "Gmgrt8al" = _Gmgrt8al;
        "upkvh7XH" = _upkvh7XH;
        "2c8rKsHH" = _2c8rKsHH;
        "F9M2MaII" = _F9M2MaII;
        "9ExN28c8" = _9ExN28c8;
        "nWdKpnpd" = _nWdKpnpd;
        "2WNoOJrN" = _2WNoOJrN;
        "vx1bO7yB" = _vx1bO7yB;
        "LoY1kua1" = _LoY1kua1;
        "1PcqdI6i" = _1PcqdI6i;
        "E5T3lfl4" = _E5T3lfl4;
        "hvO75u6D" = _hvO75u6D;
        "tpFVwq5f" = _tpFVwq5f;
        "1DNm2BNb" = _1DNm2BNb;
        "3DD0iNbF" = _3DD0iNbF;
        "qHzAVE9o" = _qHzAVE9o;
        "bXg4eZO9" = _bXg4eZO9;
        "G8MnvKEV" = _G8MnvKEV;
        "bzX4WXCc" = _bzX4WXCc;
        "rBzVVSZO" = _rBzVVSZO;
        "KWkmIqo7" = _KWkmIqo7;
        "W0w5w7XP" = _W0w5w7XP;
        "oqGhkUsx" = _oqGhkUsx;
        "jZYwYw8N" = _jZYwYw8N;
        "dEq4m6Nd" = _dEq4m6Nd;
        "MpkKHgK1" = _MpkKHgK1;
        "Gq5hCXPi" = _Gq5hCXPi;
        "W9VylYFe" = _W9VylYFe;
        "GWkrmsLH" = _GWkrmsLH;
        "XrRjKoA1" = _XrRjKoA1;
        "I9rvgsoO" = _I9rvgsoO;
        "DyEkfCAN" = _DyEkfCAN;
        "8OJ3JSj1" = _8OJ3JSj1;
        "KhwxyG5t" = _KhwxyG5t;
        "ZCam4h1F" = _ZCam4h1F;
        "viBEU46Q" = _viBEU46Q;
        "9vpf24xC" = _9vpf24xC;
        "UWrTCojM" = _UWrTCojM;
        "u6klvUSt" = _u6klvUSt;
        "7gYbqsJY" = _7gYbqsJY;
        "MTnFrisU" = _MTnFrisU;
        "3D598Ak7" = _3D598Ak7;
        "dq93Q07z" = _dq93Q07z;
        "4fq3B19r" = _4fq3B19r;
        "xGtOPAid" = _xGtOPAid;
        "f9oa14BS" = _f9oa14BS;
        "jg1lutJ0" = _jg1lutJ0;
        "AWtyH3PK" = _AWtyH3PK;
        "Wna76vx7" = _Wna76vx7;
        "URXeMpK5" = _URXeMpK5;
        "hf4CUcRm" = _hf4CUcRm;
        "2338vPtV" = _2338vPtV;
        "RgYykyFE" = _RgYykyFE;
        "zoOd0s4W" = _zoOd0s4W;
        "YQbPjZv5" = _YQbPjZv5;
        "5ZdKm0b3" = _5ZdKm0b3;
        "W4yFV3VT" = _W4yFV3VT;
        "xNbR0lzA" = _xNbR0lzA;
        "7ab6qqmF" = _7ab6qqmF;
        "yvvKPP8h" = _yvvKPP8h;
        "B6VM78ts" = _B6VM78ts;
        "QH1OSSFV" = _QH1OSSFV;
        "DvmKRipd" = _DvmKRipd;
        "EqZQSQRy" = _EqZQSQRy;
        "nD84Llm4" = _nD84Llm4;
        "FpvwYZpp" = _FpvwYZpp;
        "xhH5VXpN" = _xhH5VXpN;
        "U4d3zuus" = _U4d3zuus;
        "esQWRKU4" = _esQWRKU4;
        "QSdNm2mF" = _QSdNm2mF;
        "fabric-1.21.8" = _EqZQSQRy;
        "forge-1.20.1" = _B6VM78ts;
        "forge-1.18.2" = _DvmKRipd;
        "forge-1.19.4" = _xNbR0lzA;
        "forge-1.20.4" = _7ab6qqmF;
        "forge-1.17.1" = _nD84Llm4;
        "neoforge-1.21.1" = _YQbPjZv5;
        "neoforge-1.21.4" = _5ZdKm0b3;
        "neoforge-1.21.8" = _QH1OSSFV;
        "neoforge-1.20.4" = _LoY1kua1;
        "neoforge-1.20.6" = _yvvKPP8h;
        "datapack-1.21.7" = _FpvwYZpp;
        "datapack-1.21.8" = _FpvwYZpp;
        "datapack-1.20" = _xhH5VXpN;
        "datapack-1.20.1" = _xhH5VXpN;
        "datapack-1.20.4" = _U4d3zuus;
        "datapack-1.21" = _esQWRKU4;
        "datapack-1.21.1" = _esQWRKU4;
        "datapack-1.21.4" = _QSdNm2mF;
        "pkg-1.0" = _9ExN28c8;
        "pkg-1.1" = _1DNm2BNb;
        "pkg-1.2" = _oqGhkUsx;
        "pkg-1.3" = _I9rvgsoO;
        "pkg-1.3a" = _ZCam4h1F;
        "pkg-1.3b" = _3D598Ak7;
        "pkg-1.4" = _hf4CUcRm;
        "pkg-1.5" = _yvvKPP8h;
        "pkg-1.6" = _QSdNm2mF;
        "default" = _QSdNm2mF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "structure_plus";
        id = "WEhjfxLF";
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