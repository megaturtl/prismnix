{lib, callPackage, ...}:
let
    versions = (let
        _hF7deDTk = {
            "id" = "hF7deDTk";
            "file" = "spatial-gui-0.1.jar";
            "hash" = "sha512-xfkj6KnWwM0v0SJSTPAC06FAeMFDFDHXbjhbVEpfvlBdd/i/xCUEsWEBTbwdrGJPtS3ow9rnQbUAqAJbxR7vwA==";
        };
        _6youUZul = {
            "id" = "6youUZul";
            "file" = "spatial-gui-1.1.jar";
            "hash" = "sha512-qyipGkXwP/CnMf+8fxNyyH0+ggwIVE82XlvCAAs5pot83A0+xUB0hlwQ/RAaqz+FAY5lvKQTPCqiHLQP8YYSPg==";
        };
        _RzfMv7Hn = {
            "id" = "RzfMv7Hn";
            "file" = "spatial-gui-1.1.jar";
            "hash" = "sha512-nsS4YYcnD9I96uojgH6ZWuFN76CzkS9836t4f2baORI9CSTEEEuOmPgQYDmAlcgMraIWXer3w1ZNh5I3ZcQTsQ==";
        };
        _vPVhJ4j5 = {
            "id" = "vPVhJ4j5";
            "file" = "spatial-gui-1.2+26.2.jar";
            "hash" = "sha512-leiaFq/gPkUIIytI0cQt4v25d2H6v5aCNUM8Q2oJzrv1VwxPCJMvApuupgCtMkJbUT8EKRMmFomq5hjcKb8xIA==";
        };
        _46YwJdim = {
            "id" = "46YwJdim";
            "file" = "spatial-gui-1.2+26.3.jar";
            "hash" = "sha512-+LfypH12f0waZV7BlqFQLydrJwWmhr0zw2GGdo7Zl7fxEGz0id4XlZNEeIaeRctOAXUxCJk28MoPY6UKm0ByHw==";
        };
        _4VlpdAj3 = {
            "id" = "4VlpdAj3";
            "file" = "spatial-gui-1.3+26.2.jar";
            "hash" = "sha512-9YvoRJ8gPdcDprsnFumqV9nifv/nbl83tic6EHNMCziFDzH7B+pdZwPNvG8jiD3rKb6t/1Nzjdn+A8MhAoDtdA==";
        };
        _B4jJhVjH = {
            "id" = "B4jJhVjH";
            "file" = "spatial-gui-1.3+26.3.jar";
            "hash" = "sha512-A0MTeQdcTElCrPdA5Mdtr82Nyod7IdwkPuKqIGYN37WV/qEHDBTgPm1iPgrIeotX/ITCK5h4DMnjqnCxq2DoYA==";
        };
        _9nW9Es3a = {
            "id" = "9nW9Es3a";
            "file" = "spatial-gui-1.3+26.2-neoforge.jar";
            "hash" = "sha512-4JwuxzAi6tDEJUof26/glIr6GflNolTvba+WzPPh4U2Np+TV5zw0RxVxXnkjG7RiW0uQbkz/eYoa3SOnrr2ksQ==";
        };
        _4isN30tm = {
            "id" = "4isN30tm";
            "file" = "spatial-gui-1.3+26.3-neoforge.jar";
            "hash" = "sha512-AzEm7fLm8LM+I50Rst4EImfm+x/S+JGZMvXR/bQGTAl9CMs2g8MtDrKa62EDpaXreAQyV1YDCo1qzR1vKgshGg==";
        };
        _jriwAZD1 = {
            "id" = "jriwAZD1";
            "file" = "spatial-gui-1.4+1.21.1-fabric-1.4.jar";
            "hash" = "sha512-jbOMrgAn4os8sII/jLk2uznxiLT/PLSAQqUEy+xpqqKA7qjg1MQNecOsj2bSHXMXjsdsVSqM+AjdrxyMWrhqMw==";
        };
        _8nuVulKX = {
            "id" = "8nuVulKX";
            "file" = "spatial-gui-1.4+1.21.1-neoforge.jar";
            "hash" = "sha512-VpMZaRSC6BQp+WTutpSoFwq9NbQIRADMSjeJkPuMET5aw/TykUBuS1MKAW7GCv+r+gWhFXkdNPUz98BVqsdvIg==";
        };
        _y02Yason = {
            "id" = "y02Yason";
            "file" = "spatial-gui-1.4+1.21.11-fabric-1.4.jar";
            "hash" = "sha512-NxyQ1QLvtNyKapQdBaILi3pcjNMNkGqU5h1glS7OmXdQybktoOV4Ks7fsxrQMpKrrD1vQxGrFiehspj1jat2kA==";
        };
        _S2UmKuv5 = {
            "id" = "S2UmKuv5";
            "file" = "spatial-gui-1.4+1.21.11-neoforge.jar";
            "hash" = "sha512-dWgnQARWVbQcJ/0CTaH16T2PS46xngiUCFZLxVQfyYY/yzTLMy6iSOLkxBOteUka55fbj9LqTVSTg2YHB47ObQ==";
        };
        _cUIUK64K = {
            "id" = "cUIUK64K";
            "file" = "spatial-gui-1.4+26.2-fabric.jar";
            "hash" = "sha512-0Tf4fZvH4CCKiQePH8Q++tyFl8Xgvu0dp+iEu+HpKvPiiRca+WwznB9vRrZ6QPw2rt03fQyVpaVZrRsHA3Xh1Q==";
        };
        _EK5JIMid = {
            "id" = "EK5JIMid";
            "file" = "spatial-gui-1.4+26.2-neoforge.jar";
            "hash" = "sha512-Bk5qdJjLp4SYSGV9lgRzZc+5MHI7MrGw70h3lcgkjzIwexYCzfYJbQH2B+PzUsuGR27ax/wdqz2iK3n+Z91BjQ==";
        };
        _5eK8ZPdT = {
            "id" = "5eK8ZPdT";
            "file" = "spatial-gui-1.4+26.3-fabric.jar";
            "hash" = "sha512-KCB5z8wi5SUKKsJOPB0SOgjSGRH6/neB/1YaIL5/CazF8oVPUR61MB/lawJOPd6it2GfW6ER02iJqp3x26AeFQ==";
        };
        _IcSzyrn9 = {
            "id" = "IcSzyrn9";
            "file" = "spatial-gui-1.4+26.3-neoforge.jar";
            "hash" = "sha512-MEfIdpnnHXSvbQfb+ZAQ0Y9j4AKKlhzn+x+6vThQAS3+Gr1H5HoGhknuJHqg5/C4qrTW55tUp9qn8W76kPV1ag==";
        };
        _nahhCXsM = {
            "id" = "nahhCXsM";
            "file" = "spatial-gui-1.5+1.21.1-neoforge.jar";
            "hash" = "sha512-ZTGWNziMCfwhzkMedJofB9CtW7cZWhqbvLBZOqiytS2wFd3y3FlyOcLTA6K5qJ2xhCehAqSaLOCVedgcHmSZJw==";
        };
        _KyFvo2Wm = {
            "id" = "KyFvo2Wm";
            "file" = "spatial-gui-1.5+1.21.1-fabric-1.5.jar";
            "hash" = "sha512-kSFPyPW/8sdHBi7i0L0L3Yg2itJMaiCTy6Ymkd7TLisTAnRudZyLXSqLdeTqagw7Otzq2LzlGlpOG9UDq9OpWA==";
        };
        _R7Jvbyc3 = {
            "id" = "R7Jvbyc3";
            "file" = "spatial-gui-1.5+1.21.11-neoforge.jar";
            "hash" = "sha512-It2r91XCtWOYHrG+hX1BEzAXNit3kXo2691jc/rwvM2RQdIHcf4yUVJbQKqAPukRJ4/RFD+aDQmfPsoXFLzmhw==";
        };
        _ZsBabMOP = {
            "id" = "ZsBabMOP";
            "file" = "spatial-gui-1.5+1.21.11-fabric-1.5.jar";
            "hash" = "sha512-1odxuP2z/f+dUxsuyM6AN0aCwjAudap/EP2jXKt7Wyd4lsHAM9Mh7R3kd8IuQS0B5Kp0ojKeOmngEAAkgjwBOw==";
        };
        _i1cv2Gla = {
            "id" = "i1cv2Gla";
            "file" = "spatial-gui-1.5+26.2-neoforge.jar";
            "hash" = "sha512-n+HZl1oyTMF9GXH/u9tRJoqEqqFa2Bel13zGWoDaH1/ug0zP5nM7Of5O8r1iUAsYPPUltRnjisTGvsQXOISnJQ==";
        };
        _YDxrttsX = {
            "id" = "YDxrttsX";
            "file" = "spatial-gui-1.5+26.2-fabric.jar";
            "hash" = "sha512-Rgaspys1V1NUDtuvGuyIY9tBRTOMlhJ3/ZvOtf292oBQMiiJx6tF57GNrpajxrJI2vzqgTSIkywQoRK55DytdA==";
        };
        _Jwnwivq4 = {
            "id" = "Jwnwivq4";
            "file" = "spatial-gui-1.5+26.3-neoforge.jar";
            "hash" = "sha512-4V05ISjK2OJfes7pRLq9SG3pnYen91J6lf81yhrqvk9M9NboFLVvQ8fVpDSEtC8+A0my4+g/nKYqGbqVeszjzg==";
        };
        _ILvGtw0x = {
            "id" = "ILvGtw0x";
            "file" = "spatial-gui-1.5+26.3-fabric.jar";
            "hash" = "sha512-8/Ba57aC6xsXCVltxPf7VQCCFrUdIvJRJPw+JvVD6WfNYzv8XUk9/Y1qfuwYP54NxuZN9TWix2mTL7ZfsKmAdQ==";
        };
        _PEfJwgpg = {
            "id" = "PEfJwgpg";
            "file" = "spatial-gui-1.5+26.1.2-neoforge.jar";
            "hash" = "sha512-qspwrLdsw6Gx+fC5QKQttV0l3TsS810MVX3Jq5KeNI98UcagdXIqsg2kvKKsdBegZsDsr6FtNFRThp7nj0BdUg==";
        };
        _PrcmtoEK = {
            "id" = "PrcmtoEK";
            "file" = "spatial-gui-1.5+26.1.2-fabric.jar";
            "hash" = "sha512-WQqj2LeBl+/S3LsjQVVUi0v74V6Qkx5T92AY8NddiT+Yl/eQ+CIKw7hsPJ06C3EfL0w/o9HXGo21malMDleRcw==";
        };
        _PFLLyhLC = {
            "id" = "PFLLyhLC";
            "file" = "spatial-gui-1.6+26.2-fabric.jar";
            "hash" = "sha512-Gue+bd/HIZVwXv3hpVJOj5S4PZ8gAS4eIdmitXHVGzGHHNKFgfn0WFhElBtIrHzcPD8VKlQfPQ2B96moAuLlxQ==";
        };
        _XmoogPph = {
            "id" = "XmoogPph";
            "file" = "spatial-gui-1.6+26.3-fabric.jar";
            "hash" = "sha512-r6ViiVYiInuyDnY5hu0CpeppiNBvE0NP8BtHuAsh4oPYLzNJl3KvtiD28JNbEER7xPdhQz4vjd4wX3aYzSEJPA==";
        };
        _WFBZuBje = {
            "id" = "WFBZuBje";
            "file" = "spatial-gui-1.6+1.21.1-neoforge.jar";
            "hash" = "sha512-Q/zvdnartfRL6/pfsb0JmYVX2b9y3OqSYcp4SHepAuO9ucttcV8R+BJvlmw4NDgLrL5nPWRtNfTJfWYQvmCYrA==";
        };
        _hYvyLcGi = {
            "id" = "hYvyLcGi";
            "file" = "spatial-gui-1.6+1.21.1-fabric-1.6.jar";
            "hash" = "sha512-5eszQ+gXUW9iN957yeRMw48m3/4JnnapO0MJasoBOK1+cSB3pjZfpqYXLL0j7c2A7w7lqmhRsbuoUw012v1+vA==";
        };
        _Hrl5Yy6Q = {
            "id" = "Hrl5Yy6Q";
            "file" = "spatial-gui-1.6+1.21.11-neoforge.jar";
            "hash" = "sha512-NFmVWfisN/cpoqKCK3tQmgi9iT4ORCapFqb5ceeT+2Fdd7TivpT5ckOp9qE/QbppJkz6Lvzxh5Es8Ue7FsmhHA==";
        };
        _Frp6Ttnz = {
            "id" = "Frp6Ttnz";
            "file" = "spatial-gui-1.6+1.21.11-fabric-1.6.jar";
            "hash" = "sha512-fYoOQD5Jjbydy23C5WcnwVYRQ+vRURCyC1cwSBMXsegSp1nr0SqxpeeFbZAl/vfcOb92woivfnokTeS7CzlSng==";
        };
        _xzw51fNh = {
            "id" = "xzw51fNh";
            "file" = "spatial-gui-1.6+26.1.2-neoforge.jar";
            "hash" = "sha512-LgGLKbWVUvX+DzYge+hBDeBe1NoAUOdWLbq4R+6dw8gwC+rBb4j1uXAae9YbciYdrIH/qm91lMhtO/A9Qhm0ig==";
        };
        _RZsGJls3 = {
            "id" = "RZsGJls3";
            "file" = "spatial-gui-1.6+26.1.2-fabric.jar";
            "hash" = "sha512-ReNzTDuC49V9IVm+JNmvYd1E+65sBbTUTz2DPrA3Gc9aBoV7tdmYDeMKxmi+Lx91h9cjpBlwmFlvS41PMvq3Mg==";
        };
        _cvNJu4P7 = {
            "id" = "cvNJu4P7";
            "file" = "spatial-gui-1.6+26.2-neoforge.jar";
            "hash" = "sha512-HqX9kC0VqcXAogmwBLoLIhbkGA0XfGBdYkaM8Kueldc3N4zhbx4f58ic5OWiJno+2GGuAnR6KqKAR4JdVT1fnA==";
        };
        _QlNiyeqa = {
            "id" = "QlNiyeqa";
            "file" = "spatial-gui-1.6+26.2-fabric.jar";
            "hash" = "sha512-HkD4WjcMoxEniHDdUUhdo/aqxnyLZ/RcawxVD6LREDGtt0g0cdjQCaf02ZyhVOROxP/GBcNLx+reWMgVzwqqMA==";
        };
        _oMgBwdhv = {
            "id" = "oMgBwdhv";
            "file" = "spatial-gui-1.6+26.3-neoforge.jar";
            "hash" = "sha512-vQ4oRP1bGBj7sF+LwG1tkzVhpxJDR2wDgdMGk7kAhNpCBLJ4OEkM1P6Bh/+HzL72YkXkait4hZvhYOqSRiqcHA==";
        };
        _3aXL5I9f = {
            "id" = "3aXL5I9f";
            "file" = "spatial-gui-1.6+26.3-fabric.jar";
            "hash" = "sha512-OwptC5HwY+8Z8H4Yf6S40mVbK57KugoYdERottaTwRFGMS/eNFNSoVpg62xKhLGsRWNXjGgSPHnYWBHlPHQA9Q==";
        };
        _Z4tIMPCN = {
            "id" = "Z4tIMPCN";
            "file" = "spatial-gui-1.7+1.20.1-fabric-1.7.jar";
            "hash" = "sha512-LmsW7+Sgk8PLitH19m79F6uxJjG1OG8mC8cHzaEMzEHSo03WTgWawVxUEN7xNjVzpxtxZk2/gLm/sB7jKyk/ig==";
        };
        _dpr83yy1 = {
            "id" = "dpr83yy1";
            "file" = "spatial-gui-1.7+1.21.1-neoforge.jar";
            "hash" = "sha512-NcOyYH52iA2sOvxBz3yQwsyCg3nqND6JpGDB7s990YrKAnNwmYvgNjRMofYOMNjDvIAaxwxNQ4sM4QF9M79IoQ==";
        };
        _YAx73Txz = {
            "id" = "YAx73Txz";
            "file" = "spatial-gui-1.7+1.21.1-fabric-1.7.jar";
            "hash" = "sha512-sS75uQrgKZbZ74FCXTR4+m6urmH1ZMntnFutTzIIDMWhvVVz2ioLX+/+gsy+mxwjn6WlVLRb950WpxzjPuweJg==";
        };
        _zARTaE4b = {
            "id" = "zARTaE4b";
            "file" = "spatial-gui-1.7+1.21.11-neoforge.jar";
            "hash" = "sha512-BJbfRGS4djUS7eFjTfvQ0U4aXHB6RvGlyyTRnGDRpbzY4FddPXOXEwOHp8v449O66WpCbQidaXlyhnrtGiHDHw==";
        };
        _DKISJh2r = {
            "id" = "DKISJh2r";
            "file" = "spatial-gui-1.7+1.21.11-fabric-1.7.jar";
            "hash" = "sha512-6sCriohu4NRj20sXdWwsdSaLjgq9NLUK+LXJQ8Hi0s2JLCk14/pN0RihuHr/AOhbxcs4J2v2uh+/E7tmfbX3Bg==";
        };
        _3s3suGr9 = {
            "id" = "3s3suGr9";
            "file" = "spatial-gui-1.7+26.1.2-neoforge.jar";
            "hash" = "sha512-j8TFMZoKjbkJWYz6RHo21L3s19HczvauuPGu1qcbfVrjO1z2qDafnjcEb3q+cSuXzLI87z6u/dj0TOnr9RdhXg==";
        };
        _Q4fSrcFR = {
            "id" = "Q4fSrcFR";
            "file" = "spatial-gui-1.7+26.1.2-fabric.jar";
            "hash" = "sha512-kq08/r3PgtuFWmuXaYkZas4NEeWa81Ar4YRclIZBVlBtV6JCbaDW0lQ2nWqxZkVCfsEAJvdnDxUwVlpu+a4AGw==";
        };
        _jXIOfarj = {
            "id" = "jXIOfarj";
            "file" = "spatial-gui-1.7+26.2-neoforge.jar";
            "hash" = "sha512-yZgDQ2+vwBKSiRYHZkNHqhEuvnMPMcNLFHOuvq26XgvGzb0/Y7ffHstKBMEU6vL9ZHiHzpKgi0OsMQkdj3lysg==";
        };
        _ZFaKZQVz = {
            "id" = "ZFaKZQVz";
            "file" = "spatial-gui-1.7+26.2-fabric.jar";
            "hash" = "sha512-D0o5ul/UfhuTJZiEaRTZg7SEuRR9nvKBEv565EY83B472Db1coHN5ef9Gp1Rokt2GxSgAivyDBAM+TWARH/3Gg==";
        };
        _Jl9ioU8V = {
            "id" = "Jl9ioU8V";
            "file" = "spatial-gui-1.7+26.3-neoforge.jar";
            "hash" = "sha512-5Xx1UxhLOniR5Nmd1BlXLMBkq9V2tZt8qLkyCK181XBk6YxA4+zy8hqUZuvxF+ydO50KBbQhOTqi65lTNg/G8w==";
        };
        _s2Y2gyhH = {
            "id" = "s2Y2gyhH";
            "file" = "spatial-gui-1.7+26.3-fabric.jar";
            "hash" = "sha512-krLaxW3qSZp4J/+TeJTnM4y8l8rW5xHxPuvOe8Wb8joniIetnOE8mwmGBbwNgBj/veNEmS7BbpH6XvU6Vqhbng==";
        };
        _qUbG5uIZ = {
            "id" = "qUbG5uIZ";
            "file" = "spatial-gui-1.7.1+1.21.1-neoforge.jar";
            "hash" = "sha512-fw24pfhc0CRqUbr71sv4w7RyhYes0sN3yuFgr9775PVXK1IojW+6bkE482jRPxQM10bPy0NAIA01dBKYb0g9fA==";
        };
        _kLe9NOqO = {
            "id" = "kLe9NOqO";
            "file" = "spatial-gui-1.7.1+1.21.11-neoforge.jar";
            "hash" = "sha512-K7qWp88MFUCLZ2/sNBsaJp4mNanCvdC0oLswzFw4Ssw0iovWbH5bjVv4c6Il+CJjWHjtlLLffZatRLhRCvy80Q==";
        };
        _56kFStRQ = {
            "id" = "56kFStRQ";
            "file" = "spatial-gui-1.7.1+26.1.2-neoforge.jar";
            "hash" = "sha512-chxd/xl9LKdw0mSFa61jzgiVnFp/zqv/Zv331CjehDXb5piygkcL/nFpkoOqIsLRQaSLOUf1mrPT8gLkXMf/gg==";
        };
        _rfSQruz3 = {
            "id" = "rfSQruz3";
            "file" = "spatial-gui-1.7.1+26.1.2-fabric.jar";
            "hash" = "sha512-H1zLNObZsyNLmnC/UVbzPFiVMxaUURx5aBiIgvYYSxIgxSvkVCUXncSA6Qv3b4oT7KunUdxx5c/QIOB0TDSEsA==";
        };
        _5OaEUVsL = {
            "id" = "5OaEUVsL";
            "file" = "spatial-gui-1.7.1+26.2-neoforge.jar";
            "hash" = "sha512-zaKFm4GXwqAg7d02Y05oQCJQReoTDL+86/sRP64Lqe6pK3VpaaRUTzAUT706CEpyoUOyyShejoWfHA0v8vZJ8A==";
        };
        _U1HfmVYS = {
            "id" = "U1HfmVYS";
            "file" = "spatial-gui-1.7.1+26.2-fabric.jar";
            "hash" = "sha512-CDFwKswkdBoi84JWMG53vK0a6cu4C7TJ3FuQAJoswudS2jXIG5BPk5FNlvH+RCLXt9qdtl3tG8Xxw5pXYHtZEQ==";
        };
        _ceZavgGP = {
            "id" = "ceZavgGP";
            "file" = "spatial-gui-1.7.1+26.3-neoforge.jar";
            "hash" = "sha512-4j3a2mcn8Xc3SrGVUZCpTgl8oMIkCRHrUAMEXMLcBwR0zkZwPbw/r44mt06k3CCNCM+SDkyBzhuwvm3hxoUU0w==";
        };
        _li5utxQA = {
            "id" = "li5utxQA";
            "file" = "spatial-gui-1.7.1+26.3-fabric.jar";
            "hash" = "sha512-GCKFgsBDP12aQPUaLqV9pCCYgR07dJJ0YmwTEsTe2zS/w41RioCpQYW4rZlz3K5m58SRUsmyqd1MMIA22bmPKA==";
        };
        _qdpfCMeH = {
            "id" = "qdpfCMeH";
            "file" = "spatial-gui-1.7.1+1.21.11-fabric-1.7.1.jar";
            "hash" = "sha512-yt+MNw5bqNwqr1l+JX0iip1tRP6cNlRmw8tPmrUATMnRVHvpkWcIq8agB7VYHS2R256c+gKEYjeQVPHA+E4zRA==";
        };
        _erzQi8Xl = {
            "id" = "erzQi8Xl";
            "file" = "spatial-gui-1.7.1+1.21.1-fabric-1.7.1.jar";
            "hash" = "sha512-A1F3xp+VS0O0ph47hNSPtH2yBi33/8WsIRlbD1Q8zjOpwIMi47/a9/ueMaolwVBrzJos9OM3V8bUsKRgdophlw==";
        };
        _SWlOLPBY = {
            "id" = "SWlOLPBY";
            "file" = "spatial-gui-1.7.1+1.20.1-fabric-1.7.1.jar";
            "hash" = "sha512-dQvcwwhLjRbfLUCOT7SniVdiTTlKscIhGGF5Sl4BvNdl/jTZCQpj3SaAP75VGMDhvC5yfuyQhcnmuy/icoPobw==";
        };
        _i2g7fj5j = {
            "id" = "i2g7fj5j";
            "file" = "spatial-gui-1.7.1+1.20.1-forge.jar";
            "hash" = "sha512-0NdkTf2Vpl0AsNA/9+3xO9aofB4Ym1qy6uzNTee0cy0F6PJbHLTnOFYRnJF018LyCfLZfDOMAJpFLNQHiGwG1w==";
        };
    in {
        "hF7deDTk" = _hF7deDTk;
        "6youUZul" = _6youUZul;
        "RzfMv7Hn" = _RzfMv7Hn;
        "vPVhJ4j5" = _vPVhJ4j5;
        "46YwJdim" = _46YwJdim;
        "4VlpdAj3" = _4VlpdAj3;
        "B4jJhVjH" = _B4jJhVjH;
        "9nW9Es3a" = _9nW9Es3a;
        "4isN30tm" = _4isN30tm;
        "jriwAZD1" = _jriwAZD1;
        "8nuVulKX" = _8nuVulKX;
        "y02Yason" = _y02Yason;
        "S2UmKuv5" = _S2UmKuv5;
        "cUIUK64K" = _cUIUK64K;
        "EK5JIMid" = _EK5JIMid;
        "5eK8ZPdT" = _5eK8ZPdT;
        "IcSzyrn9" = _IcSzyrn9;
        "nahhCXsM" = _nahhCXsM;
        "KyFvo2Wm" = _KyFvo2Wm;
        "R7Jvbyc3" = _R7Jvbyc3;
        "ZsBabMOP" = _ZsBabMOP;
        "i1cv2Gla" = _i1cv2Gla;
        "YDxrttsX" = _YDxrttsX;
        "Jwnwivq4" = _Jwnwivq4;
        "ILvGtw0x" = _ILvGtw0x;
        "PEfJwgpg" = _PEfJwgpg;
        "PrcmtoEK" = _PrcmtoEK;
        "PFLLyhLC" = _PFLLyhLC;
        "XmoogPph" = _XmoogPph;
        "WFBZuBje" = _WFBZuBje;
        "hYvyLcGi" = _hYvyLcGi;
        "Hrl5Yy6Q" = _Hrl5Yy6Q;
        "Frp6Ttnz" = _Frp6Ttnz;
        "xzw51fNh" = _xzw51fNh;
        "RZsGJls3" = _RZsGJls3;
        "cvNJu4P7" = _cvNJu4P7;
        "QlNiyeqa" = _QlNiyeqa;
        "oMgBwdhv" = _oMgBwdhv;
        "3aXL5I9f" = _3aXL5I9f;
        "Z4tIMPCN" = _Z4tIMPCN;
        "dpr83yy1" = _dpr83yy1;
        "YAx73Txz" = _YAx73Txz;
        "zARTaE4b" = _zARTaE4b;
        "DKISJh2r" = _DKISJh2r;
        "3s3suGr9" = _3s3suGr9;
        "Q4fSrcFR" = _Q4fSrcFR;
        "jXIOfarj" = _jXIOfarj;
        "ZFaKZQVz" = _ZFaKZQVz;
        "Jl9ioU8V" = _Jl9ioU8V;
        "s2Y2gyhH" = _s2Y2gyhH;
        "qUbG5uIZ" = _qUbG5uIZ;
        "kLe9NOqO" = _kLe9NOqO;
        "56kFStRQ" = _56kFStRQ;
        "rfSQruz3" = _rfSQruz3;
        "5OaEUVsL" = _5OaEUVsL;
        "U1HfmVYS" = _U1HfmVYS;
        "ceZavgGP" = _ceZavgGP;
        "li5utxQA" = _li5utxQA;
        "qdpfCMeH" = _qdpfCMeH;
        "erzQi8Xl" = _erzQi8Xl;
        "SWlOLPBY" = _SWlOLPBY;
        "i2g7fj5j" = _i2g7fj5j;
        "fabric-26.2" = _U1HfmVYS;
        "fabric-26.3" = _li5utxQA;
        "fabric-1.21.1" = _erzQi8Xl;
        "fabric-1.21.11" = _qdpfCMeH;
        "fabric-26.1" = _rfSQruz3;
        "fabric-26.1.1" = _rfSQruz3;
        "fabric-26.1.2" = _rfSQruz3;
        "fabric-1.20.1" = _SWlOLPBY;
        "neoforge-26.2" = _5OaEUVsL;
        "neoforge-26.3" = _ceZavgGP;
        "neoforge-1.21.1" = _qUbG5uIZ;
        "neoforge-1.21.11" = _kLe9NOqO;
        "neoforge-26.1" = _56kFStRQ;
        "neoforge-26.1.1" = _56kFStRQ;
        "neoforge-26.1.2" = _56kFStRQ;
        "forge-1.20.1" = _i2g7fj5j;
        "pkg-0.1" = _hF7deDTk;
        "pkg-1.1-26.2" = _6youUZul;
        "pkg-1.1-26.3" = _RzfMv7Hn;
        "pkg-1.2-26.2" = _vPVhJ4j5;
        "pkg-1.2-26.3" = _46YwJdim;
        "pkg-1.3-fabric+26.2" = _4VlpdAj3;
        "pkg-1.3-fabric+26.3" = _B4jJhVjH;
        "pkg-1.3-neoforge+26.2" = _9nW9Es3a;
        "pkg-1.3-neoforge+26.3" = _4isN30tm;
        "pkg-1.4-fabric+1.21.1" = _jriwAZD1;
        "pkg-1.4-neoforge+1.21.1" = _8nuVulKX;
        "pkg-1.4-fabric+1.21.11" = _y02Yason;
        "pkg-1.4-neoforge+1.21.11" = _S2UmKuv5;
        "pkg-1.4-fabric+26.2" = _cUIUK64K;
        "pkg-1.4-neoforge+26.2" = _EK5JIMid;
        "pkg-1.4-fabric+26.3" = _5eK8ZPdT;
        "pkg-1.4-neoforge+26.3" = _IcSzyrn9;
        "pkg-1.5-neoforge+1.21.1" = _nahhCXsM;
        "pkg-1.5-fabric+1.21.1" = _KyFvo2Wm;
        "pkg-1.5-neoforge+1.21.11" = _R7Jvbyc3;
        "pkg-1.5-fabric+1.21.11" = _ZsBabMOP;
        "pkg-1.5-neoforge+26.2" = _i1cv2Gla;
        "pkg-1.5-fabric+26.2" = _YDxrttsX;
        "pkg-1.5-neoforge+26.3" = _Jwnwivq4;
        "pkg-1.5-fabric+26.3" = _ILvGtw0x;
        "pkg-1.5-neoforge+26.1.x" = _PEfJwgpg;
        "pkg-1.5-fabric+26.1.x" = _PrcmtoEK;
        "pkg-1.6-alpha-fabric+26.2" = _PFLLyhLC;
        "pkg-1.6-alpha-fabric+26.3" = _XmoogPph;
        "pkg-1.6-neoforge+1.21.1" = _WFBZuBje;
        "pkg-1.6-fabric+1.21.1" = _hYvyLcGi;
        "pkg-1.6-neoforge+1.21.11" = _Hrl5Yy6Q;
        "pkg-1.6-fabric+1.21.11" = _Frp6Ttnz;
        "pkg-1.6-neoforge+26.1.x" = _xzw51fNh;
        "pkg-1.6-fabric+26.1.x" = _RZsGJls3;
        "pkg-1.6-neoforge+26.2" = _cvNJu4P7;
        "pkg-1.6-fabric+26.2" = _QlNiyeqa;
        "pkg-1.6-neoforge+26.3" = _oMgBwdhv;
        "pkg-1.6-fabric+26.3" = _3aXL5I9f;
        "pkg-1.7-fabric+1.20.1" = _Z4tIMPCN;
        "pkg-1.7-neoforge+1.21.1" = _dpr83yy1;
        "pkg-1.7-fabric+1.21.1" = _YAx73Txz;
        "pkg-1.7-neoforge+1.21.11" = _zARTaE4b;
        "pkg-1.7-fabric+1.21.11" = _DKISJh2r;
        "pkg-1.7-neoforge+26.1.x" = _3s3suGr9;
        "pkg-1.7-fabric+26.1.x" = _Q4fSrcFR;
        "pkg-1.7-neoforge+26.2" = _jXIOfarj;
        "pkg-1.7-fabric+26.2" = _ZFaKZQVz;
        "pkg-1.7-neoforge+26.3" = _Jl9ioU8V;
        "pkg-1.7-fabric+26.3" = _s2Y2gyhH;
        "pkg-1.7.1-neoforge+1.21.1" = _qUbG5uIZ;
        "pkg-1.7.1-neoforge+1.21.11" = _kLe9NOqO;
        "pkg-1.7.1-neoforge+26.1.x" = _56kFStRQ;
        "pkg-1.7.1-fabric+26.1.x" = _rfSQruz3;
        "pkg-1.7.1-neoforge+26.2" = _5OaEUVsL;
        "pkg-1.7.1-fabric+26.2" = _U1HfmVYS;
        "pkg-1.7.1-neoforge+26.3" = _ceZavgGP;
        "pkg-1.7.1-fabric+26.3" = _li5utxQA;
        "pkg-1.7.1-fabric+1.21.11" = _qdpfCMeH;
        "pkg-1.7.1-fabric+1.21.1" = _erzQi8Xl;
        "pkg-1.7.1-fabric+1.20.1" = _SWlOLPBY;
        "pkg-1.7.1-forge+1.20.1" = _i2g7fj5j;
        "default" = _i2g7fj5j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spatial-gui";
        id = "zLBn2IE4";
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