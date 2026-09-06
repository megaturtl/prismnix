{lib, callPackage, ...}:
let
    versions = (let
        _4Fuf3GGi = {
            "id" = "4Fuf3GGi";
            "file" = "enderchestcmd-neoforge-26.1.2-1.0.1.jar";
            "hash" = "sha512-tw5L7O5FoNKy6QDAhFH6SLKrGeBO+sRgvafRRfLywt8Y8PNGYy38DtCXHSWLleLr7qMWgRfu60bUjLSJ8C84bA==";
        };
        _VNiSlt6Z = {
            "id" = "VNiSlt6Z";
            "file" = "enderchestcmd-neoforge-1.21.11-1.0.1.jar";
            "hash" = "sha512-eqh03MYm1JT61IXBNVfRltSfQLw+guAuvFBDRuOPHHEWdUZ9GTTT1oK5inkgwpcJYyZZe1RNXkR6wiTaTuBt0A==";
        };
        _DjpWdor4 = {
            "id" = "DjpWdor4";
            "file" = "enderchestcmd-neoforge-1.21.10-1.0.1.jar";
            "hash" = "sha512-YielhsziHIfmBFJ9JuGOInA35JIT0+A/3ODbdLzorRgSoPlByPsr2DijYNv0cY2NmVeyyreVLIqKxMfa/16jBw==";
        };
        _YKdXqiz8 = {
            "id" = "YKdXqiz8";
            "file" = "enderchestcmd-neoforge-1.21.9-1.0.1.jar";
            "hash" = "sha512-YPXO0UiwftbRaEh01bg7s+vpDfAldUl6KzRN2umwuOSHg7GTEwEe+5Dx8BmXJ6RdK/9NTZwU2uzWLMa48rhcXw==";
        };
        _6RZOo5XJ = {
            "id" = "6RZOo5XJ";
            "file" = "enderchestcmd-neoforge-1.21.8-1.0.1.jar";
            "hash" = "sha512-TTfDYakmtZ2w5il6gh67a6yFBZYcF8Ki/x/MQYWg2W2YkLeLt/ITpDYdZ/HO+O22lJ7iO5PIwDVu42ka2Z3yZA==";
        };
        _gfQTtQIv = {
            "id" = "gfQTtQIv";
            "file" = "enderchestcmd-neoforge-1.21.7-1.0.1.jar";
            "hash" = "sha512-dPJigJ3FbwnuxnV6T3DGZY28KGg6KZy9XuAWFDPO7clsf1iyT6drWH7mH5eH6m8XOmtp0CwpCEZL34ChGkqTbA==";
        };
        _a4l0zfQZ = {
            "id" = "a4l0zfQZ";
            "file" = "enderchestcmd-neoforge-1.21.6-1.0.1.jar";
            "hash" = "sha512-spFr2xsxPwv4+9e6S/izLblD9c7q9p4x9Ocyli2W2LSUHdZeuJbDzxqyRiGUYitzA1rZpa83oagLKFLRjijCPA==";
        };
        _bwW3AB4x = {
            "id" = "bwW3AB4x";
            "file" = "enderchestcmd-neoforge-1.21.5-1.0.1.jar";
            "hash" = "sha512-minWoyRcTaLPzktToH1FkpMOQakBLOUvLelDIX3eikBA4u9N20AztRbMTKfSxB3wS6j552FS39b3UlqceSJWMw==";
        };
        _slV5nuB0 = {
            "id" = "slV5nuB0";
            "file" = "enderchestcmd-neoforge-1.21.4-1.0.1.jar";
            "hash" = "sha512-EcHTLYCEh4f1cIzKH4dz7JCu6JDq1PwZI8RDAzHnS6tbxOoCVCbvBFE/K0K8VON1VjLG//yaerveTphTPYazjQ==";
        };
        _USAc2mda = {
            "id" = "USAc2mda";
            "file" = "enderchestcmd-neoforge-1.21.3-1.0.1.jar";
            "hash" = "sha512-muXQQW0KUcbHe84wmjT2hB/PE4o3soNvTQ0NN6guG1PBr9lLANG7//eZKQyO/CTRDrZtGkoV8uvfUv+DX+kKpg==";
        };
        _aqdWJzgz = {
            "id" = "aqdWJzgz";
            "file" = "enderchestcmd-neoforge-1.21.2-1.0.1.jar";
            "hash" = "sha512-5QaB/shAu/GdOWIMy0QQYQFWcH4xwrAAnMadIZjNd4sJlHPLkoVkUf8dq4/vWKBZx5OKDdvK7Jk1mASYvbm55g==";
        };
        _GdvEq1sM = {
            "id" = "GdvEq1sM";
            "file" = "enderchestcmd-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-/EPXO0XaBFM6xgBOb8Jr20d9knQsda6q6pyEQHUHWfyyAlYAay/srArA3cCSKEDhCnnDUKJHEjU3x0kg8yd5Jg==";
        };
        _PAXmG8w9 = {
            "id" = "PAXmG8w9";
            "file" = "enderchestcmd-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-JGg6Gpo4wbn3vNQKfQoI96IvYXRnvJW8Gbc1GdL37K1roK8SGmwz/BQYec4ca6Huin5rzgSYvEqcdAFauTVVrQ==";
        };
        _nzeczYIr = {
            "id" = "nzeczYIr";
            "file" = "enderchestcmd-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-UGU0BrljJiwWxkHhK2PKB7vpcl2dGWX7xVWhSYR3w3yQ3+UDnt5864ia0pDNJiZt5fV1rVmyjYgj1hky/GBs+A==";
        };
        _BrvlwrVD = {
            "id" = "BrvlwrVD";
            "file" = "enderchestcmd-neoforge-1.20.5-1.0.1.jar";
            "hash" = "sha512-990EXVLPD9h8lnHeaNLCJ+4CqSRNqKzqTThd6sS11/+xDDxjAKb0+nR5o1CbkW3OOW7ws8eEdN1BdFXRTqDr/w==";
        };
        _vAtXqiRw = {
            "id" = "vAtXqiRw";
            "file" = "enderchestcmd-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-gzX0RGi2xT33ThYbbc1X4B8Q3DfSFEgmyNfJ9CiN3aN/jRUSoEsgmYGCEtvouZUCQmbiBxUjMwmwve6EreGh8w==";
        };
        _kxXmBaqb = {
            "id" = "kxXmBaqb";
            "file" = "enderchestcmd-neoforge-1.20.3-1.0.1.jar";
            "hash" = "sha512-8VJjXuvAKHE092QywSLGZtlSyxqqr3Ofcc9y/bAeQvmJuayWjjcF+rx2dWaS4T7csLdZvpO0ULkszMa9fHiw9Q==";
        };
        _n3Nqratg = {
            "id" = "n3Nqratg";
            "file" = "enderchestcmd-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-3bx6sf3vp+K1k0XbJq266DtLU3E60kf2PZsV8gFizoXAh0iWiAPBqXBUWa6GYIYsAo2ye/1DTVcMzmFRV4wA9g==";
        };
        _Hc42zSrE = {
            "id" = "Hc42zSrE";
            "file" = "enderchestcmd-neoforge-1.20.2-1.0.2.jar";
            "hash" = "sha512-ygMaseSRbZkl2a+seVUDr2SBUn9bC9rMe1nvA5Hs/QeU3FBBxKMMCWywo1qRdxDWzOlQtUG24iz+72pM2zBk6w==";
        };
        _KJ811syv = {
            "id" = "KJ811syv";
            "file" = "enderchestcmd-neoforge-1.20.3-1.0.2.jar";
            "hash" = "sha512-9H1g4PkSe3yRmzSRg17pG5sfgwU1p/yGETedC1aEwTK440A5Mp8h/VvO4bKoFoIJBqpQAQjdW7hPGcxXm25VPg==";
        };
        _yObvimYv = {
            "id" = "yObvimYv";
            "file" = "enderchestcmd-neoforge-1.20.4-1.0.2.jar";
            "hash" = "sha512-smS4awBSFDSoOUTsOb7WZhrN1lgqldce/bjUQu8d4U9eI1vxsCduT6zLzecVEE1t9NGPyLy+4Tr/ZIukXjT8uA==";
        };
        _Q1sXmwjZ = {
            "id" = "Q1sXmwjZ";
            "file" = "enderchestcmd-neoforge-1.20.5-1.0.2.jar";
            "hash" = "sha512-VkqHb2ccrx35yj/6ex0A5x3dG/pJBtH/gTY5UfOgbbxE9b6HlpJ1oOq5CT+koH+mOvk17FY8oQlz1sHLmEmmYg==";
        };
        _mLhbBz9N = {
            "id" = "mLhbBz9N";
            "file" = "enderchestcmd-neoforge-1.20.6-1.0.2.jar";
            "hash" = "sha512-BGn5prFPU9hpxGbfscqOcqC1lvUwEPkupuZMy3cycPjXf/PNqPWLzclC20hYOre+l9fmqtEumQWJumcXAfU7KA==";
        };
        _3bk93EYa = {
            "id" = "3bk93EYa";
            "file" = "enderchestcmd-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-yin0VtsD5dyRjbaIAXDikzO1nzTXzmQZ2uwfJH7QWy8+4tqcigVkNtYHGZLRdff1Kq3C7eagOCHcjCTs7+OUAg==";
        };
        _ITvKEM0t = {
            "id" = "ITvKEM0t";
            "file" = "enderchestcmd-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-D1ShvZL300zYeBV0Gcnmhq/M0r7CMq3zevcStKs9Dxa5twSOfUsDM2aWx5DEO870Ta1jpo+OZilrUPcAN7+hqA==";
        };
        _hYq8I53r = {
            "id" = "hYq8I53r";
            "file" = "enderchestcmd-neoforge-1.21.2-1.0.2.jar";
            "hash" = "sha512-qF/yCe0CRde41aH0PHjzoDFulKpLMCyRTac6JMG+FGVqD7rJHaZb8Vs41K+f5kdo+m8bYxsoZa4yLRbr9yLG7A==";
        };
        _sAhIybRx = {
            "id" = "sAhIybRx";
            "file" = "enderchestcmd-neoforge-1.21.3-1.0.2.jar";
            "hash" = "sha512-ablFZuiUNq1tPFe/bOjqshUK+2o33Kc93lDsCp+vEqT/PyTzWybvrO1Uk4hfXAINoSoqOHERYkc+s8Py1loB+A==";
        };
        _3ywUsaLp = {
            "id" = "3ywUsaLp";
            "file" = "enderchestcmd-neoforge-1.21.4-1.0.2.jar";
            "hash" = "sha512-QfNGexHw0MFp+YKBIUooedJTO3/Fju/T83DRBto7MEpEmzsGklLL0XpCTtKcQAnG3hhZoL2gTkob6bRFoE6Tgg==";
        };
        _xFkt0e8x = {
            "id" = "xFkt0e8x";
            "file" = "enderchestcmd-neoforge-1.21.5-1.0.2.jar";
            "hash" = "sha512-2fP+Uzv4qlLMX6Eb/WK3cZYUy7cFPty8OnNrp5PEmJjHbLfuBJt500k/9ZcY3ISRdKHXt7Af4jeaa+IOCo9MGg==";
        };
        _ypKoujl3 = {
            "id" = "ypKoujl3";
            "file" = "enderchestcmd-neoforge-1.21.6-1.0.2.jar";
            "hash" = "sha512-kilnz9Uh3aBAroB6GZ5aPuI7aaX7AUoEp2qk/gZEcu+RmXnhAM0bMU7dMFIQInW55BK0BG5WfRW08PXlbPmRyw==";
        };
        _pcUeHV7k = {
            "id" = "pcUeHV7k";
            "file" = "enderchestcmd-neoforge-1.21.7-1.0.2.jar";
            "hash" = "sha512-3Kctq1j9pHOR3Ui0VJIF4y/gCjseaqcrsOSgtsOdeiT3CtWfxy0HviAh6GB10C6SF4ojwf49zNjnwHxHmFVwcA==";
        };
        _9hQLfe92 = {
            "id" = "9hQLfe92";
            "file" = "enderchestcmd-neoforge-1.21.8-1.0.2.jar";
            "hash" = "sha512-lVxU4X9Rdn8m0fSB5J1m3JT6RqzVm5eOkN+RI5qA3MwOfozwLZ1mKWMWEiWt3+LhTONidMUGoGoFSzjimQCezA==";
        };
        _wbmktvhb = {
            "id" = "wbmktvhb";
            "file" = "enderchestcmd-neoforge-1.21.9-1.0.2.jar";
            "hash" = "sha512-IGNr5DfchojXOsg2zQg+J2GhX+R0AdI4OZh7YNifIctRM4PvFY1rTlAsB4rokrhsmS5KN2oiVl58E1ImiOrBGA==";
        };
        _HPMnpHoc = {
            "id" = "HPMnpHoc";
            "file" = "enderchestcmd-neoforge-1.21.10-1.0.2.jar";
            "hash" = "sha512-5J+4+FDuwyZaNExj8D1uCS5oNC2HdadSimlhoSC2Fj9Gxgto4n6SdshGvnS1P/sDsm3qUcspEMgfJIIALM4ZMQ==";
        };
        _kjvnQBns = {
            "id" = "kjvnQBns";
            "file" = "enderchestcmd-neoforge-1.21.11-1.0.2.jar";
            "hash" = "sha512-JD9UmZmNcKtCzXpG9JrY6RZ1lCnmFDDyR7NPg18PAu3v7L3TmXcsGYPTKKMOEfgx0Fz7vUyXFpM6DxbGQ6D1RQ==";
        };
        _5Tpjq7r8 = {
            "id" = "5Tpjq7r8";
            "file" = "enderchestcmd-neoforge-26.1.2-1.0.2.jar";
            "hash" = "sha512-5pU24RZ1Rio8pQSiFWMhcw9+DhRX5mvwSGwQRRDJRNz6MQb2snqKoVAAL9QgeQWruXhJl/YZA5l9orlGfv9VuA==";
        };
        _RJAWbn2D = {
            "id" = "RJAWbn2D";
            "file" = "enderchestcmd-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-NEo5U/sxWdYssy1cGGlbI3kKnAOWBBHe13E+IS/+Dmj/GCS8rpjdabvsphgUDmU97tsewyH65zrCZY/WUxMftA==";
        };
        _p3TJJhu3 = {
            "id" = "p3TJJhu3";
            "file" = "enderchestcmd-forge-1.21.1-1.0.2.jar";
            "hash" = "sha512-CvLL0M2RmwwY1xTgqtLshFEMXjyNfFbgoXOCKbsW3355Z9YTL4WCBlRyBOhHFfmpmEVpcFYJnwHBULBte2d3nA==";
        };
        _2epYJcDY = {
            "id" = "2epYJcDY";
            "file" = "enderchestcmd-neoforge-26.2-1.0.2.jar";
            "hash" = "sha512-MyNu0vo1lpyROSGkIff71NSYDCC0NR0g+LU2+g02d98B2oC+Nt89NHEenfoAYmLRhQTlzKLYzkhjyDMaNCuHxg==";
        };
        _yhQbtqWf = {
            "id" = "yhQbtqWf";
            "file" = "enderchestcmd-fabric-26.2-1.0.2.jar";
            "hash" = "sha512-wXE6wfv7awX3exThE3wO2PpUxFY7Cro/BtMHkIK7vEM1g3tT0I3Q0RUEzDQEQOXZ4IBahTKC+xebIvsC3Scfuw==";
        };
        _LN9llLMB = {
            "id" = "LN9llLMB";
            "file" = "enderchestcmd-forge-26.2-1.0.2.jar";
            "hash" = "sha512-J1iguaFjTsWNXf2h6Nv93iRdo5YnEUtARKfkM6pokrv1mDyh/5gEADaIvU0JGUXNCS7TK+8Q92DmoMJqANYzlg==";
        };
        _WtnBvBIX = {
            "id" = "WtnBvBIX";
            "file" = "invsee-paper-1.0.2.jar";
            "hash" = "sha512-fOICqsRpRQXJD+5rf9KRFJAMF+boWV+XEFHxTd5RJ1DH6oWQ2di/ypDtmAI+Mxg3yE90WXPoysVRHZRJ4tBSTA==";
        };
        _io2Kyd4K = {
            "id" = "io2Kyd4K";
            "file" = "invsee-spigot-1.0.2.jar";
            "hash" = "sha512-OmYEpVlIh4uDvTUpY8sdtUu6FQStmBWZAm5GN8k/cSFqfOGTpRk4KEDbsKZGLshdCSlIIH1K1brgIJmnSGL2zA==";
        };
        _RolcLqsn = {
            "id" = "RolcLqsn";
            "file" = "invsee-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-rK0yemv5VJ8Iv7Q1GoZust3lJpWq00NUdbHu52j2kHg3dvF26Ngg4Vf/D9jXclM5I+06aacBRAWyMfsIFKYrUQ==";
        };
        _n73kScMB = {
            "id" = "n73kScMB";
            "file" = "invsee-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-h2HBNe1JYoMnHNLyTjaJ4DzlcGLPwvPUkoLaur8Xh2Y7jgfBL3t+GODYdX+MMy3Plu7OYEu0aBjF0keWv0Qwfw==";
        };
        _j7o0u0Up = {
            "id" = "j7o0u0Up";
            "file" = "invsee-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-5n719XKYwGoJznIDSLO5puBiO9ncB8uI6iu5CYo1l5LPNdZguOEzZux5Lzu3TgU3ajraZ63XMCZzLCTQF4nKyw==";
        };
        _jHFuv2sM = {
            "id" = "jHFuv2sM";
            "file" = "invsee-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-Ad0zBDLEV+X4V3Xf7adM2ZoyFoIvmT+Gf5bThLk3daCVCknJ6kXDxelytvnY+mQCUcNUkoIiQcteeDShjSW0Qw==";
        };
        _wjXPyVSQ = {
            "id" = "wjXPyVSQ";
            "file" = "invsee-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-VVPlp07YM32xU1JHcKejMn1oXzmDtadpN9UsGaF1Uoh2Iq2cbGvCLKtosCukqm+j/4fQozG65Jcs3N4Avscgtw==";
        };
        _Rswt1BUH = {
            "id" = "Rswt1BUH";
            "file" = "invsee-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-kW26fHg19ys3KczHWdqY9UBkZ4b3Zk4q+LjPEprL2SfRfhRyHXkt3OOr3tEVkKEmi0FZtFgEKNq71qfNobiPuQ==";
        };
        _4lhXMuUO = {
            "id" = "4lhXMuUO";
            "file" = "invsee-fabric-26.1-1.1.0.jar";
            "hash" = "sha512-tfOtuDizae+f9348+6+WdmvbciJyIB1AcUDptqmLsL1PTq39Y+m/xzE/zMyQYFU1OR5PUxAiaMLDL08zXdprcQ==";
        };
        _fD42Bhsv = {
            "id" = "fD42Bhsv";
            "file" = "invsee-forge-26.1-1.1.0.jar";
            "hash" = "sha512-B7bARC+ZkKZEJjtQynhsYwHkqF6whJoxLgKoC2T1kNouw6lWS6lAbU6uXsxOmtwFzTRFjLJxr6rPf/Z4BcNYiw==";
        };
        _H0b2fLVQ = {
            "id" = "H0b2fLVQ";
            "file" = "invsee-neoforge-26.1-1.1.0.jar";
            "hash" = "sha512-2uwliB2+GSQ8AShryVzZ1c6EZJq9dPMvuJSIBKfk+8wcsVQh4monhT+AQjECsRTeg3zlOoo8PskBTU9+zLKQ9g==";
        };
        _AVXCKKox = {
            "id" = "AVXCKKox";
            "file" = "invsee-fabric-26.1.1-1.1.0.jar";
            "hash" = "sha512-6p2og2izg0ePN4lFZ+enV+E+5mQjNwONiAJMrynsQb2ZSV7r24bZNuhkPIkDGetrYD85GBfuLiWxEUiSleQHpg==";
        };
        _A911vrMW = {
            "id" = "A911vrMW";
            "file" = "invsee-forge-26.1.1-1.1.0.jar";
            "hash" = "sha512-eLWtnYZVQQ7Ns5Wa98sLEpfHZ9/vipxGE9FybWrihppmBzWydA5Hdf/FWenuVW/VoN1hLzj8uxNB0z4+AUqxeg==";
        };
        _Vo4fQo5i = {
            "id" = "Vo4fQo5i";
            "file" = "invsee-neoforge-26.1.1-1.1.0.jar";
            "hash" = "sha512-2IppNbeyC8pI7NZySqTmZF9djjmnm6g8c7j2kk4yEh6fHh8s43MJmSNK9F9SJH+mnzyIs0SXS9Jv/FVeX9DRDQ==";
        };
        _5wEgzCge = {
            "id" = "5wEgzCge";
            "file" = "invsee-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-h4TRtve3XIjaUTQtlVC+wQU1byKPhsMoS6jIN1UO9aP09gf/Bdju70CA7cFEznvnDctWZG8+qEZglY5VLk0/RA==";
        };
        _je9fYgtW = {
            "id" = "je9fYgtW";
            "file" = "invsee-forge-26.1.2-1.1.0.jar";
            "hash" = "sha512-MsY1+AoL+7a29OmjKMMUImOgaYswenNkn17645WTWNpNxSCkMDSEEX5xbJ5DQ6LXCIcwDPDgYEiPl3N03scrAg==";
        };
        _jJiXuqbC = {
            "id" = "jJiXuqbC";
            "file" = "invsee-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-4+P1C2Zqo1hnySUWkR9VgJ29gZSH0+Oa4mnO3xHUYmD6Ba5s5LMicy3ptYynnUgEubT2Oxup6o9qXnqAuBoViA==";
        };
        _VYYY80a1 = {
            "id" = "VYYY80a1";
            "file" = "invsee-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-fqsd9SrN4pS6zgah7r6+T7Nvz4z45+18mMjBNdvxaKxXXU8UfKeOnj8TneP4cfVzzhaOoiO6ZB2ubWcpC+vl4A==";
        };
        _cr5xWdFx = {
            "id" = "cr5xWdFx";
            "file" = "invsee-forge-26.2-1.1.0.jar";
            "hash" = "sha512-LAUzI429AAA54VYBGC0iSGvyqWHTb5DcnsBsjJS72XbJ5PjRnUY216AdGlUxS2CMh+ZxvyCAMW2NQeh31Vis2g==";
        };
        _KjQr1O8H = {
            "id" = "KjQr1O8H";
            "file" = "invsee-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-wmwkDK1X9PU4lty2GjE6kBLWVCD1oiTsa3mm/emDlRj2ZqXOB9r79lLRe9T+10Bi9Lwqd+P5UnbnvADVXPt1tQ==";
        };
        _CvFWtO3n = {
            "id" = "CvFWtO3n";
            "file" = "invsee-paper-1.1.1.jar";
            "hash" = "sha512-hJaYZHgqP/ks32+jcgfWmO/fI4IxQgc/Jxf1hreXlCQylgUxDfQnsDvEJW2kJXr/8jBgt9Ne2yPrkTyD4g9g7w==";
        };
        _rXldiTW9 = {
            "id" = "rXldiTW9";
            "file" = "invsee-neoforge-1.21.5-1.1.2.jar";
            "hash" = "sha512-DiP/Vx/tZOTOU0TZRq2anx5mavdKHrJxB3kZO54lFUjlb+VSLpL8HxQnwTpz0tmXzUsi8y5L4Q/N4WDCzJO63w==";
        };
        _GMdGy2vQ = {
            "id" = "GMdGy2vQ";
            "file" = "invsee-neoforge-1.21.6-1.1.2.jar";
            "hash" = "sha512-2x3ZSXzbLkg1Rv6SJ3+ZUVamBm88g+Eo7ZsW7UjkFs3JL4vEykM+aerTVDKh9UAIKvht1f8HqvcwRQWQ1EsorA==";
        };
        _eQWB2GYL = {
            "id" = "eQWB2GYL";
            "file" = "invsee-neoforge-1.21.7-1.1.2.jar";
            "hash" = "sha512-Z/HCAW4rf9BTLeYbO95v4wwZrI7MBo9sevGYFRbT3V0R2hWPCx7tWpBEBSZ9Qb2b1uz9UWUVbdW/X3z0JYSbsg==";
        };
        _kxMGD9A9 = {
            "id" = "kxMGD9A9";
            "file" = "invsee-neoforge-1.21.8-1.1.2.jar";
            "hash" = "sha512-0aWuynsB5QFHUROhPNAdAN9yJ0n2M1fXYFoGJjL2YlwtsBAjHWsbyYe1Du17P+UIWyXqgydoNFe3YcB4noe/pQ==";
        };
        _iV0gsVQE = {
            "id" = "iV0gsVQE";
            "file" = "invsee-neoforge-1.21.9-1.1.2.jar";
            "hash" = "sha512-g4XgVQKQDgE9hdcEH1uUQDKtLIgE5aR014YHNX836Aw1s0/nR3TZfS656R1rhhGbSnkEyR3nqu47vb6sZEfOhg==";
        };
        _a2azFQWH = {
            "id" = "a2azFQWH";
            "file" = "invsee-neoforge-1.21.10-1.1.2.jar";
            "hash" = "sha512-XjNGJBuXKcAgx01dM1hLHkEuvO6yoyahp+C0FxlvGfrhBRBjeZVWQB24ohA8C24V/CM+E5dEF0SAXYPLndevMw==";
        };
        _DjLhoXqX = {
            "id" = "DjLhoXqX";
            "file" = "invsee-neoforge-1.21.11-1.1.2.jar";
            "hash" = "sha512-WkI15XZ2RKzqfG5eKmE0t2Sdq05VN5WyibqC6ZAkU3aubcKuLWGhh/X0BN7myqKSKg8pYCeSk1AjdMQPshDvNw==";
        };
        _GUmkGnpc = {
            "id" = "GUmkGnpc";
            "file" = "invsee-neoforge-26.1.1-1.1.2.jar";
            "hash" = "sha512-K2IK9juF3lPdva0dCTFXVLclZ9G3R6E17DSHZ1Iue7AGc+oygE1P//ql9QanfSngVCKVkCw92LoENKMwyp1pYw==";
        };
        _fuV4FHDS = {
            "id" = "fuV4FHDS";
            "file" = "invsee-neoforge-26.1.2-1.1.2.jar";
            "hash" = "sha512-52SENZZeUhKjbtLnVPtPjM1CQ9oLIm3oKnRlRIQ3O2QHOt5k6+eZ866ql26MR+ycFiSY+5obmyjno5D3Zb6J1Q==";
        };
        _qLUMHXDX = {
            "id" = "qLUMHXDX";
            "file" = "invsee-neoforge-26.1-1.1.2.jar";
            "hash" = "sha512-UT6V2Lvf+6n5ksxtDZAWpUKDeW0y8RoLF7kEJbj4nhfyT/yOHTeyrCK+GLw0esmRckO3lkmVFk0OP3uMdwtJBg==";
        };
        _3KatT2Rb = {
            "id" = "3KatT2Rb";
            "file" = "invsee-neoforge-26.2-1.1.2.jar";
            "hash" = "sha512-pcaqGVTA5PFYGC/GmLmXZqirjn7pACJoGy8gxdzJRdYlXY5W3zLFF7Tq4CU/i5yeWIuG/ZzZusYDxFOlEaLuOA==";
        };
        _9xDHQkmY = {
            "id" = "9xDHQkmY";
            "file" = "invsee-fabric-1.21.11-1.1.2.jar";
            "hash" = "sha512-yppDAXtAKYijJx7894NNUfuRIsvSWoeSjelyqf7p/PGPmEPorZ24U3s2B8b5VP6QUUqmkyj+m6UlhoHL8G80zA==";
        };
        _CVacw1Jw = {
            "id" = "CVacw1Jw";
            "file" = "invsee-fabric-26.1.1-1.1.2.jar";
            "hash" = "sha512-aU8WykCR5Q23Of1Wbxs9m4Q/oyp31q+UeSmSnU4qizwZW47DFANnuymOZORiPPXWgKNPQf3+KZhPTc7HfKnVQA==";
        };
        _FX1XhsWG = {
            "id" = "FX1XhsWG";
            "file" = "invsee-fabric-26.1.2-1.1.2.jar";
            "hash" = "sha512-+16rPTU9Iho9tq9GSS5K3yKoq5ObJf/P8jvNHuxz8je2JDsgx77xD/4KvzfIXc6imtQ6T9zWGkhV5OwXoE50zA==";
        };
        _4I2HiDDh = {
            "id" = "4I2HiDDh";
            "file" = "invsee-fabric-26.1-1.1.2.jar";
            "hash" = "sha512-fEEgio+XeNRgtnssxas8k2/AaHGT38p1y/VpWKnzwHz+dJkObbK+0cQvGWA51rs8nOCkEXDAjU42NkVMGb3y4g==";
        };
        _GQTkOUtI = {
            "id" = "GQTkOUtI";
            "file" = "invsee-fabric-26.2-1.1.2.jar";
            "hash" = "sha512-c3b2AmDoPBq0oug76legIxrFqRrmLmf20HfYN3TWOhxXOwTK/0XvuUMGtqdtCOhKA/Q/6Bgbx3TfTtRcmkbPsQ==";
        };
        _MQ96I9aH = {
            "id" = "MQ96I9aH";
            "file" = "invsee-forge-1.21.11-1.1.2.jar";
            "hash" = "sha512-iDgkJ3oZbn0eZ9c9mo56tvPnH9oxr7NzXfnhozUi+VveZLNLoo64MH75W9Zmwh3exZcrQyV/CeRtE3I46k9jJA==";
        };
        _RZPVImWR = {
            "id" = "RZPVImWR";
            "file" = "invsee-forge-26.1.1-1.1.2.jar";
            "hash" = "sha512-y57pr0ASoxhc/FwTEwKBY4o65aQLbGhOtMWVyD7jMzq1TmDjszDndgplE3mFsNFd90ELJSI86tak7RYsXHXcgg==";
        };
        _8f1a4Jc4 = {
            "id" = "8f1a4Jc4";
            "file" = "invsee-forge-26.1.2-1.1.2.jar";
            "hash" = "sha512-zXh0OCKtxi/ZVYBvj5DFKXWwm+ywn32tOTWkRm+dK+2UiEqOVDhWX6VJM9EWidXJ+C8xfBdHmkCOLZG/62FNRg==";
        };
        _kJ345J17 = {
            "id" = "kJ345J17";
            "file" = "invsee-forge-26.1-1.1.2.jar";
            "hash" = "sha512-0XYhocKbRmHBhHM/yZcpA31IKmz5zUG8gPms8EDIsZhp+CmD1bBLe3oHaa8l3ccRznZhFFqK/cY9fMVzSBmm8A==";
        };
        _RqLZzmJb = {
            "id" = "RqLZzmJb";
            "file" = "invsee-forge-26.2-1.1.2.jar";
            "hash" = "sha512-9htejnqw2nHCkm8ka0ujlMO9MhAMNAPyYy21ISv9I+WSMjnoXNHMjTaWrSVyWHGxt25fg3lk4WLgloHmiz0YeQ==";
        };
        _r1rLZPtf = {
            "id" = "r1rLZPtf";
            "file" = "invsee-paper-1.1.2.jar";
            "hash" = "sha512-BH889ywNZZp8vfwBmGtJzOr3XeYztSHUani/zI+T+4xMAxHJxzozYxL1P67foIOyn9W3waTVl7R3wcemkxtN2w==";
        };
        _e4JRFSeM = {
            "id" = "e4JRFSeM";
            "file" = "invsee-spigot-1.1.2.jar";
            "hash" = "sha512-Micu6vBxDQ4gQ8S0ePU29ICtn2rqPPdjSIo5tVFtW56+aRnGnzZndA7aS6wlc3snyE4omw24jAtIvSzr+fDv7w==";
        };
    in {
        "4Fuf3GGi" = _4Fuf3GGi;
        "VNiSlt6Z" = _VNiSlt6Z;
        "DjpWdor4" = _DjpWdor4;
        "YKdXqiz8" = _YKdXqiz8;
        "6RZOo5XJ" = _6RZOo5XJ;
        "gfQTtQIv" = _gfQTtQIv;
        "a4l0zfQZ" = _a4l0zfQZ;
        "bwW3AB4x" = _bwW3AB4x;
        "slV5nuB0" = _slV5nuB0;
        "USAc2mda" = _USAc2mda;
        "aqdWJzgz" = _aqdWJzgz;
        "GdvEq1sM" = _GdvEq1sM;
        "PAXmG8w9" = _PAXmG8w9;
        "nzeczYIr" = _nzeczYIr;
        "BrvlwrVD" = _BrvlwrVD;
        "vAtXqiRw" = _vAtXqiRw;
        "kxXmBaqb" = _kxXmBaqb;
        "n3Nqratg" = _n3Nqratg;
        "Hc42zSrE" = _Hc42zSrE;
        "KJ811syv" = _KJ811syv;
        "yObvimYv" = _yObvimYv;
        "Q1sXmwjZ" = _Q1sXmwjZ;
        "mLhbBz9N" = _mLhbBz9N;
        "3bk93EYa" = _3bk93EYa;
        "ITvKEM0t" = _ITvKEM0t;
        "hYq8I53r" = _hYq8I53r;
        "sAhIybRx" = _sAhIybRx;
        "3ywUsaLp" = _3ywUsaLp;
        "xFkt0e8x" = _xFkt0e8x;
        "ypKoujl3" = _ypKoujl3;
        "pcUeHV7k" = _pcUeHV7k;
        "9hQLfe92" = _9hQLfe92;
        "wbmktvhb" = _wbmktvhb;
        "HPMnpHoc" = _HPMnpHoc;
        "kjvnQBns" = _kjvnQBns;
        "5Tpjq7r8" = _5Tpjq7r8;
        "RJAWbn2D" = _RJAWbn2D;
        "p3TJJhu3" = _p3TJJhu3;
        "2epYJcDY" = _2epYJcDY;
        "yhQbtqWf" = _yhQbtqWf;
        "LN9llLMB" = _LN9llLMB;
        "WtnBvBIX" = _WtnBvBIX;
        "io2Kyd4K" = _io2Kyd4K;
        "RolcLqsn" = _RolcLqsn;
        "n73kScMB" = _n73kScMB;
        "j7o0u0Up" = _j7o0u0Up;
        "jHFuv2sM" = _jHFuv2sM;
        "wjXPyVSQ" = _wjXPyVSQ;
        "Rswt1BUH" = _Rswt1BUH;
        "4lhXMuUO" = _4lhXMuUO;
        "fD42Bhsv" = _fD42Bhsv;
        "H0b2fLVQ" = _H0b2fLVQ;
        "AVXCKKox" = _AVXCKKox;
        "A911vrMW" = _A911vrMW;
        "Vo4fQo5i" = _Vo4fQo5i;
        "5wEgzCge" = _5wEgzCge;
        "je9fYgtW" = _je9fYgtW;
        "jJiXuqbC" = _jJiXuqbC;
        "VYYY80a1" = _VYYY80a1;
        "cr5xWdFx" = _cr5xWdFx;
        "KjQr1O8H" = _KjQr1O8H;
        "CvFWtO3n" = _CvFWtO3n;
        "rXldiTW9" = _rXldiTW9;
        "GMdGy2vQ" = _GMdGy2vQ;
        "eQWB2GYL" = _eQWB2GYL;
        "kxMGD9A9" = _kxMGD9A9;
        "iV0gsVQE" = _iV0gsVQE;
        "a2azFQWH" = _a2azFQWH;
        "DjLhoXqX" = _DjLhoXqX;
        "GUmkGnpc" = _GUmkGnpc;
        "fuV4FHDS" = _fuV4FHDS;
        "qLUMHXDX" = _qLUMHXDX;
        "3KatT2Rb" = _3KatT2Rb;
        "9xDHQkmY" = _9xDHQkmY;
        "CVacw1Jw" = _CVacw1Jw;
        "FX1XhsWG" = _FX1XhsWG;
        "4I2HiDDh" = _4I2HiDDh;
        "GQTkOUtI" = _GQTkOUtI;
        "MQ96I9aH" = _MQ96I9aH;
        "RZPVImWR" = _RZPVImWR;
        "8f1a4Jc4" = _8f1a4Jc4;
        "kJ345J17" = _kJ345J17;
        "RqLZzmJb" = _RqLZzmJb;
        "r1rLZPtf" = _r1rLZPtf;
        "e4JRFSeM" = _e4JRFSeM;
        "neoforge-26.1.2" = _fuV4FHDS;
        "neoforge-1.21.11" = _DjLhoXqX;
        "neoforge-1.21.10" = _a2azFQWH;
        "neoforge-1.21.9" = _iV0gsVQE;
        "neoforge-1.21.8" = _kxMGD9A9;
        "neoforge-1.21.7" = _eQWB2GYL;
        "neoforge-1.21.6" = _GMdGy2vQ;
        "neoforge-1.21.5" = _rXldiTW9;
        "neoforge-1.21.4" = _3ywUsaLp;
        "neoforge-1.21.3" = _sAhIybRx;
        "neoforge-1.21.2" = _hYq8I53r;
        "neoforge-1.21.1" = _j7o0u0Up;
        "neoforge-1.21" = _3bk93EYa;
        "neoforge-1.20.6" = _mLhbBz9N;
        "neoforge-1.20.5" = _Q1sXmwjZ;
        "neoforge-1.20.4" = _yObvimYv;
        "neoforge-1.20.3" = _KJ811syv;
        "neoforge-1.20.2" = _Hc42zSrE;
        "neoforge-26.2" = _3KatT2Rb;
        "neoforge-26.1" = _qLUMHXDX;
        "neoforge-26.1.1" = _GUmkGnpc;
        "fabric-1.21.1" = _RolcLqsn;
        "fabric-26.2" = _GQTkOUtI;
        "fabric-1.21.11" = _9xDHQkmY;
        "fabric-26.1" = _4I2HiDDh;
        "fabric-26.1.1" = _CVacw1Jw;
        "fabric-26.1.2" = _FX1XhsWG;
        "forge-1.21.1" = _n73kScMB;
        "forge-26.2" = _RqLZzmJb;
        "forge-1.21.11" = _MQ96I9aH;
        "forge-26.1" = _kJ345J17;
        "forge-26.1.1" = _RZPVImWR;
        "forge-26.1.2" = _8f1a4Jc4;
        "paper-1.20.2" = _WtnBvBIX;
        "paper-1.20.3" = _WtnBvBIX;
        "paper-1.20.4" = _WtnBvBIX;
        "paper-1.20.5" = _WtnBvBIX;
        "paper-1.20.6" = _WtnBvBIX;
        "paper-1.21" = _r1rLZPtf;
        "paper-1.21.1" = _r1rLZPtf;
        "paper-1.21.2" = _r1rLZPtf;
        "paper-1.21.3" = _r1rLZPtf;
        "paper-1.21.4" = _r1rLZPtf;
        "paper-1.21.5" = _r1rLZPtf;
        "paper-1.21.6" = _r1rLZPtf;
        "paper-1.21.7" = _r1rLZPtf;
        "paper-1.21.8" = _r1rLZPtf;
        "paper-1.21.9" = _r1rLZPtf;
        "paper-1.21.10" = _r1rLZPtf;
        "paper-1.21.11" = _r1rLZPtf;
        "paper-26.1" = _r1rLZPtf;
        "paper-26.1.1" = _r1rLZPtf;
        "paper-26.1.2" = _r1rLZPtf;
        "paper-26.2" = _r1rLZPtf;
        "purpur-1.20.2" = _WtnBvBIX;
        "purpur-1.20.3" = _WtnBvBIX;
        "purpur-1.20.4" = _WtnBvBIX;
        "purpur-1.20.5" = _WtnBvBIX;
        "purpur-1.20.6" = _WtnBvBIX;
        "purpur-1.21" = _r1rLZPtf;
        "purpur-1.21.1" = _r1rLZPtf;
        "purpur-1.21.2" = _r1rLZPtf;
        "purpur-1.21.3" = _r1rLZPtf;
        "purpur-1.21.4" = _r1rLZPtf;
        "purpur-1.21.5" = _r1rLZPtf;
        "purpur-1.21.6" = _r1rLZPtf;
        "purpur-1.21.7" = _r1rLZPtf;
        "purpur-1.21.8" = _r1rLZPtf;
        "purpur-1.21.9" = _r1rLZPtf;
        "purpur-1.21.10" = _r1rLZPtf;
        "purpur-1.21.11" = _r1rLZPtf;
        "purpur-26.1" = _r1rLZPtf;
        "purpur-26.1.1" = _r1rLZPtf;
        "purpur-26.1.2" = _r1rLZPtf;
        "purpur-26.2" = _r1rLZPtf;
        "bukkit-1.20" = _e4JRFSeM;
        "bukkit-1.20.1" = _e4JRFSeM;
        "bukkit-1.20.2" = _e4JRFSeM;
        "bukkit-1.20.3" = _e4JRFSeM;
        "bukkit-1.20.4" = _e4JRFSeM;
        "bukkit-1.20.5" = _e4JRFSeM;
        "bukkit-1.20.6" = _e4JRFSeM;
        "bukkit-1.21" = _e4JRFSeM;
        "bukkit-1.21.1" = _e4JRFSeM;
        "bukkit-1.21.2" = _e4JRFSeM;
        "bukkit-1.21.3" = _e4JRFSeM;
        "bukkit-1.21.4" = _e4JRFSeM;
        "bukkit-1.21.5" = _e4JRFSeM;
        "bukkit-1.21.6" = _e4JRFSeM;
        "bukkit-1.21.7" = _e4JRFSeM;
        "bukkit-1.21.8" = _e4JRFSeM;
        "bukkit-1.21.9" = _e4JRFSeM;
        "bukkit-1.21.10" = _e4JRFSeM;
        "bukkit-1.21.11" = _e4JRFSeM;
        "bukkit-26.1" = _e4JRFSeM;
        "bukkit-26.1.1" = _e4JRFSeM;
        "bukkit-26.1.2" = _e4JRFSeM;
        "bukkit-26.2" = _e4JRFSeM;
        "spigot-1.20" = _e4JRFSeM;
        "spigot-1.20.1" = _e4JRFSeM;
        "spigot-1.20.2" = _e4JRFSeM;
        "spigot-1.20.3" = _e4JRFSeM;
        "spigot-1.20.4" = _e4JRFSeM;
        "spigot-1.20.5" = _e4JRFSeM;
        "spigot-1.20.6" = _e4JRFSeM;
        "spigot-1.21" = _e4JRFSeM;
        "spigot-1.21.1" = _e4JRFSeM;
        "spigot-1.21.2" = _e4JRFSeM;
        "spigot-1.21.3" = _e4JRFSeM;
        "spigot-1.21.4" = _e4JRFSeM;
        "spigot-1.21.5" = _e4JRFSeM;
        "spigot-1.21.6" = _e4JRFSeM;
        "spigot-1.21.7" = _e4JRFSeM;
        "spigot-1.21.8" = _e4JRFSeM;
        "spigot-1.21.9" = _e4JRFSeM;
        "spigot-1.21.10" = _e4JRFSeM;
        "spigot-1.21.11" = _e4JRFSeM;
        "spigot-26.1" = _e4JRFSeM;
        "spigot-26.1.1" = _e4JRFSeM;
        "spigot-26.1.2" = _e4JRFSeM;
        "spigot-26.2" = _e4JRFSeM;
        "pkg-1.0.1" = _n3Nqratg;
        "pkg-1.0.2" = _io2Kyd4K;
        "pkg-1.1.0" = _KjQr1O8H;
        "pkg-1.1.1" = _CvFWtO3n;
        "pkg-1.1.2" = _e4JRFSeM;
        "default" = _e4JRFSeM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invseemod";
        id = "javU3y9N";
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