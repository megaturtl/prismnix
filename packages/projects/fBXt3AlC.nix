{lib, callPackage, ...}:
let
    versions = (let
        _eU9DWMyo = {
            "id" = "eU9DWMyo";
            "file" = "BCRefabricated-26.1.2-1.jar";
            "hash" = "sha512-vmTx6bebpxNx4hejxxOwKp7HWkghbCHrYzRXOXWD6WxqWQQIFuXzMfuN7ar0Rr6U+xHMKUZyL16K8qPwRdud/A==";
        };
        _NfBmBvTy = {
            "id" = "NfBmBvTy";
            "file" = "BCRefabricated-26.1.2-beta-1.jar";
            "hash" = "sha512-WRUBGbJFSYF19h1NeTQan/eGRtwKr8+O4Y6aAq7lSDo/WQTrygoPIPruf9gpDI2qEWiNtCk8HRxBkoH1gJMyaQ==";
        };
        _EsO1QdZF = {
            "id" = "EsO1QdZF";
            "file" = "BCRefabricated-26.1.2-beta-2.jar";
            "hash" = "sha512-jvPzk9LvVqymyj2/q5XlhGgWwKuq1CRvI3XTxlv8yONkKhj/290JaQAx2d/nqU6PuHcwQubweG2WYW7VK/tTVw==";
        };
        _zhOCJ3n9 = {
            "id" = "zhOCJ3n9";
            "file" = "BCRefabricated-26.1.2-beta-2-upstream1.jar";
            "hash" = "sha512-uiP0AqZ/wR0x8msD+W1Myaxkv6mgqOQv0M7cv63MfO3hhXsVzMXEooa39lLH8v1/e9hsouK5qyCt9Buhpt/Mug==";
        };
        _Q7xORbe3 = {
            "id" = "Q7xORbe3";
            "file" = "BCRefabricated-26.1.2-beta-2-upstream2.jar";
            "hash" = "sha512-+xPY35/3jeEVVH0M2uePayFwniWrbEhgpYCboV1ZLjjh71WqLSfRgfUwhbxBP8s7pz43o6ZskhjsN89MB/GMQQ==";
        };
        _s0VcxDmi = {
            "id" = "s0VcxDmi";
            "file" = "BCRefabricated-26.1.2-alpha-260617.jar";
            "hash" = "sha512-McgSa2ns7V/tiFdIDWWnq1NvW0Ps0oGbmtxsA1kHwdVm409zZ3Avk3cNGxIhmaG7/tSjUASUk3B5SlczKGII6w==";
        };
        _5towE0V0 = {
            "id" = "5towE0V0";
            "file" = "BCRefabricated-26.2-alpha-260617.jar";
            "hash" = "sha512-LXk+hkh/aWymPPIaTM4H4N8a93ulrd0lFwEhYbsSb2pku3LtYquxlkK6HKASh6Xk5v4MLdm942YOcIPCGYs2PA==";
        };
        _P9lHuuQn = {
            "id" = "P9lHuuQn";
            "file" = "BCRefabricated-26.6.19+mc1.21.10.jar";
            "hash" = "sha512-nghrdqQwWCbpVf/t129nZX3ssvKXkXR/tMzJOqjf3Vf19JaEPDhEUheMAQjAzwbMfDWnSpiIOgep1KdkwjaP1w==";
        };
        _HLrFhL0Y = {
            "id" = "HLrFhL0Y";
            "file" = "BCRefabricated-26.6.19+mc1.21.11.jar";
            "hash" = "sha512-brDrXIGca3SzaQQVe2Xh9zTgPGspvHjVUNAJIlrU1f9/BW08DwbgA1/01eUYcMygN3Bv8D58JJL0TB5+TeSogQ==";
        };
        _BgRHAMdu = {
            "id" = "BgRHAMdu";
            "file" = "BCRefabricated-26.6.19+mc26.1.2.jar";
            "hash" = "sha512-06+MIxWB50v11AR4nbHGwucGgIdf2V5KvYXsSeUMMuJX2Au0I2w74Ddo+wWnk00L2nNP37OiriDYx5GEunfVKg==";
        };
        _lcXgW6qd = {
            "id" = "lcXgW6qd";
            "file" = "BCRefabricated-26.6.19+mc26.2.jar";
            "hash" = "sha512-fiN/Fyxk5QaKEajapTmpOuoRbmyEivfDKzurTqZ2+QQ9HWcs7Mt05/nuQpHgREzljCK0H+e4OXGWdXDJafAUPw==";
        };
        _v0wTXeD1 = {
            "id" = "v0wTXeD1";
            "file" = "BCRefabricated-26.6.25+mc1.21.10.jar";
            "hash" = "sha512-RHHAZ3mOHZpJ1aA1Z53t3PRRJ0iYIO5DyIjL8Vaw9QKXPgKBDgX12Vfiqh6QzRsiLK5DNrDJXCO7zmITNDIbQg==";
        };
        _fOmfdwop = {
            "id" = "fOmfdwop";
            "file" = "BCRefabricated-26.6.25+mc1.21.11.jar";
            "hash" = "sha512-6goufvJ7MtsfxVi8AiCvMB6Xi15N+OA0OR+fIP6ymT1fEN0OUbUE4TQR12yj37XxAEglOnOj7pd/+xzISVxW5w==";
        };
        _BTUMfest = {
            "id" = "BTUMfest";
            "file" = "BCRefabricated-26.6.25+mc26.1.2.jar";
            "hash" = "sha512-VwSEXb9b7bK5y2lazD2m4VRtwzwc0/fiWgAuatzQA3ppNOQtY80vZaZXv5nsfJWjUwFj2roFtU2XooV7nnkebg==";
        };
        _2TKFDs9C = {
            "id" = "2TKFDs9C";
            "file" = "BCRefabricated-26.6.25+mc26.2.jar";
            "hash" = "sha512-Y8nn03ivZlkamj9crI/DVGQrz/gWE/AgHAM//BYmeUe17CnTeJwQKvn9NOW86iZCm+gw7DaX3rcqdFdYkUkv4Q==";
        };
        _p7FNGvCM = {
            "id" = "p7FNGvCM";
            "file" = "BCRefabricated-26.7.1+mc1.21.1.jar";
            "hash" = "sha512-7+5bZvqbHF0mQIzbNpfPtYJMKNI6NEnssWV8U1KYcRaCX6ggdwuTOzIE6ivStGVNHQ51PXAoJ763GXyJl69bFg==";
        };
        _ZSIe8uiH = {
            "id" = "ZSIe8uiH";
            "file" = "BCRefabricated-26.7.1+mc1.21.10.jar";
            "hash" = "sha512-npjICMUpza+MUDk7wLLxoVD3Uil+d6HktPQwpm4NRH8Z2Rcj6+2UJVMX3y+M92Q5FIOD1/K13ZWKCUorwZVAXQ==";
        };
        _klNXuRvW = {
            "id" = "klNXuRvW";
            "file" = "BCRefabricated-26.7.1+mc1.21.11.jar";
            "hash" = "sha512-+JIOxNwOVo3ygEbwI0anOpdbFrTyQMxsqyd6RgonpP2TV+OUzloY8gc3H6BJPh0m7wbVVGaZeUWGIPaHHEsXQg==";
        };
        _hWV1zM0u = {
            "id" = "hWV1zM0u";
            "file" = "BCRefabricated-26.7.1+mc26.1.2.jar";
            "hash" = "sha512-4RTPWSsOUsUDQ21HbHShDwNxeJr8+kjzcmrdgxacxNCx5iezXDTCXOesI6QhyMqli1BMLawjRL7AmlWFkqOb7A==";
        };
        _B8U1UWRc = {
            "id" = "B8U1UWRc";
            "file" = "BCRefabricated-26.7.1+mc26.2.jar";
            "hash" = "sha512-nVpgnykTOMldsUHVVtCm+PFS9sV8Jr0ME4mOuZiHdpK4PsgB8E63jIAWtrMLt8ekTndzrvRefhiU/DglMKw0EQ==";
        };
        _oADnoUkq = {
            "id" = "oADnoUkq";
            "file" = "BCRefabricated-26.7.7+mc1.21.1.jar";
            "hash" = "sha512-CxPsWfdP0Ji104y6+vloY/wrwmjaZsmDq36ke3w85e3Dk/1mZlaoVcde4S5RbnC99aYja64uI10ctDOPDGKyXw==";
        };
        _dyVk9cv6 = {
            "id" = "dyVk9cv6";
            "file" = "BCRefabricated-26.7.7+mc1.21.10.jar";
            "hash" = "sha512-f7ZWdANArMe7Cc6w9RROPPCY4gcom4nh9GUauVD00c5sO+Gazvp5uNAipT8o2aJYtvwHFEied9ixcmozYwUqRQ==";
        };
        _NfDTDxGw = {
            "id" = "NfDTDxGw";
            "file" = "BCRefabricated-26.7.7+mc1.21.11.jar";
            "hash" = "sha512-FvKPQ4DTiasUzBNSxpnjjKz4uKAV0YeAHjbQMwNWrlIZkLkse0bTpNFcug3r2YgK6Qdmi1OrX2moMJdMnvaCfA==";
        };
        _F1Cg2TxW = {
            "id" = "F1Cg2TxW";
            "file" = "BCRefabricated-26.7.7+mc26.1.2.jar";
            "hash" = "sha512-+mJXv4H9pHrTBNTirU4Xby8S+xRQ2erPR1rJoTun0xxJ1UX+6ZC9c8CTsYiqnfvSvDWQDA6Oj5x9t4+wHmzEgg==";
        };
        _gh7AVkK4 = {
            "id" = "gh7AVkK4";
            "file" = "BCRefabricated-26.7.7+mc26.2.jar";
            "hash" = "sha512-N7+o3+Khq/WCA0+oyNEAVn09raDAl6XjDfkdRGKEpFDJolKEc5wm9982okUnWPmfZSYNRZGbg8oPjjWNtqlihQ==";
        };
        _FoEkv3rl = {
            "id" = "FoEkv3rl";
            "file" = "BCRefabricated-26.7.12+mc1.21.1.jar";
            "hash" = "sha512-Umbu2VTZnoTVmed/r3r+f7tMpLBhts4Y6sq8dIMvBPZrZB00ap1uackq9s4YziUD/bvopVuZ2K8ijklUAeFqyw==";
        };
        _u5gmMqhu = {
            "id" = "u5gmMqhu";
            "file" = "BCRefabricated-26.7.12+mc1.21.10.jar";
            "hash" = "sha512-8mRBziocO3pkaLNNZM0Mhv4VReSow32+wQqpuHG55b/p6l8SSpqLt06GzJcluZDmpVI+dFPM6vYdmlG3wr+ENA==";
        };
        _rBiH8dmw = {
            "id" = "rBiH8dmw";
            "file" = "BCRefabricated-26.7.12+mc1.21.11.jar";
            "hash" = "sha512-81JOlvXGo60qOHzasvmoKw5fsK7Bv2UJGbXt2ailYD4L13hy+xXQHEhcmqG5p/HOKx6OHEDIkk1ziEfqU3nEBg==";
        };
        _fbk5CTBF = {
            "id" = "fbk5CTBF";
            "file" = "BCRefabricated-26.7.12+mc26.1.2.jar";
            "hash" = "sha512-YNoveTiI9eMsksJZjPk3DK6qR/o9aP17S1JeodC6OMHX1HyK/4qO14guyEeXZUocO5hfkM8At4JVr+ODJguF6A==";
        };
        _QGnWrRMW = {
            "id" = "QGnWrRMW";
            "file" = "BCRefabricated-26.7.12+mc26.2.jar";
            "hash" = "sha512-ymgj5/n29dcDqwW7Nxvs5uxhbW3QBwx3ZtzLg7uk+mXSkKGGXfZCx3trDoM7naqrDIAM7Jt3IK2hicCpMBgJiQ==";
        };
        _elt7WPw1 = {
            "id" = "elt7WPw1";
            "file" = "BCRefabricated-26.7.27+mc1.21.1.jar";
            "hash" = "sha512-qbVRpwENBpz+KG55hpdClLHdSIeaomqlmi4tGNAA4Q7r/SAsyQ7Mge+WGZ3TwmuBaaEJMhieHdmc+pzGD8yIaQ==";
        };
        _SXuaODum = {
            "id" = "SXuaODum";
            "file" = "BCRefabricated-26.7.27+mc1.21.10.jar";
            "hash" = "sha512-/u1G2IU21VgfNDk/zgfuDBOWdkzkRoPI2JUx+3QOKcStutCu1vsSK8HOO+doRQlolW3gPBnoi/amgtp67cnARw==";
        };
        _dZLPACDP = {
            "id" = "dZLPACDP";
            "file" = "BCRefabricated-26.7.27+mc1.21.11.jar";
            "hash" = "sha512-ANlO0ZhnVtRRv5gj7h01rYtWmdBIPAbcEMh+7dwf0z7MelK2Lo/Hw6XjzlClDTJyJnOxGYIkFVSHAnzyRRKLYQ==";
        };
        _7NRH9JpE = {
            "id" = "7NRH9JpE";
            "file" = "BCRefabricated-26.7.27+mc26.1.2.jar";
            "hash" = "sha512-vd0jmsjqyDIByyE/oi2IRXiaqhqqke+7/PNNNd2N8B6o9JWzWdMqoySff8t5NweluMY7Pu60QwWHyD++4BMF3Q==";
        };
        _xeEm4i1L = {
            "id" = "xeEm4i1L";
            "file" = "BCRefabricated-26.7.27+mc26.2.jar";
            "hash" = "sha512-BrbjpKm7a1n3+wmlEqbaFR9VemJ23opmXGvDbGSrc6cEE5jPA5Q5LkgMDWJvMQMeBUba7UAJnf0xksyJzSDjEQ==";
        };
        _OuXtI8MV = {
            "id" = "OuXtI8MV";
            "file" = "BCRefabricated-26.9.17+mc1.21.1.jar";
            "hash" = "sha512-UxjN3/ybmZOmw0sNgoPnJ46x2yS4VXcXp/bR+BPAoYCT9FCcyEYgtR1reil870whg7LsnmoyaQkhC6i+zIyE3g==";
        };
        _UyK1oOZz = {
            "id" = "UyK1oOZz";
            "file" = "BCRefabricated-26.9.17+mc1.21.10.jar";
            "hash" = "sha512-xcg+Om6wTZjgr9QfzXUHR6rmhOXM0URop1OxaJTFuCRrLLLKElU/hQZZO5gAU8v66iDPSPAiGkbus26a321qqA==";
        };
        _BqQYF15t = {
            "id" = "BqQYF15t";
            "file" = "BCRefabricated-26.9.17+mc1.21.11.jar";
            "hash" = "sha512-eNLKUjPcEHHiWEOxthIjED18bIgFe9UROUjUMVHgHVZYhXqWcDeamdBO3M4Exk8soW2OfCes4gjUgncFlC+lAw==";
        };
        _WV3TzRSI = {
            "id" = "WV3TzRSI";
            "file" = "BCRefabricated-26.9.17+mc26.1.2.jar";
            "hash" = "sha512-YF2/A7Fcsy/0eG75MIPWpbpo5JEyBm3rZ85w/sGan1D2VZYTd0MCIMSRVp0CqZK03b7YT7fPJZlzs8KxEgVbxw==";
        };
        _HfZWm0Vn = {
            "id" = "HfZWm0Vn";
            "file" = "BCRefabricated-26.9.17+mc26.2.jar";
            "hash" = "sha512-kiQSWIa2cqZvdlmx4HKAYBItemOsdvS376U4sTF3/hNyfu/71xzkHoGLGVNg2El+tS0chqsWIaUVdMJCQ0dG4w==";
        };
        _InDcGaG0 = {
            "id" = "InDcGaG0";
            "file" = "BCRefabricated-26.9.17+mc26.3.jar";
            "hash" = "sha512-v/zlRuGN0fLVo5ap5t6JZdzDacDloaFfXwtlZxeCauwAPlpQUL54fkEQf1SGn2ISded8Oohiu/vH6f+qvbls/w==";
        };
    in {
        "eU9DWMyo" = _eU9DWMyo;
        "NfBmBvTy" = _NfBmBvTy;
        "EsO1QdZF" = _EsO1QdZF;
        "zhOCJ3n9" = _zhOCJ3n9;
        "Q7xORbe3" = _Q7xORbe3;
        "s0VcxDmi" = _s0VcxDmi;
        "5towE0V0" = _5towE0V0;
        "P9lHuuQn" = _P9lHuuQn;
        "HLrFhL0Y" = _HLrFhL0Y;
        "BgRHAMdu" = _BgRHAMdu;
        "lcXgW6qd" = _lcXgW6qd;
        "v0wTXeD1" = _v0wTXeD1;
        "fOmfdwop" = _fOmfdwop;
        "BTUMfest" = _BTUMfest;
        "2TKFDs9C" = _2TKFDs9C;
        "p7FNGvCM" = _p7FNGvCM;
        "ZSIe8uiH" = _ZSIe8uiH;
        "klNXuRvW" = _klNXuRvW;
        "hWV1zM0u" = _hWV1zM0u;
        "B8U1UWRc" = _B8U1UWRc;
        "oADnoUkq" = _oADnoUkq;
        "dyVk9cv6" = _dyVk9cv6;
        "NfDTDxGw" = _NfDTDxGw;
        "F1Cg2TxW" = _F1Cg2TxW;
        "gh7AVkK4" = _gh7AVkK4;
        "FoEkv3rl" = _FoEkv3rl;
        "u5gmMqhu" = _u5gmMqhu;
        "rBiH8dmw" = _rBiH8dmw;
        "fbk5CTBF" = _fbk5CTBF;
        "QGnWrRMW" = _QGnWrRMW;
        "elt7WPw1" = _elt7WPw1;
        "SXuaODum" = _SXuaODum;
        "dZLPACDP" = _dZLPACDP;
        "7NRH9JpE" = _7NRH9JpE;
        "xeEm4i1L" = _xeEm4i1L;
        "OuXtI8MV" = _OuXtI8MV;
        "UyK1oOZz" = _UyK1oOZz;
        "BqQYF15t" = _BqQYF15t;
        "WV3TzRSI" = _WV3TzRSI;
        "HfZWm0Vn" = _HfZWm0Vn;
        "InDcGaG0" = _InDcGaG0;
        "fabric-26.1" = _WV3TzRSI;
        "fabric-26.1.1" = _WV3TzRSI;
        "fabric-26.1.2" = _WV3TzRSI;
        "fabric-26.2" = _HfZWm0Vn;
        "fabric-1.21.10" = _UyK1oOZz;
        "fabric-1.21.11" = _BqQYF15t;
        "fabric-1.21" = _OuXtI8MV;
        "fabric-1.21.1" = _OuXtI8MV;
        "fabric-26.3" = _InDcGaG0;
        "pkg-dev-26.1.2" = _eU9DWMyo;
        "pkg-dev-26.1.2-beta-1" = _NfBmBvTy;
        "pkg-dev-26.1.2-beta-2" = _EsO1QdZF;
        "pkg-dev-26.1.2-alpha-2-upstream1" = _zhOCJ3n9;
        "pkg-dev-26.1.2-alpha-2-upstream2" = _Q7xORbe3;
        "pkg-dev-26.1.2-beta-260617-upstream" = _s0VcxDmi;
        "pkg-dev-26.2-beta-260617-upstream" = _5towE0V0;
        "pkg-26.6.19+mc1.21.10" = _P9lHuuQn;
        "pkg-26.6.19+mc1.21.11" = _HLrFhL0Y;
        "pkg-26.6.19+mc26.1.2" = _BgRHAMdu;
        "pkg-26.6.19+mc26.2" = _lcXgW6qd;
        "pkg-26.6.25+mc1.21.10" = _v0wTXeD1;
        "pkg-26.6.25+mc1.21.11" = _fOmfdwop;
        "pkg-26.6.25+mc26.1.2" = _BTUMfest;
        "pkg-26.6.25+mc26.2" = _2TKFDs9C;
        "pkg-26.7.1+mc1.21.1" = _p7FNGvCM;
        "pkg-26.7.1+mc1.21.10" = _ZSIe8uiH;
        "pkg-26.7.1+mc1.21.11" = _klNXuRvW;
        "pkg-26.7.1+mc26.1.2" = _hWV1zM0u;
        "pkg-26.7.1+mc26.2" = _B8U1UWRc;
        "pkg-26.7.7+mc1.21.1" = _oADnoUkq;
        "pkg-26.7.7+mc1.21.10" = _dyVk9cv6;
        "pkg-26.7.7+mc1.21.11" = _NfDTDxGw;
        "pkg-26.7.7+mc26.1.2" = _F1Cg2TxW;
        "pkg-26.7.7+mc26.2" = _gh7AVkK4;
        "pkg-26.7.12+mc1.21.1" = _FoEkv3rl;
        "pkg-26.7.12+mc1.21.10" = _u5gmMqhu;
        "pkg-26.7.12+mc1.21.11" = _rBiH8dmw;
        "pkg-26.7.12+mc26.1.2" = _fbk5CTBF;
        "pkg-26.7.12+mc26.2" = _QGnWrRMW;
        "pkg-26.7.27+mc1.21.1" = _elt7WPw1;
        "pkg-26.7.27+mc1.21.10" = _SXuaODum;
        "pkg-26.7.27+mc1.21.11" = _dZLPACDP;
        "pkg-26.7.27+mc26.1.2" = _7NRH9JpE;
        "pkg-26.7.27+mc26.2" = _xeEm4i1L;
        "pkg-26.9.17+mc1.21.1" = _OuXtI8MV;
        "pkg-26.9.17+mc1.21.10" = _UyK1oOZz;
        "pkg-26.9.17+mc1.21.11" = _BqQYF15t;
        "pkg-26.9.17+mc26.1.2" = _WV3TzRSI;
        "pkg-26.9.17+mc26.2" = _HfZWm0Vn;
        "pkg-26.9.17+mc26.3" = _InDcGaG0;
        "default" = _InDcGaG0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buildcraftrefabricated";
        id = "fBXt3AlC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}