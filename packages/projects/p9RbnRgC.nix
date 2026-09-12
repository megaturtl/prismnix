{lib, callPackage, ...}:
let
    versions = (let
        _WiSWgF57 = {
            "id" = "WiSWgF57";
            "file" = "Easy ores-1.0.0 1.14.4.jar";
            "hash" = "sha512-CdPHU0Txy/S56LOeudD5jyPNFH43xw2Xu/UwjoOFheZtTIgoGX+miU277c8juwz8A22BvHcKuIxl6oTjtxd8bQ==";
        };
        _qIdKQicd = {
            "id" = "qIdKQicd";
            "file" = "Easy ores-1.0.0 1.15.2.jar";
            "hash" = "sha512-Ll7bq4QN0MkixMYGaR5vmmYY/R4dIwcxF2AqWzlog37nZpziU3mlRMCm2cNaL1rsjHuMsUFhYL7Ns9oOJT4Fww==";
        };
        _p12nDghd = {
            "id" = "p12nDghd";
            "file" = "Easy ores-1.0.0 1.16.5.jar";
            "hash" = "sha512-n0NqDpo1pVL+wiupacY6Xac83ZQFZ2rElqgTdeZm7ZgTnEYP1IwQfuDgGPHgPvvAxjV8HpbWyTNecM+HppWlug==";
        };
        _IfJu8OtG = {
            "id" = "IfJu8OtG";
            "file" = "Easy ores-1.0.0 1.17.1.jar";
            "hash" = "sha512-2RW3Lx6QUm1EVyhlDSqXxQ1sOwAWRk7hrLUFYIwoUXtwK/N6ug3f/3I1qKlapP494TfvrjxREdZP8idYhTvOWg==";
        };
        _FhE1E9rF = {
            "id" = "FhE1E9rF";
            "file" = "Easy ores-1.0.0 1.18.2.jar";
            "hash" = "sha512-h55r7ruGQe7T8rFyzJZyb6rLsniYe6etM4FYVRJvqc5wxiYOKSuBy9TYva34uW1mou23pAuaDkmU2pBv0JI9rw==";
        };
        _NxbqartT = {
            "id" = "NxbqartT";
            "file" = "easy_ores-1.0.0 fabic.jar";
            "hash" = "sha512-GShKFMpSuer2u9TkeGxv6/SyPWcZ4nGgHBFkfSzoQTUDQdhBlzkTAOwGiSmc8HuKpMkvV69GcRZVUfsZVv+LVA==";
        };
        _4LhqwS1M = {
            "id" = "4LhqwS1M";
            "file" = "easyores-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-UZPMwCZZqzKWxyjlDhEbRsx5vVsTEPgO4QHAtcrfU95hiLjoSHMqEqRN2+PCctd5Dki9OJMx493hpPdHhOjB5g==";
        };
        _EcTSUUYl = {
            "id" = "EcTSUUYl";
            "file" = "easyores-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-S4gF4f88uUxqryv7SKF0pF2EhhauiTgf5d5D1Ht1KTBQcuG2Fe7Pdl3J0CYtO+FccKM9uorDlvsckKkvWodU6Q==";
        };
        _d50NMiFJ = {
            "id" = "d50NMiFJ";
            "file" = "easy_ores-1.1.0-forge-1.16.5.jar";
            "hash" = "sha512-ROecMwWtU8HytTWNi1FIB3DFIwYLM+FkqzkBAmNh6qlJBLA4skfyUTUvlt+Xc2jDsOrA9T9R+jUyWu2T7fTy6Q==";
        };
        _5sN08jhN = {
            "id" = "5sN08jhN";
            "file" = "easy_ores-1.1.0-forge-1.18.2.jar";
            "hash" = "sha512-mshyRhmhEMjegxNlZaGgVOOL3pVt35XVjCfRppFSEhVbKhh0VfMMokaWjH5udLNicqzpvEQjc9VkVTvhEnN09Q==";
        };
        _Y73K7QWo = {
            "id" = "Y73K7QWo";
            "file" = "easy_ores-1.1.0-forge-1.19.2.jar";
            "hash" = "sha512-IA9/S5NIDnGwfSPDuSjbcCr1qe5CWMfiHkogSw3jhiOsj5aJ4ER5j3+qi02c6EgUvIdOOpWeT7Dfea9YHhRS2g==";
        };
        _WkK4L8Ci = {
            "id" = "WkK4L8Ci";
            "file" = "easy_ores-1.1.0-forge-1.19.4.jar";
            "hash" = "sha512-sT7wepIdQdBoDI19xDC3UkEAXfC+8vfynBl4NWeLAVHW+Oosz27b7h5At0X9yAzGYdgXdBa56oq3r8Qux4eAYw==";
        };
        _sTxmTqeI = {
            "id" = "sTxmTqeI";
            "file" = "easy_ores-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ppEB3dHCPSqbQ1iscvmXDMMUfx4J0Pl3JWE3cvOu3V8Mdmxi3qb7rg/srUEnZjghcgpcSw92hbEGacZZJKH1gg==";
        };
        _I6L1IO6i = {
            "id" = "I6L1IO6i";
            "file" = "easy_ores-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-/WIFZdxY1vVWIz+yJa7ugj0nydkUdzFhPNtVJ9RcJ6MgkaIyMw2aeObfy/f7CJ4tR4aKTxXZ+1JOuLUJy9nDHA==";
        };
        _Y1JQY30z = {
            "id" = "Y1JQY30z";
            "file" = "easy_ores-1.1.0-neoforge-1.20.4.jar";
            "hash" = "sha512-PGiKJQptSt49SOaadqbgVpxIavSpxDtgAnFJd5fCpDFeFd87La0NWI0PCIFFm1bdoXO6Ux3qzPbgX7ZZh76WJQ==";
        };
        _wHULLFBl = {
            "id" = "wHULLFBl";
            "file" = "easy_ores-1.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-vHq67XsoFCLvwmNdjhOOhZD3/yjcnqOBXrq1eibo3Q6M9acG/Icimx0iWdgD608RXFT9JRxUXg+vIhfyshUXUw==";
        };
        _h4riuCWb = {
            "id" = "h4riuCWb";
            "file" = "easy_ores-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-mfmdgtNTRr1tsA8Pf36MnIYypjEAHYZJOTPHRmEy2UwtNTbAJzA2ulT9xb1S7vN5AnncNbcRPyvo/q+N51ml+Q==";
        };
        _60vt2DYf = {
            "id" = "60vt2DYf";
            "file" = "easy_ores-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-GN6xFdZQ2gtg0ynZ1FDxXwV85HOI+ClaODB+0CaG4U+XtYNrYf0H/8DY0zl6S/Cu6l7dxTdcIIOZN5CmknmYPA==";
        };
        _hStzKXp2 = {
            "id" = "hStzKXp2";
            "file" = "easy_ores-1.1.0-neoforge-1.21.5.jar";
            "hash" = "sha512-OTkI1wYHh8SpSBBFsQpW4jvz4B/5aQouc0yQWV653hm6qfayIa+0+jRA/t8MW+pRh6PKKs1DS8jnCHJmqgKa2Q==";
        };
        _E8Qhx53q = {
            "id" = "E8Qhx53q";
            "file" = "easy_ores-1.1.0-forge-1.17.1.jar";
            "hash" = "sha512-wqXdur7+UlWd5sAqMoIC/I9fJndFl/aSkHJcqCzTVDIPVa3aCHPjTBiDn/3juQjS79AgoYepObO0nBOvlncueg==";
        };
        _mWCZpPjR = {
            "id" = "mWCZpPjR";
            "file" = "easy_ores-1.2.0-forge-1.16.5.jar";
            "hash" = "sha512-sF/fwRSWgo6AW8g2aB8frliPmUuo0pWeexqtZW3GIHlgGYN7rI/dnWu974r7+2BBzeG0x6zNiQPSemhLO84B5w==";
        };
        _6n3yNdab = {
            "id" = "6n3yNdab";
            "file" = "easy_ores-1.2.0-forge-1.17.1.jar";
            "hash" = "sha512-FQTvMNJCrW251NqaGt5sRvwcQX8FAQA/Vd33J+kCWggnUJZF1f3bAqWmeaTR8lL10C13z/Z3ZRwplUueeP86qA==";
        };
        _Dca7lvys = {
            "id" = "Dca7lvys";
            "file" = "easy_ores-1.2.0-forge-1.18.2.jar";
            "hash" = "sha512-LxXNrwbaZ1Pw6bbyFDGM6c6JDf4rarELTg+f8KGnzYl/gViYte6SJvwL1F/LBzJo0sTdAlBHuy+LZBjoqfZkVQ==";
        };
        _axyWhZjF = {
            "id" = "axyWhZjF";
            "file" = "easy_ores-1.2.0-forge-1.19.2.jar";
            "hash" = "sha512-qAtNn+Sm7XNkxpwQftkxLBjjcKoKxDCCPV4yJZZYyk6JlSIPS7qKwIjq3gqDfBPMy1LGC2er+ATovWhHMOK4ww==";
        };
        _AMCfyiUz = {
            "id" = "AMCfyiUz";
            "file" = "easy_ores-1.2.0-forge-1.19.4.jar";
            "hash" = "sha512-sSu6+3o4kujo2L6mDkj5kqgFbhEQcB2BxJuDkN9rvcO/V3NiKpfAJEh4HpOYK3sLeWAFTkrscdl/BcktfiDNiw==";
        };
        _LMYAXfXu = {
            "id" = "LMYAXfXu";
            "file" = "easy_ores-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-n48ywyN9fMCaGf6HDXpZTuMMrsZ3glu3rxNfGMtcgncnp0ckDKHimffBbOojs9KuCJtPdFmokDgIlwS2Qr2BhA==";
        };
        _VKpdPRmp = {
            "id" = "VKpdPRmp";
            "file" = "easy_ores-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-34GGA1pr/a7V2ellMITvVkyiE71A+lDG6sxsDRLDvKFYAdv0v97iVum8b5Zeg/YzdXx1OwnlSDHPyiN/bufDhw==";
        };
        _i78kX0vw = {
            "id" = "i78kX0vw";
            "file" = "easy_ores-1.2.0-neoforge-1.20.4.jar";
            "hash" = "sha512-A3tK+4SQnlKJwZM1ZFgbaKndi+tyEPhfShbKZC7Z1CdZnYdkPamjnnaNybsklFsvLphRDIug8cm+itdH9Jfluw==";
        };
        _s2rxJU9x = {
            "id" = "s2rxJU9x";
            "file" = "easy_ores-1.2.0-neoforge-1.20.6.jar";
            "hash" = "sha512-s0SOfgK9bPNcQU8cvPPSI0I5adRGyF9U+060ERObJLJ03IUpoAWYHgTaBKj1zdZURxmPFKWgXIqeILecl1UJgg==";
        };
        _xV31IOcA = {
            "id" = "xV31IOcA";
            "file" = "easy_ores-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-SypKYnKGWcmeDK2pdoPT8nDbTPs+Ip39zBLwJCyHtCC4rViLwg/ECriz6IlAtQO2iroRocuzTxVmISuZE0Jbgg==";
        };
        _jZHThuzU = {
            "id" = "jZHThuzU";
            "file" = "easy_ores-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-A38obUqDfWfghuopUXG5aHJVLli75ghz7WBU6srlnnlo6B0+tamh2+IfoVgqqkBY6XdnUKeNFouZTTpiRTvP9A==";
        };
        _PSNhNaRw = {
            "id" = "PSNhNaRw";
            "file" = "easy_ores-1.2.0-neoforge-1.21.5.jar";
            "hash" = "sha512-LypTGFofKHLpRhccZAWqBuh4xE2SZr5jlHUgbTk3U+NHI7h7jPc84S06YhoywNb7yqnkXI7S20euACPL6fsyIw==";
        };
        _7XiTSQpM = {
            "id" = "7XiTSQpM";
            "file" = "easy_ores-1.3.0-forge-1.17.1.jar";
            "hash" = "sha512-bvKybks7YsEJWCnuefVVCdzNbTuzO/hEJG4BnFEKgs0p1izeSjJ6lm+opEra+YUmoBAYBGG4eF7CdHIJCJdm1Q==";
        };
        _bmHdYDHK = {
            "id" = "bmHdYDHK";
            "file" = "easy_ores-1.3.0-forge-1.18.2.jar";
            "hash" = "sha512-Ftfzl1oBV3KkJ0dLu16gvE/0sKHTEbUGWDGbgdp16QvKIqVBDnrIUfFkeYv7FUSVw7qBkPaDNkSoF6qrlfIB+Q==";
        };
        _m4Bm8nMM = {
            "id" = "m4Bm8nMM";
            "file" = "easy_ores-1.3.0-forge-1.19.2.jar";
            "hash" = "sha512-0BuA1YlNbe8EKHFbUbq1KaXFfcS9kfsdQwgp15MnAhLKNqFSOhy7Ye+oMB3uTXa5GOkbqdWHZTotNNNs3kpkWA==";
        };
        _D9C7XkVI = {
            "id" = "D9C7XkVI";
            "file" = "easy_ores-1.3.0-forge-1.19.4.jar";
            "hash" = "sha512-YPPRji7MPOvzyh67h/y71nlKWY94EkUMc5r3EG9jW1aZx2C19s+aWwN5DhEZBj9M8hK0aGowYC7pJ4HhKLzhbQ==";
        };
        _A29NNolc = {
            "id" = "A29NNolc";
            "file" = "easy_ores-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-1RMFy8iZcjX8YNOicIv3WcveuIcf88q4dqwuAGN11eMCU2USKn8DFZTynhtpK/IsEi1YVjhgW0oHOfcKMlgIFw==";
        };
        _HATsDRPp = {
            "id" = "HATsDRPp";
            "file" = "easy_ores-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-1RMFy8iZcjX8YNOicIv3WcveuIcf88q4dqwuAGN11eMCU2USKn8DFZTynhtpK/IsEi1YVjhgW0oHOfcKMlgIFw==";
        };
        _EpinG3xF = {
            "id" = "EpinG3xF";
            "file" = "easy_ores-1.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-z5+GWbrYBeuRDLLUyCXRpBAnnXC599kiyjDvxTu78WRwQdkT5os1EZ8eSSX3PV8aDurPVzrWXskl6mxi2PoFWw==";
        };
        _6xK00YtJ = {
            "id" = "6xK00YtJ";
            "file" = "easy_ores-1.3.0-neoforge-1.20.4.jar";
            "hash" = "sha512-nVKB4O8FDXi98Uxz7r1w2vAm8wyMU8AVXOKjB4bmbTJXkkBZ16H1SdTKQ/9IYeBMbk6kwtMvnCTtJV7Zab3Sbw==";
        };
        _SK1B4IY6 = {
            "id" = "SK1B4IY6";
            "file" = "easy_ores-1.3.0-neoforge-1.20.6.jar";
            "hash" = "sha512-/2zafVS49ff6cOSlYdY/ZUW3l6/iouWDq2vK1t1TBRh6kxjkGMz0oMTRm6bgoegms4wE+YKUo6wYX2gqX0580Q==";
        };
        _DM15Kc9R = {
            "id" = "DM15Kc9R";
            "file" = "easy_ores-1.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-HV2xRyBVEife1YJggDzqYVsRpFpKu3iHTu2lPGSiO6Uii0+3mZJ4AU+7IoRJMT/HaAF5xlC0lNSViM6pyHFFNQ==";
        };
        _YYwNQLFV = {
            "id" = "YYwNQLFV";
            "file" = "easy_ores-1.3.0-neoforge-1.21.4.jar";
            "hash" = "sha512-4rPdPKu54FGgvQ+CQQGcKwDTWxi1wvdxAPzB+S4SJ/sOsdXzTLiXKhWN0Jb3p1D9blGu6BA/3FPgZdW8WmKKMQ==";
        };
        _tadIXj7g = {
            "id" = "tadIXj7g";
            "file" = "easy_ores-1.3.0-neoforge-1.21.5.jar";
            "hash" = "sha512-bo/Lr9enl/6mYdjmENzngHXbPL5d1zvjV8zYm1p6wdK+cD3+couEh5+QR7LZHrfehd87/INHiib8B+LbbPPuNQ==";
        };
        _2Ndf9zWh = {
            "id" = "2Ndf9zWh";
            "file" = "easy_ores-1.3.0-neoforge-1.21.8.jar";
            "hash" = "sha512-EQumgH4A5lvKdtc92h6sdPEq1p1stJwv5iKuMKVpyzrmPFhMHTCVcc3A27TFc8PZLAlmDCwPtigtTBXHNfzVTw==";
        };
        _JrsflAse = {
            "id" = "JrsflAse";
            "file" = "easy_ores-1.3.0-fabric-1.21.8.jar";
            "hash" = "sha512-rpc+NDa8XSuKhQ9aUUwT8Qkv0RLBVA4VSRMOjQibDqQd63wHO7AVvineNt+EJSjNAJ+4qvgFLCRXm7tNT+J0yg==";
        };
        _gpt4DSeE = {
            "id" = "gpt4DSeE";
            "file" = "easy_ores-1.3.1-forge-1.19.2.jar";
            "hash" = "sha512-nhVoX1mYw7OoeLZQgG7AW/Yvb3zAoJ1ERvCoDiE96JBbFsmGmSce7MUAo4rrJ4WPmaveweuGuRwktQPUTY4nww==";
        };
        _frAuJMaA = {
            "id" = "frAuJMaA";
            "file" = "easy_ores-1.3.1-forge-1.19.4.jar";
            "hash" = "sha512-mDpT4FTGQQNp1MGXfNa0oSlhQOtfqt8omCR7G4QtPFziRDCcBcYcjs3wIVvThLcbv2BnIlhNlCfk36rIFSgagw==";
        };
        _1r0GKXfY = {
            "id" = "1r0GKXfY";
            "file" = "easy_ores-1.3.1-forge-1.20.1.jar";
            "hash" = "sha512-5+TwCQ+iLa+g2Izc0Rm/qzEuBY55EDynVUpqST/ZhOF/5ylWsI9vaFNPhad5A8ArTr6PZer4uqRoTsJCHEQLTA==";
        };
        _wWiWIGAZ = {
            "id" = "wWiWIGAZ";
            "file" = "easy_ores-1.3.1-neoforge-1.20.4.jar";
            "hash" = "sha512-G4wP5vxYIpcGsrBqd2NXQDFU7gYLrhIoa5XCNalls4gNmqlyuLBGecDBy4r3BCEqT+bQkePKTMGVkMkiW95XFw==";
        };
        _tAGxS9Qw = {
            "id" = "tAGxS9Qw";
            "file" = "easy_ores-1.3.1-neoforge-1.20.6.jar";
            "hash" = "sha512-wHJTfTs83I5AL6o4vBIHWjhGunirBMitQ/k5JXKWlZgfqUkwWpX0u1uMABIlnhPIL4pEtuSfl9bAG5JlD8xJqQ==";
        };
        _VL7bZdZE = {
            "id" = "VL7bZdZE";
            "file" = "easy_ores-1.3.1-neoforge-1.21.1.jar";
            "hash" = "sha512-65FPri4eclrQSeKUoLZjaofu2LlQWJcDaYQdFUY8xtfyfnYSIArQ6TBHn5YzfePMof2ccl9tiiJ/AZHiQcVjlQ==";
        };
        _xdr90khF = {
            "id" = "xdr90khF";
            "file" = "easy_ores-1.3.1-neoforge-1.21.4.jar";
            "hash" = "sha512-wFFG1JjiQO79mwcb9bMjjqTtdi7ByuMpykX3rxbIUrzQdKD59HtuIYx+oF80PVIsn0CzQWDETy//S7zZkmsdIA==";
        };
        _ppxOlaxS = {
            "id" = "ppxOlaxS";
            "file" = "easy_ores-1.3.1-neoforge-1.21.8.jar";
            "hash" = "sha512-43VIYSdLjN1MTWyERIeaOamh5PAq3xXiUs7sNbpPCaGd7zXaX6iu26gTrUe2bfbClXawccXd6GYxEl1wTSN4+Q==";
        };
        _uFUg011g = {
            "id" = "uFUg011g";
            "file" = "easy_ores-1.3.1-fabric-1.21.8.jar";
            "hash" = "sha512-BlnCnoGpG2D4eHWfXkaeDamG9FJv9Vu5xFEbQhvKwGOxPhwuZ9ylyl4M6wguuFZX6Rk4Tb1HLr2mmmKaCDniSA==";
        };
        _M4dghnDZ = {
            "id" = "M4dghnDZ";
            "file" = "easy_ores-1.4.0-forge-1.17.1.jar";
            "hash" = "sha512-pwbZ0PaovRNEiXzjQHklsGyrUDn1gf+4k/7WyljPnvxOjiH0wmBIYdRbgN/pe7Y7t6vRbZ548PV/SuDlHmYhJw==";
        };
        _DbuXdSmr = {
            "id" = "DbuXdSmr";
            "file" = "easy_ores-1.4.0-forge-1.18.2.jar";
            "hash" = "sha512-X2s+Mh278PT0p8P5JLdiKOHxWYrC0J1PXos0BdsXxa89cdJfQ/ByCG9esUTxMiybL6oKaHsvz/r3gEmcYL8ugw==";
        };
        _q7XUB11j = {
            "id" = "q7XUB11j";
            "file" = "easy_ores-1.4.0-forge-1.19.2.jar";
            "hash" = "sha512-+eofyhBF38Z/9y5ZquZ45N/eOjPh5ImHQQlMFjgNBgdVe0xttpLgBgSr9S7C21K+eQlsJdsqNxurVdYzvbILTQ==";
        };
        _1nlQ5SGd = {
            "id" = "1nlQ5SGd";
            "file" = "easy_ores-1.4.0-forge-1.19.4.jar";
            "hash" = "sha512-++qozc2Ch0uLnMaTRfEOGmMrnjWSgwriY7CBMG4RvdZlqW/ijZF0imj0SEzbSs8Cv2nJSgmLTHaeQ+36PXK/5Q==";
        };
        _pznRecX4 = {
            "id" = "pznRecX4";
            "file" = "easy_ores-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-EsxU5H0CUjVBazKbILbS2kx7Fc1AVxoDhqpT4WCyEl3aczjIVm0z57ZKEXDNhsQLEQ/MxX1hd7ODwIRezroIWg==";
        };
        _sJM9ba6c = {
            "id" = "sJM9ba6c";
            "file" = "easy_ores-1.4.0-neoforge-1.20.4.jar";
            "hash" = "sha512-bebRtnk5XKfLzTbe840tIWEHt/k489JTx07NPSMj9a2zbKZbEfLsocLQGbYz3BW7+yvKK7lq0Rb+bsrvqJfK9A==";
        };
        _cgDa8TNQ = {
            "id" = "cgDa8TNQ";
            "file" = "easy_ores-1.4.0-neoforge-1.20.6.jar";
            "hash" = "sha512-1854vZ7A1ZDeLAXgUk2Sgm78k3yDRr9XanTYoKKuj6HV5B/HW7MKJBVVNO77MhwCVAo3KJUkVpBRE4b9iNe+Ig==";
        };
        _NdHc0Nxc = {
            "id" = "NdHc0Nxc";
            "file" = "easy_ores-1.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-lYYV9h3gMvkJZtoJnGih4JqwtVZoONTdMMCqwWspYfY6Qt3hDVyiNQ8+8YMyNRnYA3QC74iNUtF1NQrELITyzw==";
        };
    in {
        "WiSWgF57" = _WiSWgF57;
        "qIdKQicd" = _qIdKQicd;
        "p12nDghd" = _p12nDghd;
        "IfJu8OtG" = _IfJu8OtG;
        "FhE1E9rF" = _FhE1E9rF;
        "NxbqartT" = _NxbqartT;
        "4LhqwS1M" = _4LhqwS1M;
        "EcTSUUYl" = _EcTSUUYl;
        "d50NMiFJ" = _d50NMiFJ;
        "5sN08jhN" = _5sN08jhN;
        "Y73K7QWo" = _Y73K7QWo;
        "WkK4L8Ci" = _WkK4L8Ci;
        "sTxmTqeI" = _sTxmTqeI;
        "I6L1IO6i" = _I6L1IO6i;
        "Y1JQY30z" = _Y1JQY30z;
        "wHULLFBl" = _wHULLFBl;
        "h4riuCWb" = _h4riuCWb;
        "60vt2DYf" = _60vt2DYf;
        "hStzKXp2" = _hStzKXp2;
        "E8Qhx53q" = _E8Qhx53q;
        "mWCZpPjR" = _mWCZpPjR;
        "6n3yNdab" = _6n3yNdab;
        "Dca7lvys" = _Dca7lvys;
        "axyWhZjF" = _axyWhZjF;
        "AMCfyiUz" = _AMCfyiUz;
        "LMYAXfXu" = _LMYAXfXu;
        "VKpdPRmp" = _VKpdPRmp;
        "i78kX0vw" = _i78kX0vw;
        "s2rxJU9x" = _s2rxJU9x;
        "xV31IOcA" = _xV31IOcA;
        "jZHThuzU" = _jZHThuzU;
        "PSNhNaRw" = _PSNhNaRw;
        "7XiTSQpM" = _7XiTSQpM;
        "bmHdYDHK" = _bmHdYDHK;
        "m4Bm8nMM" = _m4Bm8nMM;
        "D9C7XkVI" = _D9C7XkVI;
        "A29NNolc" = _A29NNolc;
        "HATsDRPp" = _HATsDRPp;
        "EpinG3xF" = _EpinG3xF;
        "6xK00YtJ" = _6xK00YtJ;
        "SK1B4IY6" = _SK1B4IY6;
        "DM15Kc9R" = _DM15Kc9R;
        "YYwNQLFV" = _YYwNQLFV;
        "tadIXj7g" = _tadIXj7g;
        "2Ndf9zWh" = _2Ndf9zWh;
        "JrsflAse" = _JrsflAse;
        "gpt4DSeE" = _gpt4DSeE;
        "frAuJMaA" = _frAuJMaA;
        "1r0GKXfY" = _1r0GKXfY;
        "wWiWIGAZ" = _wWiWIGAZ;
        "tAGxS9Qw" = _tAGxS9Qw;
        "VL7bZdZE" = _VL7bZdZE;
        "xdr90khF" = _xdr90khF;
        "ppxOlaxS" = _ppxOlaxS;
        "uFUg011g" = _uFUg011g;
        "M4dghnDZ" = _M4dghnDZ;
        "DbuXdSmr" = _DbuXdSmr;
        "q7XUB11j" = _q7XUB11j;
        "1nlQ5SGd" = _1nlQ5SGd;
        "pznRecX4" = _pznRecX4;
        "sJM9ba6c" = _sJM9ba6c;
        "cgDa8TNQ" = _cgDa8TNQ;
        "NdHc0Nxc" = _NdHc0Nxc;
        "forge-1.14.4" = _WiSWgF57;
        "forge-1.15.2" = _qIdKQicd;
        "forge-1.16.5" = _mWCZpPjR;
        "forge-1.17.1" = _M4dghnDZ;
        "forge-1.18.2" = _DbuXdSmr;
        "forge-1.20.1" = _pznRecX4;
        "forge-1.19.2" = _q7XUB11j;
        "forge-1.19.4" = _1nlQ5SGd;
        "fabric-1.20.1" = _EpinG3xF;
        "fabric-1.21.8" = _uFUg011g;
        "neoforge-1.21.1" = _NdHc0Nxc;
        "neoforge-1.20.4" = _sJM9ba6c;
        "neoforge-1.20.6" = _cgDa8TNQ;
        "neoforge-1.21.4" = _xdr90khF;
        "neoforge-1.21.5" = _tadIXj7g;
        "neoforge-1.21.8" = _ppxOlaxS;
        "pkg-1.0.0" = _EcTSUUYl;
        "pkg-1.1.0" = _E8Qhx53q;
        "pkg-1.2.0" = _PSNhNaRw;
        "pkg-1.3.0" = _JrsflAse;
        "pkg-1.3.1" = _uFUg011g;
        "pkg-1.4.0" = _NdHc0Nxc;
        "default" = _NdHc0Nxc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-ores";
        id = "p9RbnRgC";
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