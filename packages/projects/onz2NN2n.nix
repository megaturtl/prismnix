{lib, callPackage, ...}:
let
    versions = (let
        _gIb3aWKR = {
            "id" = "gIb3aWKR";
            "file" = "armor_model_api-fabric-1.0.0+1.21.1.jar";
            "hash" = "sha512-pMldgyE/gCP/im65GtBobe+eI1G0YRdUxOhR8bO4PccfsrTsfNcQ+SZFQfjbcA/OE8w88C6ftSRVdV4vF7iZMw==";
        };
        _qGblo23U = {
            "id" = "qGblo23U";
            "file" = "armor_model_api-neoforge-1.0.0+1.21.1.jar";
            "hash" = "sha512-mXxEH/QSo0ZWtaaGI3jjcTxCDyvDJvONDFf3Z1OdSiv2M2b+5eb6ouiYDpcAdbtdgTwCaQYmR34fYCuzeh2srw==";
        };
        _O3dbcE7E = {
            "id" = "O3dbcE7E";
            "file" = "armor_model_api-neoforge-1.0.2+1.21.11.jar";
            "hash" = "sha512-h2hWvavaMyQeNUoIOhZ4RuY6tQW4QmXw/omAwl3Nvvub/FbWSmpY7ZeazYGFfvqVdU5V5TNW3ArMFRi+f4sUWg==";
        };
        _RkZuGjBu = {
            "id" = "RkZuGjBu";
            "file" = "armor_model_api-fabric-1.0.2+1.21.11.jar";
            "hash" = "sha512-ZpM4Vs+9TwdO9oAP6dZq8hDPjl0ElztEAaZaybXCtqvV2u19oZ/ZKApsoB13op66O1fWMqZVAe88ILxP8FhuNA==";
        };
        _LqYDOcNm = {
            "id" = "LqYDOcNm";
            "file" = "armor_model_api-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-iOmTjpWK0rzDaPJGBbZS2UXLTWR3T0myBpA/6tc/DlPLyFBeuwOUGUbuB7NH7TJdxVuwtARCbQ6ezd08sxXizg==";
        };
        _sdCtUJs0 = {
            "id" = "sdCtUJs0";
            "file" = "armor_model_api-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-ggE0sGBiwV2MhfyxSiZ8yFqny8ONPQrcwjOZ4FDjB1hqtqXEBvHgsRDO2Kj0F0v+0C4mHj42wz9HaYTbyJZxmg==";
        };
        _xxj8GvZf = {
            "id" = "xxj8GvZf";
            "file" = "armor_model_api-neoforge-1.1.0+1.21.11.jar";
            "hash" = "sha512-LdT4LJE7CGncVH0yeKaKKXf95gq89QbJTvKqnFaLh1FnWLsAlCy8LWZ9vmTumFNt9QerZ6HLK6EZmHiavHMIQg==";
        };
        _gp2M1Kgd = {
            "id" = "gp2M1Kgd";
            "file" = "armor_model_api-fabric-1.1.0+1.21.11.jar";
            "hash" = "sha512-CWbaUtom3Xe0mrfxExaMzdZCPzl9l4HtqMoh1+jBf/Z6lLD2fCCXxUjor2anoj883pfo9XQULk6GmhgSgmtj+Q==";
        };
        _eqjiejBH = {
            "id" = "eqjiejBH";
            "file" = "armor_model_api-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-pI6yLhM0qKCfvxqOAQwNzGJuYd0O7d2BVlumS2OkoRIAaJBgOl7iBT+rLz5Lb6CVxFWneJhhMi6Z+4wWeABtXw==";
        };
        _QRkmKYGJ = {
            "id" = "QRkmKYGJ";
            "file" = "armor_model_api-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-AcbUCCSqrL/PO1eo42iVn3oW4Gfb85e1Xl3XgDvZ5lWVuJZ8DBoZ37vUbh+yx60uKt+WhQnsj8Gi536GI8YcaA==";
        };
        _1YJELY2B = {
            "id" = "1YJELY2B";
            "file" = "armor_model_api-fabric-1.1.0+26.1.2.jar";
            "hash" = "sha512-0A7jNMkobs/vifxLhzwIT41v+shuAZi9+EimYIxs3IlFnSUQfrQnrBdMjL1Uyd+V6nvfx1Ev+r7s3nYGNUIibw==";
        };
        _9lB9XqU4 = {
            "id" = "9lB9XqU4";
            "file" = "armor_model_api-neoforge-1.1.0+26.1.2.jar";
            "hash" = "sha512-15uvCy0akk415NfspTcTBdz51kzrRb5ZjKJWYf6lsOzSiMMMTLUW1aYEHhEndsRsr3weOIwMsFYHZFrJBnK01Q==";
        };
        _D2jWJAGh = {
            "id" = "D2jWJAGh";
            "file" = "armor_model_api-fabric-1.1.0+26.2.jar";
            "hash" = "sha512-gWDdkdUST4YeKyZxtSNWCzGopswK9f3sIG8Z10oJzOlIPJDjNw5bPs3TsE1VOF5pKLo80lfO28kZZqw8UifzQw==";
        };
        _kUSvVTaI = {
            "id" = "kUSvVTaI";
            "file" = "armor_model_api-neoforge-1.1.0+26.2.jar";
            "hash" = "sha512-AynXKUJLUfv0fk5VXv6C9VoXEFHPxhQaIRx9r5j02jvPXVTSKnxOGcOZSB5x1C3xwXLIYhpGWvfpCtLEhhXDTA==";
        };
        _HzpM9IVR = {
            "id" = "HzpM9IVR";
            "file" = "armor_model_api-forge-1.0.0+1.20.1.jar";
            "hash" = "sha512-2K579l5Gc+NBJSGtW45/0eOYV8Weq4Upt5bsYvgZbLcG/89ueg3X2TbfxmzYnAup+oq/LdMTDDu7WRTkCCSh/w==";
        };
        _1yvucvYz = {
            "id" = "1yvucvYz";
            "file" = "armor_model_api-fabric-1.0.0+1.20.1.jar";
            "hash" = "sha512-MCoFua1WZTqsZyf/h5a+DxYzvU0zXRcO/jK4cSV2qBuXVO5N3yC1xwHRseAzVhWvaAQUZuyNoXPhP0kzLNK5cw==";
        };
        _xGPJNBPB = {
            "id" = "xGPJNBPB";
            "file" = "armor_model_api-fabric-1.1.1+26.1.2.jar";
            "hash" = "sha512-K1qrQ3MqgfVJSnQCsvu+96wjxUlP3CUOPZ00v/NBYklgZqRWRSI4F0elrsxvr9hS1mvi5DS7t/FG2Nc2nIR+4g==";
        };
        _41Gs9WM0 = {
            "id" = "41Gs9WM0";
            "file" = "armor_model_api-neoforge-1.1.1+26.1.2.jar";
            "hash" = "sha512-MTXcxKzORPp4584EOUH6qYEmB9uQPnpa2D9egRDIdRq+iI5jxKt7UEWW/Zec/Yyh34sSU4eq52zl/IQz6XZw6Q==";
        };
        _yVC0lVXe = {
            "id" = "yVC0lVXe";
            "file" = "armor_model_api-fabric-1.1.1+26.2.jar";
            "hash" = "sha512-1Yr49l9mCwKYNhCRTlQzFgwlgCfFDT2NgbUK/cZWo2n3jEdX6RDm+mMHaNHNnYdpQJxYdNWUzVyhu4GE3pz2Rw==";
        };
        _EtAwDXsf = {
            "id" = "EtAwDXsf";
            "file" = "armor_model_api-neoforge-1.1.1+26.2.jar";
            "hash" = "sha512-6Lp5uhmP6BtlGTkV+VWiueCm6DlcrDusi+VjKD6iJqO27PC0V5HqHkFBUqkzH6z0lh2t5eE89k2P/7PUk4HBXw==";
        };
        _svadmLPv = {
            "id" = "svadmLPv";
            "file" = "armor_model_api-neoforge-1.1.2+26.1.2.jar";
            "hash" = "sha512-f+T5TND7xtl2UDW6RSl2uovk7aSHDneljsoypUElBM8MxTfyiuY1xGORfzKju1zBcOvWFuvc8M4An68IEJz3TQ==";
        };
        _Y4ep7vpF = {
            "id" = "Y4ep7vpF";
            "file" = "armor_model_api-neoforge-1.1.2+26.2.jar";
            "hash" = "sha512-Xrxmnxyj13O246JHwobh/Nyyn6XjiG3uy/COxXqBOHdQowv+bTr8YFOGCf0lv4Ud+3wl4iDWriHEpuk46gTkCQ==";
        };
        _H8Tfhy45 = {
            "id" = "H8Tfhy45";
            "file" = "armor_model_api-fabric-1.1.2+26.1.2.jar";
            "hash" = "sha512-WO8Y4xqLom2MUkWI00aiVhaZMHJZ0Bhz84jsN5yGBpLqIZxgRpj600fZFrHuz47oF3+M1Bvwt0egfBRw9grL2g==";
        };
        _v25Jo0f4 = {
            "id" = "v25Jo0f4";
            "file" = "armor_model_api-fabric-1.1.2+26.2.jar";
            "hash" = "sha512-wrDRCApVAD1oZJv9j8P4882ZodSOjvwHUK6dHRHB2X/BjTxTONwb4Z+kkpa7SZjD9UcNXsc8vLRI92n3rVZZXw==";
        };
        _1smYVF1k = {
            "id" = "1smYVF1k";
            "file" = "armor_model_api-fabric-1.1.2+26.3.jar";
            "hash" = "sha512-7S9W8Il5sWko7IbPn8WNAnsbtajmLLqPsLikWdT+rnDymjkIeCLOHqALamZbRNYtU4jZhg6i9nmqKeA/xIz1ow==";
        };
        _REEM04W7 = {
            "id" = "REEM04W7";
            "file" = "armor_model_api-neoforge-1.1.2+26.3.jar";
            "hash" = "sha512-4Q/j5vdEDaPhbVRoHpc6OmgU55euduWjlFSQr7C/gSqa7P6Nzixot9bKxke8yvKgUnmgrnobm/d3dplo5pbVOw==";
        };
    in {
        "gIb3aWKR" = _gIb3aWKR;
        "qGblo23U" = _qGblo23U;
        "O3dbcE7E" = _O3dbcE7E;
        "RkZuGjBu" = _RkZuGjBu;
        "LqYDOcNm" = _LqYDOcNm;
        "sdCtUJs0" = _sdCtUJs0;
        "xxj8GvZf" = _xxj8GvZf;
        "gp2M1Kgd" = _gp2M1Kgd;
        "eqjiejBH" = _eqjiejBH;
        "QRkmKYGJ" = _QRkmKYGJ;
        "1YJELY2B" = _1YJELY2B;
        "9lB9XqU4" = _9lB9XqU4;
        "D2jWJAGh" = _D2jWJAGh;
        "kUSvVTaI" = _kUSvVTaI;
        "HzpM9IVR" = _HzpM9IVR;
        "1yvucvYz" = _1yvucvYz;
        "xGPJNBPB" = _xGPJNBPB;
        "41Gs9WM0" = _41Gs9WM0;
        "yVC0lVXe" = _yVC0lVXe;
        "EtAwDXsf" = _EtAwDXsf;
        "svadmLPv" = _svadmLPv;
        "Y4ep7vpF" = _Y4ep7vpF;
        "H8Tfhy45" = _H8Tfhy45;
        "v25Jo0f4" = _v25Jo0f4;
        "1smYVF1k" = _1smYVF1k;
        "REEM04W7" = _REEM04W7;
        "fabric-1.21.1" = _eqjiejBH;
        "fabric-1.21.11" = _gp2M1Kgd;
        "fabric-26.1" = _H8Tfhy45;
        "fabric-26.1.1" = _H8Tfhy45;
        "fabric-26.1.2" = _H8Tfhy45;
        "fabric-26.2" = _v25Jo0f4;
        "fabric-1.20.1" = _1yvucvYz;
        "fabric-26.3" = _1smYVF1k;
        "neoforge-1.21.1" = _QRkmKYGJ;
        "neoforge-1.21.11" = _xxj8GvZf;
        "neoforge-26.1" = _svadmLPv;
        "neoforge-26.1.1" = _svadmLPv;
        "neoforge-26.1.2" = _svadmLPv;
        "neoforge-26.2" = _Y4ep7vpF;
        "neoforge-1.20.1" = _HzpM9IVR;
        "neoforge-26.3" = _REEM04W7;
        "forge-1.20.1" = _HzpM9IVR;
        "pkg-1.0.0+1.21.1-fabric" = _gIb3aWKR;
        "pkg-1.0.0+1.21.1-neoforge" = _qGblo23U;
        "pkg-1.0.2+1.21.11-neoforge" = _O3dbcE7E;
        "pkg-1.0.2+1.21.11-fabric" = _RkZuGjBu;
        "pkg-1.1.0+26.1.2-neoforge" = _9lB9XqU4;
        "pkg-1.1.0+26.1.2-fabric" = _1YJELY2B;
        "pkg-1.1.0+1.21.11-neoforge" = _xxj8GvZf;
        "pkg-1.1.0+1.21.11-fabric" = _gp2M1Kgd;
        "pkg-1.1.0+1.21.1-fabric" = _eqjiejBH;
        "pkg-1.1.0+1.21.1-neoforge" = _QRkmKYGJ;
        "pkg-1.1.0+26.2-fabric" = _D2jWJAGh;
        "pkg-1.1.0+26.2-neoforge" = _kUSvVTaI;
        "pkg-1.0.0+1.20.1-forge" = _HzpM9IVR;
        "pkg-1.0.0+1.20.1-fabric" = _1yvucvYz;
        "pkg-1.1.1+26.1.2-fabric" = _xGPJNBPB;
        "pkg-1.1.1+26.1.2-neoforge" = _41Gs9WM0;
        "pkg-1.1.1+26.2-fabric" = _yVC0lVXe;
        "pkg-1.1.1+26.2-neoforge" = _EtAwDXsf;
        "pkg-1.1.2+26.1.2-neoforge" = _svadmLPv;
        "pkg-1.1.2+26.2-neoforge" = _Y4ep7vpF;
        "pkg-1.1.2+26.1.2-fabric" = _H8Tfhy45;
        "pkg-1.1.2+26.2-fabric" = _v25Jo0f4;
        "pkg-1.1.2+26.3-fabric" = _1smYVF1k;
        "pkg-1.1.2+26.3-neoforge" = _REEM04W7;
        "default" = _REEM04W7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-model-api";
        id = "onz2NN2n";
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