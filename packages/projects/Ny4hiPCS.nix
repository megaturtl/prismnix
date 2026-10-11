{lib, callPackage, ...}:
let
    versions = (let
        _clhW5P0c = {
            "id" = "clhW5P0c";
            "file" = "relics_artifacts-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-liYeacqYKyFxWl3ZdNml1E91vq/ngSaBOt5zM0zJthJkQNjTCgQf9USglYe6Eq4KPv8CPK8+tBOzCjXihwtXyw==";
        };
        _XEnFRRcZ = {
            "id" = "XEnFRRcZ";
            "file" = "relics_artifacts-1.0.5-forge-1.19.4.jar";
            "hash" = "sha512-tzng8qCa2doDZ99tWzOwwnb6niigqGKmG0TOh2IhDmN+JBpIdV9l6rcG8L7Aozu/Sgb/Guzx9uk10hAJDkN1ug==";
        };
        _KdDN8Cji = {
            "id" = "KdDN8Cji";
            "file" = "relics_artifacts-1.0.5-forge-1.19.2.jar";
            "hash" = "sha512-a4OmP2LMsJkoD5Xtl2pTxCRJwbQ8E5gq/6cd5udFS4COajjaSIEnXfHe8g3EQcH8y5DnmX3B2ThLErpVL+6O/g==";
        };
        _wSVjvMIw = {
            "id" = "wSVjvMIw";
            "file" = "relics_artifacts-1.0.5-neoforge-1.21.1.jar";
            "hash" = "sha512-vQi09bRguWY1/+295RwOiuasiX6ZKDrFeI/B4b3w0GaGQ2Y9NZ42WyB+yBgbnq8MlLn9pzIc1Xtg0U0NNmbfMw==";
        };
        _yjbMjZCm = {
            "id" = "yjbMjZCm";
            "file" = "relics_artifacts-1.0.5-forge-1.18.2.jar";
            "hash" = "sha512-Vc62PDEUikGoMty/5IBgATdSdiWXb7pyBWzbOX83TBHcsM4PUQV3IVtL6/CJJCGb8CPPyQV8XyCYOrvn3bRI/w==";
        };
        _OEn9WQw4 = {
            "id" = "OEn9WQw4";
            "file" = "relics_artifacts-1.0.5-fix0.1-neoforge-1.21.8.jar";
            "hash" = "sha512-O4hf6BCXnEN6jAlij2a8wqk0EJ8mjl5lV5bVwKRlMXcj0UIqxMW/XXPNkmLcAX++7ol1tmmDJvQh8VOYgF5mtQ==";
        };
        _Fd52ueS3 = {
            "id" = "Fd52ueS3";
            "file" = "relics_artifacts-1.0.5-forge-1.17.1.jar";
            "hash" = "sha512-K/mRKVaKmzJox6i49//OnyTaaYfKAt1AF7yWu8jsGwdhjlvReaE5HeIZy4wttIAOVVWnrcdAXX4NS6oWaFNnxg==";
        };
        _hIYcmADX = {
            "id" = "hIYcmADX";
            "file" = "relics_artifacts-1.0.5-fabric-26.1.2.jar";
            "hash" = "sha512-H9hhJ6F+tELSVAEpaLHKa9naLor3EGTPrtFdHicVbytzNJZo6iccs2wvIAIjmJjUkVtcyc2rM4EWPZr8nO1Ahw==";
        };
        _qdwYnumy = {
            "id" = "qdwYnumy";
            "file" = "relics_artifacts-1.0.5-neoforge-26.1.2.jar";
            "hash" = "sha512-QZwGtyQNXfMYY9maV90YPFAfNgSHoBV6LFeTJDhQvFmETBWQBP0AX6125re/zOH4Q+mWlrqxI2nWW5y57MiEVg==";
        };
        _cSkxWqqC = {
            "id" = "cSkxWqqC";
            "file" = "relics_artifacts-1.0.5-fabric-1.21.8.jar";
            "hash" = "sha512-dC9GZObXcHMm2Xe+IPSSmK7wkZ+lYyROpvIxCNvO0ROmeCsw4Sr5oOA11a2FZTl7pDBc9oNcWP8SXRySDLqa9w==";
        };
        _EqFY1qr3 = {
            "id" = "EqFY1qr3";
            "file" = "relics_artifacts-1.0.5-fabric-26.1.jar";
            "hash" = "sha512-b3qGPiAMqm2fJtfhreOM9OP3ifUcTQcox8udxwxs8nLDOkXimlz1ArEcjsGaRIt4a53+PgBzPC+90gNg0IE0ZA==";
        };
        _otmHWnZD = {
            "id" = "otmHWnZD";
            "file" = "relics_artifacts-1.0.5-neoforge-26.1.jar";
            "hash" = "sha512-k8Rk7AWLeD0JAnSO5LlYNGN5qTVM6kl3189vu8mwlhiCwWzACGdqYI281RI7C4Bmq5Oh3qRji/xDk/jK0krTKQ==";
        };
        _UaYutyLk = {
            "id" = "UaYutyLk";
            "file" = "relics_artifacts-1.0.5-fabric-1.21.5to11.jar";
            "hash" = "sha512-fX+cvf/yuoBkQlyxq5aJZjlM3yQk/R5rbc347rfLArAEJjTrAWjYLn02Ur8ReKlGkc3BOWZnGUEREvirPJS4BQ==";
        };
        _2hQdAyWN = {
            "id" = "2hQdAyWN";
            "file" = "relics_artifacts-1.0.5+mc26.3-fabric.jar";
            "hash" = "sha512-KJKkMCggb7KnHHCUJM+Pq8NzBmgFYJpYufTWsE5m7lkMXNRdSrRebd89Ff2x5e1UFsmywI9J2KCfIaRSJ5vEAg==";
        };
        _Qq1nxt2O = {
            "id" = "Qq1nxt2O";
            "file" = "relics_artifacts-1.0.5+mc26.3-neoforge.jar";
            "hash" = "sha512-c3rfHWO/Gyb8EJqkJSKKDtF/EV2kPIKKewoy/K1+g8b35Radw6nmvTNY5bCSsqmc9FnUvOkAaLNkvMAlp98aQg==";
        };
        _JZ3ka2gq = {
            "id" = "JZ3ka2gq";
            "file" = "relics_artifacts-1.0.5+mc1.21.11-forge.jar";
            "hash" = "sha512-51lQtNogShxp7d+bl8Qan9yF6pxX4VmE7Z6oIzFlNOXHKtE418RmjuLpfTPVorfvG7YH1zgnB39yTTKk9hCxZg==";
        };
        _2aNNNqKr = {
            "id" = "2aNNNqKr";
            "file" = "relics_artifacts-1.0.5+mc1.21.1-forge.jar";
            "hash" = "sha512-JMUlEw7OMXA6M+9dzkzXJGfNOOisBzyUkDQkB4lZKvboV8uhWQVtnHwVThCAyfPTqqv4GrIdFY4hruJAjRWHsQ==";
        };
        _yJpLx8LX = {
            "id" = "yJpLx8LX";
            "file" = "relics_artifacts-1.0.5+mc26.1.x-forge.jar";
            "hash" = "sha512-A4BGMpMtYZ0G35z4cl8+B+e1A+BjEkOOMyFffqN96FoaOSOsOfimZXiRF2y6+zBZ6mLCvYupdtNtM/62GXK1Sw==";
        };
        _fFMwhDhm = {
            "id" = "fFMwhDhm";
            "file" = "relics_artifacts-1.0.5+mc26.2-forge.jar";
            "hash" = "sha512-IInsEUjHL/+JkFUk4RAPWPUPsrB2r3ogsErMiomVyL3926sci3rii11ADucU5xzoSWiX7fF1093tE1DTqYbe7w==";
        };
        _lC4pS4UE = {
            "id" = "lC4pS4UE";
            "file" = "relics_artifacts-fabric-1.0.6+mc1.21.5.jar";
            "hash" = "sha512-SX9yqO+nH9hZdoq2WTO0eTZOOYoPyukM1WfQSJAv6SLidnYP8A1aw0KMBQS1T5NW0qBb1t+IkUYeyLlMHNZ3Sg==";
        };
        _dNOgCKNw = {
            "id" = "dNOgCKNw";
            "file" = "relics_artifacts-fabric-1.0.6+mc1.21.6.jar";
            "hash" = "sha512-s4f2GkqQ1rkYeP05klTrQ+Ox3UEi6DEEadgYNCzZBIYkk2TIGbyYfXUTstThGjHqa8R9cXfeA+qhWWJaK0IzGw==";
        };
        _F9YQYUt0 = {
            "id" = "F9YQYUt0";
            "file" = "relics_artifacts-fabric-1.0.6+mc1.21.7.jar";
            "hash" = "sha512-s7/ETytm1A4JxURnzP9SaZjWks6/+j/H0qm3cdEww6IUa0C1xnBlalaypkzkLmvxXsiCn27iDXL3KLqoBHEPoA==";
        };
        _zN7h08VO = {
            "id" = "zN7h08VO";
            "file" = "relics_artifacts-fabric-1.0.6+mc1.21.8.jar";
            "hash" = "sha512-HhSyuKg/ARAc2p6vzqIXs4Lloi3xs+jqDybALWJCSn510bvQe+bGIpqGRIdDgH+xi25Kz8AwjuWYxEkD6EsAOA==";
        };
        _it739Hqy = {
            "id" = "it739Hqy";
            "file" = "relics_artifacts-fabric-1.0.6+mc1.21.9.jar";
            "hash" = "sha512-b34039X4+YT88N2VGo8I4hrOA78lbuEaKHNR4BAfVuIdqht2ajy159CkQE/nZrzF1ffvKJ/KbwetvGkWXuIWog==";
        };
        _tgPKFLqS = {
            "id" = "tgPKFLqS";
            "file" = "relics_artifacts-fabric-1.0.6+mc1.21.10.jar";
            "hash" = "sha512-O72NbDlgIBAy4gh8zF2oiSyLb9ue8MBW9cuv6uJGuKRnddf4V8mm1zuvWwjCWUC92/8DNiu/kwq4/DDZY7H2oA==";
        };
        _vh5nh40q = {
            "id" = "vh5nh40q";
            "file" = "relics_artifacts-fabric-1.0.6+mc1.21.11.jar";
            "hash" = "sha512-D/XmmlShN2JPypDiiHTs/zTrGGC3qCi5FFfdigGAkbHvDsZZu3po64M6Jde/N51ykQZf0obl7nnyCvKbHqPdig==";
        };
        _fDTMILpP = {
            "id" = "fDTMILpP";
            "file" = "relics_artifacts-fabric-1.0.6+mc26.1.1.jar";
            "hash" = "sha512-F4PIMHXE/Z87wSoH1PuMqThioDUbCFAOaqKQboejl7uGwLTY9qd1bhQu1lxf69GXO2EdfLfiJVyh5k3KOmAWkA==";
        };
        _8vpCMAOr = {
            "id" = "8vpCMAOr";
            "file" = "relics_artifacts-fabric-1.0.6+mc26.1.2.jar";
            "hash" = "sha512-5Pj1D0QbdV3LsbJMMwiemcwZYzrzK2lxyQlbbUNxMJ72uwWznyJt/ebK4mGAiP3ZDCWx75VbTP6s3oN+wmoKSA==";
        };
        _Ir9Q1VF5 = {
            "id" = "Ir9Q1VF5";
            "file" = "relics_artifacts-fabric-1.0.6+mc26.1.jar";
            "hash" = "sha512-7fX6Gd5jgQrMQA7b69fiOBRsoYX89mdAnd2MAW18x5YvDFczXRePKn+wB6bh5Ps28lkqCR6yciEaSPMuFUxQvw==";
        };
        _1j2SsBrI = {
            "id" = "1j2SsBrI";
            "file" = "relics_artifacts-fabric-1.0.6+mc26.2.jar";
            "hash" = "sha512-CWRvMv4sh8ZmnqvM6rvWJGdDah6PqOBk1GfguLUr0BVdtaRugy04p1mZ+qe8gatkv/6ptw3CttfUZuxyIWCm7w==";
        };
        _AAVo1STc = {
            "id" = "AAVo1STc";
            "file" = "relics_artifacts-fabric-1.0.6+mc26.3.jar";
            "hash" = "sha512-tMvYG51U1W9BL0wSrLuxLNI6X7VezX4ipNP6dG8Exf5cm4faArr0hPlr6Xp0JRuceyiJYvw8D9//JpsVMOIotQ==";
        };
        _nOEYqJKM = {
            "id" = "nOEYqJKM";
            "file" = "relics_artifacts-forge-1.0.6+mc1.18.2.jar";
            "hash" = "sha512-+GpKKjwfXC5toC4VbsPVPLJKwfNcYjd7EZlqpC/+JO/Bfc3elXLOAkw8+XWxGE17HvcK9pUQrLWeZyNMQPKHzQ==";
        };
        _T3QVxWy8 = {
            "id" = "T3QVxWy8";
            "file" = "relics_artifacts-forge-1.0.6+mc1.19.2.jar";
            "hash" = "sha512-NbvB2dKnokThOO7xP0v1D7MyhIM9d1OHMzMsrRtCfLSgPCiCj2LAtGXU8ESqLkv1TyO5kLbu9YIaiGZq3SvO3w==";
        };
        _gb2ilwyb = {
            "id" = "gb2ilwyb";
            "file" = "relics_artifacts-forge-1.0.6+mc1.19.4.jar";
            "hash" = "sha512-gFgjPUb8r0wsGb9Z/Dkq6XbnOvOeMtsOheFIzMkfUAprsO50WYBwm3d6/HHs5z9ecsFT8IdhAi+V7L2KM4C1kA==";
        };
        _4L1lvUJ8 = {
            "id" = "4L1lvUJ8";
            "file" = "relics_artifacts-forge-1.0.6+mc1.20.1.jar";
            "hash" = "sha512-BEqNLGGdmh9nsaCKS7DdyleGw+Q0WhvbIglAkvVTScRXpkOszLwHLPmxnqG3tx6auKrSoofSPBfa4OTbfuiTOQ==";
        };
        _EtTn9rND = {
            "id" = "EtTn9rND";
            "file" = "relics_artifacts-forge-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-2/jfoKeCZtFDbPs2+rST/MVIXs09V270E4rHYkSRw2uvuDcUIarSPwv4vbEr0oyfVixHjE/jb/ziWn+nPSTT9A==";
        };
        _MnQo0YTO = {
            "id" = "MnQo0YTO";
            "file" = "relics_artifacts-forge-1.0.6+mc26.3.jar";
            "hash" = "sha512-9lFuAhGQWjWN37jhh+uJK35dKSKet9f7jzQ2eDSiBM8hj9hKywi5eVln3FeRqJPklqfzJ04Lchqmu1D6do/VSg==";
        };
        _VOeRUMYE = {
            "id" = "VOeRUMYE";
            "file" = "relics_artifacts-neoforge-1.0.6+mc1.21.1.jar";
            "hash" = "sha512-gi9A55tP74nX5YQdxp04vbsxl7RjLB9iIwBKCjxZvwWYByOSWLEuYPs4BQix8DmkBum/kklGFn2hQQ/72XhKiw==";
        };
        _d8wxfMvx = {
            "id" = "d8wxfMvx";
            "file" = "relics_artifacts-neoforge-1.0.6+mc1.21.8.jar";
            "hash" = "sha512-aNFUZLhpjW2HWXGc0qwI0QkTfR4q3si/zlyxvUcvmG/y9Wdzz5ljRk1bIbSZwhxUjc79u+dyse4yO88hhtG1sg==";
        };
        _upqGwZWF = {
            "id" = "upqGwZWF";
            "file" = "relics_artifacts-neoforge-1.0.6+mc26.1.1.jar";
            "hash" = "sha512-78rjED4Rm3VpbT/bOy+/mp0ZsH6IdHgMnZDyruDjixsOmitrHKREtbejl8p8OQhmJHrfktt1jHzlSWucNkK1fQ==";
        };
        _Ol2s6cGS = {
            "id" = "Ol2s6cGS";
            "file" = "relics_artifacts-neoforge-1.0.6+mc26.1.2.jar";
            "hash" = "sha512-JmO3jLSpt7K5PHBqMXLKnvCQHJrkRD7vWp4pwMZMmdnUrlDmNXkMCgx1fPUCZZ+m3fhDqnbmV05b8gor5fAr1g==";
        };
        _q8EcPNk1 = {
            "id" = "q8EcPNk1";
            "file" = "relics_artifacts-neoforge-1.0.6+mc26.1.jar";
            "hash" = "sha512-ow0sJ+WqGZXHKeBJr2HI/uTVOgXLjzfYLCF3GnsMAk+bxnufarvppt43uW0Lai9pSwLu+TK0soOHk/BU/hPPMQ==";
        };
        _DAxqKF0l = {
            "id" = "DAxqKF0l";
            "file" = "relics_artifacts-neoforge-1.0.6+mc26.2.jar";
            "hash" = "sha512-ijENmgrqLPbnu7G9/JWdd/t2swmWMOMnF9Id5CPbBoFbq3sPqWfsIMG8TkBiWYWrkJaT9cqMw+tQaRFmr3XNGQ==";
        };
        _vD059zVN = {
            "id" = "vD059zVN";
            "file" = "relics_artifacts-neoforge-1.0.6+mc26.3.jar";
            "hash" = "sha512-AdKOY+UJYr13DC8/rw/CgigGGj1lKNIqfSrG1jISgPH7RTKnKLKWEsv1Vu7S11frp0ts/5FDbtz2W+iVVPFZ3A==";
        };
    in {
        "clhW5P0c" = _clhW5P0c;
        "XEnFRRcZ" = _XEnFRRcZ;
        "KdDN8Cji" = _KdDN8Cji;
        "wSVjvMIw" = _wSVjvMIw;
        "yjbMjZCm" = _yjbMjZCm;
        "OEn9WQw4" = _OEn9WQw4;
        "Fd52ueS3" = _Fd52ueS3;
        "hIYcmADX" = _hIYcmADX;
        "qdwYnumy" = _qdwYnumy;
        "cSkxWqqC" = _cSkxWqqC;
        "EqFY1qr3" = _EqFY1qr3;
        "otmHWnZD" = _otmHWnZD;
        "UaYutyLk" = _UaYutyLk;
        "2hQdAyWN" = _2hQdAyWN;
        "Qq1nxt2O" = _Qq1nxt2O;
        "JZ3ka2gq" = _JZ3ka2gq;
        "2aNNNqKr" = _2aNNNqKr;
        "yJpLx8LX" = _yJpLx8LX;
        "fFMwhDhm" = _fFMwhDhm;
        "lC4pS4UE" = _lC4pS4UE;
        "dNOgCKNw" = _dNOgCKNw;
        "F9YQYUt0" = _F9YQYUt0;
        "zN7h08VO" = _zN7h08VO;
        "it739Hqy" = _it739Hqy;
        "tgPKFLqS" = _tgPKFLqS;
        "vh5nh40q" = _vh5nh40q;
        "fDTMILpP" = _fDTMILpP;
        "8vpCMAOr" = _8vpCMAOr;
        "Ir9Q1VF5" = _Ir9Q1VF5;
        "1j2SsBrI" = _1j2SsBrI;
        "AAVo1STc" = _AAVo1STc;
        "nOEYqJKM" = _nOEYqJKM;
        "T3QVxWy8" = _T3QVxWy8;
        "gb2ilwyb" = _gb2ilwyb;
        "4L1lvUJ8" = _4L1lvUJ8;
        "EtTn9rND" = _EtTn9rND;
        "MnQo0YTO" = _MnQo0YTO;
        "VOeRUMYE" = _VOeRUMYE;
        "d8wxfMvx" = _d8wxfMvx;
        "upqGwZWF" = _upqGwZWF;
        "Ol2s6cGS" = _Ol2s6cGS;
        "q8EcPNk1" = _q8EcPNk1;
        "DAxqKF0l" = _DAxqKF0l;
        "vD059zVN" = _vD059zVN;
        "forge-1.20.1" = _4L1lvUJ8;
        "forge-1.19.4" = _gb2ilwyb;
        "forge-1.19.2" = _T3QVxWy8;
        "forge-1.18.2" = _nOEYqJKM;
        "forge-1.17.1" = _Fd52ueS3;
        "forge-1.21.11" = _JZ3ka2gq;
        "forge-1.21.1" = _EtTn9rND;
        "forge-26.1" = _yJpLx8LX;
        "forge-26.1.1" = _yJpLx8LX;
        "forge-26.1.2" = _yJpLx8LX;
        "forge-26.2" = _fFMwhDhm;
        "forge-26.3" = _MnQo0YTO;
        "neoforge-1.21.1" = _VOeRUMYE;
        "neoforge-1.21.8" = _d8wxfMvx;
        "neoforge-26.1.2" = _Ol2s6cGS;
        "neoforge-26.1" = _q8EcPNk1;
        "neoforge-26.1.1" = _upqGwZWF;
        "neoforge-26.2" = _DAxqKF0l;
        "neoforge-26.3" = _vD059zVN;
        "fabric-26.1.2" = _8vpCMAOr;
        "fabric-1.21.8" = _zN7h08VO;
        "fabric-1.21.9" = _it739Hqy;
        "fabric-1.21.10" = _tgPKFLqS;
        "fabric-1.21.11" = _vh5nh40q;
        "fabric-26.1" = _Ir9Q1VF5;
        "fabric-26.1.1" = _fDTMILpP;
        "fabric-26.2" = _1j2SsBrI;
        "fabric-1.21.5" = _lC4pS4UE;
        "fabric-1.21.6" = _dNOgCKNw;
        "fabric-1.21.7" = _F9YQYUt0;
        "fabric-26.3" = _AAVo1STc;
        "quilt-26.1.2" = _8vpCMAOr;
        "quilt-1.21.8" = _zN7h08VO;
        "quilt-1.21.9" = _it739Hqy;
        "quilt-1.21.10" = _tgPKFLqS;
        "quilt-1.21.11" = _vh5nh40q;
        "quilt-26.1" = _Ir9Q1VF5;
        "quilt-26.1.1" = _fDTMILpP;
        "quilt-26.2" = _1j2SsBrI;
        "quilt-1.21.5" = _lC4pS4UE;
        "quilt-1.21.6" = _dNOgCKNw;
        "quilt-1.21.7" = _F9YQYUt0;
        "quilt-26.3" = _AAVo1STc;
        "pkg-1.0.5" = _fFMwhDhm;
        "pkg-1.0.6+mc1.21.5" = _lC4pS4UE;
        "pkg-1.0.6+mc1.21.6" = _dNOgCKNw;
        "pkg-1.0.6+mc1.21.7" = _F9YQYUt0;
        "pkg-1.0.6+mc1.21.8" = _d8wxfMvx;
        "pkg-1.0.6+mc1.21.9" = _it739Hqy;
        "pkg-1.0.6+mc1.21.10" = _tgPKFLqS;
        "pkg-1.0.6+mc1.21.11" = _vh5nh40q;
        "pkg-1.0.6+mc26.1.1" = _upqGwZWF;
        "pkg-1.0.6+mc26.1.2" = _Ol2s6cGS;
        "pkg-1.0.6+mc26.1" = _q8EcPNk1;
        "pkg-1.0.6+mc26.2" = _DAxqKF0l;
        "pkg-1.0.6+mc26.3" = _vD059zVN;
        "pkg-1.0.6+mc1.18.2" = _nOEYqJKM;
        "pkg-1.0.6+mc1.19.2" = _T3QVxWy8;
        "pkg-1.0.6+mc1.19.4" = _gb2ilwyb;
        "pkg-1.0.6+mc1.20.1" = _4L1lvUJ8;
        "pkg-1.0.6+mc1.21.1" = _VOeRUMYE;
        "default" = _vD059zVN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "relics-artifacts";
        id = "Ny4hiPCS";
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