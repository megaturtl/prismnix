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
        _LruQqrr2 = {
            "id" = "LruQqrr2";
            "file" = "invsee-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-vQasWM6a1a07UwywuEEMtwZxRM5s3En+ehf+iENyPCLsUtoYRUBFwenxVw+to8YfXBUU0xiGEmaBpzJSp2m4Bg==";
        };
        _PrrC01Ef = {
            "id" = "PrrC01Ef";
            "file" = "invsee-fabric-1.20.2-1.2.0.jar";
            "hash" = "sha512-3MdZUbf70iiGfMQtvAB1iwZr86E1OvsL1EafOfXg3njv7rF6HNKR/0B5CMe8hV9z8gtQ/bzrh5kUt3U5+4K6+A==";
        };
        _UsjGof7C = {
            "id" = "UsjGof7C";
            "file" = "invsee-fabric-1.20.3-1.2.0.jar";
            "hash" = "sha512-gvvXRVoxFmT6Z+J5yIKZ2Zcb5OTdM1Yob9S8pUfjxZiEotQGgbaHjrq6QJtdaKsBe5ZdQQfj6x5pVIW/tSuvkA==";
        };
        _fzzCJq4q = {
            "id" = "fzzCJq4q";
            "file" = "invsee-fabric-1.20.4-1.2.0.jar";
            "hash" = "sha512-hp+2p1kPiUwboKYN6n5E9FBpSFdsJxdXJUAmFtMQp0U+VBd4x516uGEhui3Rr53QKfv7JYt5bg0jLSlQ0mMtBQ==";
        };
        _12ojRDmN = {
            "id" = "12ojRDmN";
            "file" = "invsee-fabric-1.20.5-1.2.0.jar";
            "hash" = "sha512-gAS3bssAbI16Xivj/LcJZHVyMzw02wy6ZKq3soucUE4WKtc7J9Tz63vZLie90s0qv2ZlR/dHhzQrZ4XqhIV7LQ==";
        };
        _Ec8PAnyP = {
            "id" = "Ec8PAnyP";
            "file" = "invsee-fabric-1.20.6-1.2.0.jar";
            "hash" = "sha512-WfM+cIFrfd9Z44EpGGdzWQOy8F3OZNHdbSTU1sRyySCdlBKOo/fi4UfOGJ6Y5YguqPNYEB69tVokZX5xUrywKQ==";
        };
        _UEYAzzu9 = {
            "id" = "UEYAzzu9";
            "file" = "invsee-fabric-1.21-1.2.0.jar";
            "hash" = "sha512-HzgMoa7jBShKUg4ih91dCrz/S1wDSaTZnIrui6IikSNc1vZd1FWopI49SNYQBIHAvKMNu5JKENGwVrNUTjHkeg==";
        };
        _yjoqV6op = {
            "id" = "yjoqV6op";
            "file" = "invsee-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-BmewABCQVpenINcVIBH2HAIwhxmaaCQkwo+sMJJwnNc8jDv5W/8tXGyjiBKiGzxwRmhJqmf+SVFMiZJ35CUESw==";
        };
        _tYEudwNS = {
            "id" = "tYEudwNS";
            "file" = "invsee-fabric-1.21.2-1.2.0.jar";
            "hash" = "sha512-fH4KJof21ilakAkYcNd+KX8XtFYUfi7hEadoXA6b054hBN4zVVX+aFITUiKOoTKIEjo0hMxPE+uSjRyjDhMqLw==";
        };
        _QyldXs5s = {
            "id" = "QyldXs5s";
            "file" = "invsee-fabric-1.21.3-1.2.0.jar";
            "hash" = "sha512-uq7o3qo2poJZ6H6oCiwqTgqTtSANnV4LxYXvnT45xS//XgpTWynNGXKtCnRgnB1WwD9MlxoVaz8XJZS+kWqaKQ==";
        };
        _w2SYsWBn = {
            "id" = "w2SYsWBn";
            "file" = "invsee-fabric-1.21.4-1.2.0.jar";
            "hash" = "sha512-i9FFs8Okld0jcAbAGfAmqbhVB5Ow84K+PrWLgE0o1aH+Ex9l8tXWRiNL4/NysSEEH54vR+a6mt8JXi3m5w5RqA==";
        };
        _f9caFXv2 = {
            "id" = "f9caFXv2";
            "file" = "invsee-fabric-1.21.5-1.2.0.jar";
            "hash" = "sha512-+r2IjG79bqNH9BPFdT2x4AEvEfdapeh7sr6ga0SXwWvuGCLKa1lzbrUNuzk9gMA/nnhuIr5fBUXxeCypmIWFoA==";
        };
        _CJD325tC = {
            "id" = "CJD325tC";
            "file" = "invsee-fabric-1.21.6-1.2.0.jar";
            "hash" = "sha512-ZaXklS4W3f4ucjk0z+4KWvG8GskaogbG2gAIsxH8nXXWvP93ZV+Z0Vh/A/Ep0S+08lM9qV76q4X3WM1Zmc9Xyw==";
        };
        _gQEtd3Sw = {
            "id" = "gQEtd3Sw";
            "file" = "invsee-fabric-1.21.7-1.2.0.jar";
            "hash" = "sha512-QboV9pGtJrszRAMGvAEeZJP5NcpNc0GiH7w81Ql4xBk63t7+Uzon99hrpKJOCFcFxhqLJFbn5z2YzjsgXvyDRw==";
        };
        _YnUiZ2hJ = {
            "id" = "YnUiZ2hJ";
            "file" = "invsee-fabric-1.21.8-1.2.0.jar";
            "hash" = "sha512-8c1RAxzAdOcGs9y6CRrBBKSDByy6gPBtkSek6OeCylZA2X2mgDPg/TlczxtUvYVUSrV1KJ0cBarxLg9Qi5St9w==";
        };
        _aZPkNnQT = {
            "id" = "aZPkNnQT";
            "file" = "invsee-fabric-1.21.9-1.2.0.jar";
            "hash" = "sha512-ZiVH8GD0UC5T+rbbQrkYs4Yyv/xcc2mOVTQA5i1kbFlE3kNOreuPGkv7jpEaD+2tYV/76ns+QQtuKT9D82rtug==";
        };
        _5HKS087T = {
            "id" = "5HKS087T";
            "file" = "invsee-fabric-1.21.10-1.2.0.jar";
            "hash" = "sha512-xfiK0dTG05Epxu7uspSngPc3IeonhbRCvMqw2C20Oix3t7eR8NsAcrkd8pfODSS+vyJgaiMA2orYcYNyeFntOA==";
        };
        _GoWopllp = {
            "id" = "GoWopllp";
            "file" = "invsee-fabric-1.21.11-1.2.0.jar";
            "hash" = "sha512-FkeIUy9ZoDg9bIj/xY3rW1fL8SIYM/ZcgDZB8sh4l+3sdptkI9oGr1BqT3Lad5qCwQ40mAmIXj2b0qgPKgbZZQ==";
        };
        _woOEgWer = {
            "id" = "woOEgWer";
            "file" = "invsee-fabric-26.1-1.2.0.jar";
            "hash" = "sha512-zaxh8qMTfWWAVx4qBB0nKfWYQRzsRwGK//y73lqMzyYJu/lT3ighFckQjO4fsA8fea0jEH7RSi/DNe64ikEyXw==";
        };
        _lw0hVrqG = {
            "id" = "lw0hVrqG";
            "file" = "invsee-fabric-26.1.1-1.2.0.jar";
            "hash" = "sha512-YWm2reRmKGVfnaYgNFIr4CgHTvTIPkvlu19iJQbJc7QWIg+tklEcQA06sOkkXdS/2h66HqI9W6wqnfgKU3bE4g==";
        };
        _8jQhnZng = {
            "id" = "8jQhnZng";
            "file" = "invsee-fabric-26.1.2-1.2.0.jar";
            "hash" = "sha512-6tiTNP8v5vKWh4FPEPPm+d92+wcHYFyOdatVsE089c/BWvHpQxK7apu5YFRGk0Nyl6Uh3crWQ5vVGjm5qSTd4Q==";
        };
        _UEl95vzv = {
            "id" = "UEl95vzv";
            "file" = "invsee-fabric-26.2-1.2.0.jar";
            "hash" = "sha512-WinCgmpveV5OuA1e/c5Wgwrjmcraigc3EG0KfZ9qX0k2G011u5kNzM0OEt1aYQ7mpgnt+R4y9Bja4Ib6vs2ZWA==";
        };
        _dzFZaOCL = {
            "id" = "dzFZaOCL";
            "file" = "invsee-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-4ULlubW8X7IQWIRofUDr8QPck14TScOu8cfVUen8h0/2AYYaCtOm6UOw41OOgKADqIcpA3taL02tER8CrTxGGA==";
        };
        _G4DtNdyP = {
            "id" = "G4DtNdyP";
            "file" = "invsee-forge-1.20.2-1.2.0.jar";
            "hash" = "sha512-oqfYnjZuoje9TuzI+ixUJl+ItUNDvQt5t1NV1VxuIlM1TcZZxslSyWYePt/tlqPZ5QKj46IUfneC6lpc0raj9g==";
        };
        _IbsRAph3 = {
            "id" = "IbsRAph3";
            "file" = "invsee-forge-1.20.3-1.2.0.jar";
            "hash" = "sha512-pU4j313bWdD4Wt7oQAsE5nszvTEPfMS5zqHKjNv6P6Y0WfmnbwaHuAshl7KYSwPbhEBCrlgZZOSHuUS0r1TWFA==";
        };
        _nDSuzMLj = {
            "id" = "nDSuzMLj";
            "file" = "invsee-forge-1.20.4-1.2.0.jar";
            "hash" = "sha512-unc18CRK2vbSelFfrw1SSzfd+rMNsFIHL0WO3PF53ozxBDxLikhe5HiGH2ZuRtoLeOOs+t1JZbDqLrHY2Lig2A==";
        };
        _CvcFYhKy = {
            "id" = "CvcFYhKy";
            "file" = "invsee-forge-1.20.6-1.2.0.jar";
            "hash" = "sha512-Brt2F4dLlcY2XFyrPPSRTkX2CbDuBHqPYPAov0f5/8tofuB1vanj28djowtcHfyn2/JQo8NAPbkzWl8OsB7ZzQ==";
        };
        _QdjGIj6F = {
            "id" = "QdjGIj6F";
            "file" = "invsee-forge-1.21-1.2.0.jar";
            "hash" = "sha512-zhDENdcol5paoqgUEic0vo8fMsGBzg4YDNpxWAQ4KjdzApxjCUbP3JDfzK8xLjBOXq9QNsrbvppqk5Vz7EHaWA==";
        };
        _VRAMVb91 = {
            "id" = "VRAMVb91";
            "file" = "invsee-forge-1.21.1-1.2.0.jar";
            "hash" = "sha512-NZezBqVsZM4s78e28CcS4c8Kpy+lgMv/2sV1vz6R2M6oyqKJNLF6XMUcMDVFoBFHjziz8kZabI6jyX4mvNa47A==";
        };
        _LWVH1JJN = {
            "id" = "LWVH1JJN";
            "file" = "invsee-forge-1.21.3-1.2.0.jar";
            "hash" = "sha512-D8xaGdGVY2E/kq4BNMiTvQsry6UOvTduz/4YyhP7j0ya5p7NoKrmhMU43LGcUjAK0Ds6xhFinDgQXYCOQiPROw==";
        };
        _JuchBZzt = {
            "id" = "JuchBZzt";
            "file" = "invsee-forge-1.21.4-1.2.0.jar";
            "hash" = "sha512-+GyT9f/+zy2qmESTls7IcwO9pg4bip6LWL0bkdpXoBskEGRa8CUiicmR5nIJcK+IEAfXMDkLUrgJGmjVmaB2Qw==";
        };
        _ajiENaMK = {
            "id" = "ajiENaMK";
            "file" = "invsee-forge-1.21.5-1.2.0.jar";
            "hash" = "sha512-vA/MthGgSW8G8tql1wHRSAOnPzLOrrYAR1F3YSl7j8RqS7qp6df2SV4rPXN0rhCIlUDDMq2TVjZbFn8d3hrDvw==";
        };
        _xJmwIjR1 = {
            "id" = "xJmwIjR1";
            "file" = "invsee-forge-1.21.6-1.2.0.jar";
            "hash" = "sha512-IUukCqggcpxXcyz3Mv8rwg+OgZqIukU/lFpkK+zUlKxpQrMDQdbNYPrGI+p2KkNHRp6mHtnwg40qa+nr1PHltA==";
        };
        _uPMvAaty = {
            "id" = "uPMvAaty";
            "file" = "invsee-forge-1.21.7-1.2.0.jar";
            "hash" = "sha512-QoX0ArQfbDtgV7Yw4iYXDdJMNLuE3AlHFYVkT6qqubIB/t/nU4+blFBeOCTviu3uD9j27EyVi4cT0IG87IE+SQ==";
        };
        _4IL5T19X = {
            "id" = "4IL5T19X";
            "file" = "invsee-forge-1.21.8-1.2.0.jar";
            "hash" = "sha512-M82WOH9c/lc1PUI5PxqoX96JQVWC363haOf0JUjBg5HyG2/iztL75PX7qdk38yChXgyII9jdi8BK6aq6uGCMkA==";
        };
        _3kNC83qG = {
            "id" = "3kNC83qG";
            "file" = "invsee-forge-1.21.9-1.2.0.jar";
            "hash" = "sha512-oYV0FGl5RB8fvHwwZx1yM4pTiZRNBZgpFZVRcSacsib+IexTYK2ylCtVKuJQXdgC4IaCQmmcHhtGREAP/3RyzA==";
        };
        _rZQntedp = {
            "id" = "rZQntedp";
            "file" = "invsee-forge-1.21.10-1.2.0.jar";
            "hash" = "sha512-B9QnVxTj0emNp1KoBlcPjXs+VwYf5lxxrdY4NJssawjboAK9AgMZWmS/gDB7eFekeF3WR5lcQGsVyBCZvvru4g==";
        };
        _aSx9O153 = {
            "id" = "aSx9O153";
            "file" = "invsee-forge-1.21.11-1.2.0.jar";
            "hash" = "sha512-uTuMc337vrz2KZm5GLZ4FhN92RO6kZwrvzrJF3r94wwaBNvTp8Sf/vgzPHF8QuoKqbLVvwuRGrCjgktyPap4Pw==";
        };
        _xCdKIOk6 = {
            "id" = "xCdKIOk6";
            "file" = "invsee-forge-26.1-1.2.0.jar";
            "hash" = "sha512-D4O4lRXjt5RvH4ZK4Asp7sjq7iJcBDgoLu/iGi94o4o6Z6EkiKp/fmnlRnpXYqzMa9MmLFkjU29eEXW1sKrY1Q==";
        };
        _qDF6qr5a = {
            "id" = "qDF6qr5a";
            "file" = "invsee-forge-26.1.1-1.2.0.jar";
            "hash" = "sha512-6eCP19lAygq/ZklAWBTnfuoi968m07lpgAF4tGonsiFm6ksycgEj5N2gTLf+pV0pqgStu06OjcFOJ+PGH2ScVw==";
        };
        _UF0AlUc9 = {
            "id" = "UF0AlUc9";
            "file" = "invsee-forge-26.1.2-1.2.0.jar";
            "hash" = "sha512-TZlE9VeEjo7dW5li3YSwacpVUm/Pr8x7gsE2z3rXoPVGbWVcJIkOPEq2a4quszrNbKEe2UNP2dqj7IKFheCniw==";
        };
        _Z7Dd8m0F = {
            "id" = "Z7Dd8m0F";
            "file" = "invsee-forge-26.2-1.2.0.jar";
            "hash" = "sha512-axyfeZ5warJ88sGwQVpTHad8oRRyeN3sU3VbWgaY8bmgaW00n4cKIL3Mr9ytiC7QSvNuolT2om0lILmtExGNsw==";
        };
        _wEzzuBEM = {
            "id" = "wEzzuBEM";
            "file" = "invsee-neoforge-1.20.2-1.2.0.jar";
            "hash" = "sha512-61Z7c8fU9CNn/2eCVN21I6i0x/XK7nFzJLMO9fB/L4lU+zjKeuiDJaUPK+VIZ2PsBqD5kpxEv3fD8zyx1c0loA==";
        };
        _vlqEy7Py = {
            "id" = "vlqEy7Py";
            "file" = "invsee-neoforge-1.20.3-1.2.0.jar";
            "hash" = "sha512-DvlaXANPM2F7OtqQcnMUGoydD0qyrPHETdnhcjWJSNKa7plro7XVtMA6vYRZTbLKvDKIoz67sUztzQOPM2gKmg==";
        };
        _BW9iz5OM = {
            "id" = "BW9iz5OM";
            "file" = "invsee-neoforge-1.20.4-1.2.0.jar";
            "hash" = "sha512-gAayYhDuRmYjcOPF9BLXjFTOelO3PC3fSNNJ042YBKZabL5PDj2eHTaLZXl2724doEXAbPrfL+zpqoQDxhsS7A==";
        };
        _LcilKLw1 = {
            "id" = "LcilKLw1";
            "file" = "invsee-neoforge-1.20.5-1.2.0.jar";
            "hash" = "sha512-WRCFSsjoipERzbMPZCuBl3krQbOvhwxfoxhj9T2Y20c0pJuKrUu33U5ggR87E52Uu8MU21VDID9eEEXevpD3CQ==";
        };
        _cXpFvy7d = {
            "id" = "cXpFvy7d";
            "file" = "invsee-neoforge-1.20.6-1.2.0.jar";
            "hash" = "sha512-oYS3B1ob3OZAoGt1kREKXNCx665O4AaqImFzyL6H75zU6mBGE+PsCuiFmN8iAM4I6FxJyeg0/srfTS6AaLEKGw==";
        };
        _WuaL31ih = {
            "id" = "WuaL31ih";
            "file" = "invsee-neoforge-1.21-1.2.0.jar";
            "hash" = "sha512-K/1cirr4tLnwejFXmlL7y2SBD73Bg03kOTa/y74LQn8G5r9uksqkcJeeSQ1IHj4+QeoeWz+U3ovcoLR3FZiy3g==";
        };
        _mjytTf7L = {
            "id" = "mjytTf7L";
            "file" = "invsee-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-eIw8B7AZwUK0g0N3ca5Eo628NjelSHX10j4vC8khhZS059XCBq4JVS5Cdi4VVFDhHSp3G/3o8TC7Xn3CEcx11g==";
        };
        _XepjqJnr = {
            "id" = "XepjqJnr";
            "file" = "invsee-neoforge-1.21.2-1.2.0.jar";
            "hash" = "sha512-QQtxyAM8wp7mx0TRBIoMdwe2VioMCNKPJmVfsyVmR5cillc4Q6nk9oJ5sHhLHktbPTNZGEctLFKZfZAP1ax/OA==";
        };
        _E2RmUHww = {
            "id" = "E2RmUHww";
            "file" = "invsee-neoforge-1.21.3-1.2.0.jar";
            "hash" = "sha512-HRrovkZnVF/poMz07S886n0vahT5IYXjdsdMozvpa1nkmEIM9d5nv7AJywfkctJLR9+c3oP0AVWjc+4mqFAzvw==";
        };
        _Py9Carv3 = {
            "id" = "Py9Carv3";
            "file" = "invsee-neoforge-1.21.4-1.2.0.jar";
            "hash" = "sha512-ufLokd3aQhqMaBRW6hyXykXfckhRTno4rFvxHaUCRiJOQHhM2OKmxBk+vmyKdvDCVsmJ3PEXgS+VBDN7Lke8Xg==";
        };
        _gI4LRBad = {
            "id" = "gI4LRBad";
            "file" = "invsee-neoforge-1.21.5-1.2.0.jar";
            "hash" = "sha512-KvqdhnGw46sGJZNCDNDm7CCJRyjaiNN2PPMWFDdFvNw3pF3fNWnXd+8zGETAV02Bmy5WT92rUH0IqAuZHI5PwA==";
        };
        _YkK3FJtg = {
            "id" = "YkK3FJtg";
            "file" = "invsee-neoforge-1.21.6-1.2.0.jar";
            "hash" = "sha512-uozzcSh4LQ0A7r8KH9hfqcnX05P7izQCZD4UruOL2xzQ/WUgEL5qKgWBDxzRwWNtuKI3QQUwlz7UhLE9zZjfrQ==";
        };
        _AO2QnWIn = {
            "id" = "AO2QnWIn";
            "file" = "invsee-neoforge-1.21.7-1.2.0.jar";
            "hash" = "sha512-CYUN3SOT1yomVojQwaht0cCbw7VFzghQtDSxTGLqVvsAZrs6SdpV0SAHG8v1aqQSnBq7/1bDieylQEvbcWnjcg==";
        };
        _ckIrfs9T = {
            "id" = "ckIrfs9T";
            "file" = "invsee-neoforge-1.21.8-1.2.0.jar";
            "hash" = "sha512-mlHdXlmeKvBNIq4N8kj/F3R1fkBV7UCe3nN9dxnMCQSpSfuxPNXOBRXMn2ZgXIHbpD/7KizE8bf71Su9QcC2+g==";
        };
        _AhHj0oce = {
            "id" = "AhHj0oce";
            "file" = "invsee-neoforge-1.21.9-1.2.0.jar";
            "hash" = "sha512-Itus2KMNIvZ1wDW+mLqO45XZP4iTQFUsOvLDSTt7EZBcYt2Zcc6lrBrz56htNlJuKj0ImyoewnRe2X4uR9Gqhw==";
        };
        _SvOx5Et8 = {
            "id" = "SvOx5Et8";
            "file" = "invsee-neoforge-1.21.10-1.2.0.jar";
            "hash" = "sha512-4GMIL1dr+sZOsuHMlFdUwP95LvPjzVqNbnvrwxpqveJt/ruJKT4uevfxB/8iPV+H0GWUKoqgLwqtJpulvaxTMA==";
        };
        _eTG7h5yU = {
            "id" = "eTG7h5yU";
            "file" = "invsee-neoforge-1.21.11-1.2.0.jar";
            "hash" = "sha512-vX8m9MEIJsoW5gSspQBDlTnQHTwdv9KQx9ZGuDgflP9CzD7JU1yLCPoOq+J9gdXPoqDVennldnlOAmJ/A/1hZA==";
        };
        _WzfQPxEB = {
            "id" = "WzfQPxEB";
            "file" = "invsee-neoforge-26.1-1.2.0.jar";
            "hash" = "sha512-zLcyigED9gCq5byWeK0aghJj7JlhEXRntTrJrxSWEWPFZwBhCCdvcX0BClHc01jJaZbXzGUbLhioPbbPey9Sgg==";
        };
        _O3ct9vsD = {
            "id" = "O3ct9vsD";
            "file" = "invsee-neoforge-26.1.1-1.2.0.jar";
            "hash" = "sha512-GmEOi2UwcmG+m1DJOzAtRdBuyiUN/aprHqvyr3LTRhqPkJ+B4qJYIm1A91IM4G1gPy4+pdaziNPxwBTXi8KxRg==";
        };
        _XwOUEpEJ = {
            "id" = "XwOUEpEJ";
            "file" = "invsee-neoforge-26.1.2-1.2.0.jar";
            "hash" = "sha512-AkrvAQ+y9ndyYxU2eXv7ZE+mrYg/llqaEMYFJ4vUBVJuU7Hyi8PfI2AJbSYvTetIxT8hOHdBo2Y43K0wuvvAxA==";
        };
        _b6ZA4n4H = {
            "id" = "b6ZA4n4H";
            "file" = "invsee-neoforge-26.2-1.2.0.jar";
            "hash" = "sha512-TvpmmTKfF5jksf0B5DAhP5YW5f36xYrTisXIt0DP1czA2jt0NZd27GCmF6+JFeuTWtxHWEe4BPfhePnrUPfang==";
        };
        _dc6sT1yZ = {
            "id" = "dc6sT1yZ";
            "file" = "invsee-paper-1.2.0.jar";
            "hash" = "sha512-Q8M1NjnC9lexuocmn8jBWBN8vISYgl6nfD21t8H8a8z0Q6lcCil+VM0hRfzIOvEm57ibpcvzD00xzeYXryJZyA==";
        };
        _H2WSty8v = {
            "id" = "H2WSty8v";
            "file" = "invsee-spigot-1.2.0.jar";
            "hash" = "sha512-yO/l0i+eeRVUlqr09zLL5j7EwGdTm6yO17ACAffKqnnZthFPyJkqwgKjcDWv+rBZHuU/R6COXASNNV4+kh5gcA==";
        };
        _N0Wmts6U = {
            "id" = "N0Wmts6U";
            "file" = "invsee-neoforge-26.3-1.2.0.jar";
            "hash" = "sha512-qB9g/H2HrkjC6Zzvq0p6Rioc1t/3NeTyG+KfZ6krytThooY2nwzVqwHsmm2pubtpP3x5fEfOqA9RIrq/qiw76g==";
        };
        _hTEuHtJg = {
            "id" = "hTEuHtJg";
            "file" = "invsee-fabric-26.3-1.2.0.jar";
            "hash" = "sha512-cPGSgtN5c0xjFNNJqcRBb7q7qJGaK4nGZMl+SriePy1UhwzPgTgeI4P1326Cq5GxyR3lD5E1OxI605Zw1aBmlg==";
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
        "LruQqrr2" = _LruQqrr2;
        "PrrC01Ef" = _PrrC01Ef;
        "UsjGof7C" = _UsjGof7C;
        "fzzCJq4q" = _fzzCJq4q;
        "12ojRDmN" = _12ojRDmN;
        "Ec8PAnyP" = _Ec8PAnyP;
        "UEYAzzu9" = _UEYAzzu9;
        "yjoqV6op" = _yjoqV6op;
        "tYEudwNS" = _tYEudwNS;
        "QyldXs5s" = _QyldXs5s;
        "w2SYsWBn" = _w2SYsWBn;
        "f9caFXv2" = _f9caFXv2;
        "CJD325tC" = _CJD325tC;
        "gQEtd3Sw" = _gQEtd3Sw;
        "YnUiZ2hJ" = _YnUiZ2hJ;
        "aZPkNnQT" = _aZPkNnQT;
        "5HKS087T" = _5HKS087T;
        "GoWopllp" = _GoWopllp;
        "woOEgWer" = _woOEgWer;
        "lw0hVrqG" = _lw0hVrqG;
        "8jQhnZng" = _8jQhnZng;
        "UEl95vzv" = _UEl95vzv;
        "dzFZaOCL" = _dzFZaOCL;
        "G4DtNdyP" = _G4DtNdyP;
        "IbsRAph3" = _IbsRAph3;
        "nDSuzMLj" = _nDSuzMLj;
        "CvcFYhKy" = _CvcFYhKy;
        "QdjGIj6F" = _QdjGIj6F;
        "VRAMVb91" = _VRAMVb91;
        "LWVH1JJN" = _LWVH1JJN;
        "JuchBZzt" = _JuchBZzt;
        "ajiENaMK" = _ajiENaMK;
        "xJmwIjR1" = _xJmwIjR1;
        "uPMvAaty" = _uPMvAaty;
        "4IL5T19X" = _4IL5T19X;
        "3kNC83qG" = _3kNC83qG;
        "rZQntedp" = _rZQntedp;
        "aSx9O153" = _aSx9O153;
        "xCdKIOk6" = _xCdKIOk6;
        "qDF6qr5a" = _qDF6qr5a;
        "UF0AlUc9" = _UF0AlUc9;
        "Z7Dd8m0F" = _Z7Dd8m0F;
        "wEzzuBEM" = _wEzzuBEM;
        "vlqEy7Py" = _vlqEy7Py;
        "BW9iz5OM" = _BW9iz5OM;
        "LcilKLw1" = _LcilKLw1;
        "cXpFvy7d" = _cXpFvy7d;
        "WuaL31ih" = _WuaL31ih;
        "mjytTf7L" = _mjytTf7L;
        "XepjqJnr" = _XepjqJnr;
        "E2RmUHww" = _E2RmUHww;
        "Py9Carv3" = _Py9Carv3;
        "gI4LRBad" = _gI4LRBad;
        "YkK3FJtg" = _YkK3FJtg;
        "AO2QnWIn" = _AO2QnWIn;
        "ckIrfs9T" = _ckIrfs9T;
        "AhHj0oce" = _AhHj0oce;
        "SvOx5Et8" = _SvOx5Et8;
        "eTG7h5yU" = _eTG7h5yU;
        "WzfQPxEB" = _WzfQPxEB;
        "O3ct9vsD" = _O3ct9vsD;
        "XwOUEpEJ" = _XwOUEpEJ;
        "b6ZA4n4H" = _b6ZA4n4H;
        "dc6sT1yZ" = _dc6sT1yZ;
        "H2WSty8v" = _H2WSty8v;
        "N0Wmts6U" = _N0Wmts6U;
        "hTEuHtJg" = _hTEuHtJg;
        "neoforge-26.1.2" = _XwOUEpEJ;
        "neoforge-1.21.11" = _eTG7h5yU;
        "neoforge-1.21.10" = _SvOx5Et8;
        "neoforge-1.21.9" = _AhHj0oce;
        "neoforge-1.21.8" = _ckIrfs9T;
        "neoforge-1.21.7" = _AO2QnWIn;
        "neoforge-1.21.6" = _YkK3FJtg;
        "neoforge-1.21.5" = _gI4LRBad;
        "neoforge-1.21.4" = _Py9Carv3;
        "neoforge-1.21.3" = _E2RmUHww;
        "neoforge-1.21.2" = _XepjqJnr;
        "neoforge-1.21.1" = _mjytTf7L;
        "neoforge-1.21" = _WuaL31ih;
        "neoforge-1.20.6" = _cXpFvy7d;
        "neoforge-1.20.5" = _LcilKLw1;
        "neoforge-1.20.4" = _BW9iz5OM;
        "neoforge-1.20.3" = _vlqEy7Py;
        "neoforge-1.20.2" = _wEzzuBEM;
        "neoforge-26.2" = _b6ZA4n4H;
        "neoforge-26.1" = _WzfQPxEB;
        "neoforge-26.1.1" = _O3ct9vsD;
        "neoforge-26.3" = _N0Wmts6U;
        "fabric-1.21.1" = _yjoqV6op;
        "fabric-26.2" = _UEl95vzv;
        "fabric-1.21.11" = _GoWopllp;
        "fabric-26.1" = _woOEgWer;
        "fabric-26.1.1" = _lw0hVrqG;
        "fabric-26.1.2" = _8jQhnZng;
        "fabric-1.20.1" = _LruQqrr2;
        "fabric-1.20.2" = _PrrC01Ef;
        "fabric-1.20.3" = _UsjGof7C;
        "fabric-1.20.4" = _fzzCJq4q;
        "fabric-1.20.5" = _12ojRDmN;
        "fabric-1.20.6" = _Ec8PAnyP;
        "fabric-1.21" = _UEYAzzu9;
        "fabric-1.21.2" = _tYEudwNS;
        "fabric-1.21.3" = _QyldXs5s;
        "fabric-1.21.4" = _w2SYsWBn;
        "fabric-1.21.5" = _f9caFXv2;
        "fabric-1.21.6" = _CJD325tC;
        "fabric-1.21.7" = _gQEtd3Sw;
        "fabric-1.21.8" = _YnUiZ2hJ;
        "fabric-1.21.9" = _aZPkNnQT;
        "fabric-1.21.10" = _5HKS087T;
        "fabric-26.3" = _hTEuHtJg;
        "forge-1.21.1" = _VRAMVb91;
        "forge-26.2" = _Z7Dd8m0F;
        "forge-1.21.11" = _aSx9O153;
        "forge-26.1" = _xCdKIOk6;
        "forge-26.1.1" = _qDF6qr5a;
        "forge-26.1.2" = _UF0AlUc9;
        "forge-1.20.1" = _dzFZaOCL;
        "forge-1.20.2" = _G4DtNdyP;
        "forge-1.20.3" = _IbsRAph3;
        "forge-1.20.4" = _nDSuzMLj;
        "forge-1.20.6" = _CvcFYhKy;
        "forge-1.21" = _QdjGIj6F;
        "forge-1.21.3" = _LWVH1JJN;
        "forge-1.21.4" = _JuchBZzt;
        "forge-1.21.5" = _ajiENaMK;
        "forge-1.21.6" = _xJmwIjR1;
        "forge-1.21.7" = _uPMvAaty;
        "forge-1.21.8" = _4IL5T19X;
        "forge-1.21.9" = _3kNC83qG;
        "forge-1.21.10" = _rZQntedp;
        "paper-1.20.2" = _dc6sT1yZ;
        "paper-1.20.3" = _dc6sT1yZ;
        "paper-1.20.4" = _dc6sT1yZ;
        "paper-1.20.5" = _dc6sT1yZ;
        "paper-1.20.6" = _dc6sT1yZ;
        "paper-1.21" = _dc6sT1yZ;
        "paper-1.21.1" = _dc6sT1yZ;
        "paper-1.21.2" = _dc6sT1yZ;
        "paper-1.21.3" = _dc6sT1yZ;
        "paper-1.21.4" = _dc6sT1yZ;
        "paper-1.21.5" = _dc6sT1yZ;
        "paper-1.21.6" = _dc6sT1yZ;
        "paper-1.21.7" = _dc6sT1yZ;
        "paper-1.21.8" = _dc6sT1yZ;
        "paper-1.21.9" = _dc6sT1yZ;
        "paper-1.21.10" = _dc6sT1yZ;
        "paper-1.21.11" = _dc6sT1yZ;
        "paper-26.1" = _dc6sT1yZ;
        "paper-26.1.1" = _dc6sT1yZ;
        "paper-26.1.2" = _dc6sT1yZ;
        "paper-26.2" = _dc6sT1yZ;
        "paper-1.20" = _dc6sT1yZ;
        "paper-1.20.1" = _dc6sT1yZ;
        "paper-26.3" = _dc6sT1yZ;
        "purpur-1.20.2" = _dc6sT1yZ;
        "purpur-1.20.3" = _dc6sT1yZ;
        "purpur-1.20.4" = _dc6sT1yZ;
        "purpur-1.20.5" = _dc6sT1yZ;
        "purpur-1.20.6" = _dc6sT1yZ;
        "purpur-1.21" = _dc6sT1yZ;
        "purpur-1.21.1" = _dc6sT1yZ;
        "purpur-1.21.2" = _dc6sT1yZ;
        "purpur-1.21.3" = _dc6sT1yZ;
        "purpur-1.21.4" = _dc6sT1yZ;
        "purpur-1.21.5" = _dc6sT1yZ;
        "purpur-1.21.6" = _dc6sT1yZ;
        "purpur-1.21.7" = _dc6sT1yZ;
        "purpur-1.21.8" = _dc6sT1yZ;
        "purpur-1.21.9" = _dc6sT1yZ;
        "purpur-1.21.10" = _dc6sT1yZ;
        "purpur-1.21.11" = _dc6sT1yZ;
        "purpur-26.1" = _dc6sT1yZ;
        "purpur-26.1.1" = _dc6sT1yZ;
        "purpur-26.1.2" = _dc6sT1yZ;
        "purpur-26.2" = _dc6sT1yZ;
        "purpur-1.20" = _dc6sT1yZ;
        "purpur-1.20.1" = _dc6sT1yZ;
        "purpur-26.3" = _dc6sT1yZ;
        "bukkit-1.20" = _H2WSty8v;
        "bukkit-1.20.1" = _H2WSty8v;
        "bukkit-1.20.2" = _H2WSty8v;
        "bukkit-1.20.3" = _H2WSty8v;
        "bukkit-1.20.4" = _H2WSty8v;
        "bukkit-1.20.5" = _H2WSty8v;
        "bukkit-1.20.6" = _H2WSty8v;
        "bukkit-1.21" = _H2WSty8v;
        "bukkit-1.21.1" = _H2WSty8v;
        "bukkit-1.21.2" = _H2WSty8v;
        "bukkit-1.21.3" = _H2WSty8v;
        "bukkit-1.21.4" = _H2WSty8v;
        "bukkit-1.21.5" = _H2WSty8v;
        "bukkit-1.21.6" = _H2WSty8v;
        "bukkit-1.21.7" = _H2WSty8v;
        "bukkit-1.21.8" = _H2WSty8v;
        "bukkit-1.21.9" = _H2WSty8v;
        "bukkit-1.21.10" = _H2WSty8v;
        "bukkit-1.21.11" = _H2WSty8v;
        "bukkit-26.1" = _H2WSty8v;
        "bukkit-26.1.1" = _H2WSty8v;
        "bukkit-26.1.2" = _H2WSty8v;
        "bukkit-26.2" = _H2WSty8v;
        "bukkit-26.3" = _H2WSty8v;
        "spigot-1.20" = _H2WSty8v;
        "spigot-1.20.1" = _H2WSty8v;
        "spigot-1.20.2" = _H2WSty8v;
        "spigot-1.20.3" = _H2WSty8v;
        "spigot-1.20.4" = _H2WSty8v;
        "spigot-1.20.5" = _H2WSty8v;
        "spigot-1.20.6" = _H2WSty8v;
        "spigot-1.21" = _H2WSty8v;
        "spigot-1.21.1" = _H2WSty8v;
        "spigot-1.21.2" = _H2WSty8v;
        "spigot-1.21.3" = _H2WSty8v;
        "spigot-1.21.4" = _H2WSty8v;
        "spigot-1.21.5" = _H2WSty8v;
        "spigot-1.21.6" = _H2WSty8v;
        "spigot-1.21.7" = _H2WSty8v;
        "spigot-1.21.8" = _H2WSty8v;
        "spigot-1.21.9" = _H2WSty8v;
        "spigot-1.21.10" = _H2WSty8v;
        "spigot-1.21.11" = _H2WSty8v;
        "spigot-26.1" = _H2WSty8v;
        "spigot-26.1.1" = _H2WSty8v;
        "spigot-26.1.2" = _H2WSty8v;
        "spigot-26.2" = _H2WSty8v;
        "spigot-26.3" = _H2WSty8v;
        "pkg-1.0.1" = _n3Nqratg;
        "pkg-1.0.2" = _io2Kyd4K;
        "pkg-1.1.0" = _KjQr1O8H;
        "pkg-1.1.1" = _CvFWtO3n;
        "pkg-1.1.2" = _e4JRFSeM;
        "pkg-1.2.0" = _hTEuHtJg;
        "default" = _hTEuHtJg;
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