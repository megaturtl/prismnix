{lib, callPackage, ...}:
let
    versions = (let
        _Jgm3MvC1 = {
            "id" = "Jgm3MvC1";
            "file" = "PolyBlur-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-G8TKfmkmCoaMXX6VlKEQoaoi70bIREtEkGwtZ6AHGDlTQRSeM8e6OCdj+pXMAnIviAYCaeSuTJgMX5tDQqa6yw==";
        };
        _1ICqP31g = {
            "id" = "1ICqP31g";
            "file" = "PolyBlur-1.12.2-forge-1.0.0.jar";
            "hash" = "sha512-aVf+OY0JIhe/KVZv7muGiZqZ12RuZsRaoHUYixuQzJ2P/htDF46gno4PqUP9Nu/mCBTvL/Voy57hFkAXYdNTqA==";
        };
        _u0ICKsNV = {
            "id" = "u0ICKsNV";
            "file" = "PolyBlur-1.8.9-forge-1.0.1.jar";
            "hash" = "sha512-rpmpIQo0D09axhLiqxYWc7qhxCe/+u2GxaFQROy5NcqsF1j568c1JPHacLn5zkmVGXAWr1JnOBh12ZPIwmPZPw==";
        };
        _d47Pgoeh = {
            "id" = "d47Pgoeh";
            "file" = "PolyBlur-1.12.2-forge-1.0.1.jar";
            "hash" = "sha512-nyRUE9r+NRxA0TCsGRcOkN9N0PaMpmESQ988YAgW/4ZluckARGzrlwaH04TW7jm5apb7JZUhlckbDu1q61Woaw==";
        };
        _w6XrPOU5 = {
            "id" = "w6XrPOU5";
            "file" = "PolyBlur-1.8.9-forge-1.0.2.jar";
            "hash" = "sha512-TYqxTM0X6LOudzxbbEbFNkUYs6PKHSIS5iYn8m9uAqi+9gNpqTZaNkCl6/xzR25CNAF0afy2sjlMDYOSalAczA==";
        };
        _VSicOHum = {
            "id" = "VSicOHum";
            "file" = "PolyBlur-1.12.2-forge-1.0.2.jar";
            "hash" = "sha512-SghboNdcbb7xhqJWNT5d1T57eFZGbqr51bWrUtdVmmXeJ8+gpXxrZ6w3aYSjTQXB3ivS9OXld78fwqp95BpqGQ==";
        };
        _yzAlQ2yu = {
            "id" = "yzAlQ2yu";
            "file" = "polyblur-2.0.0+26.2.jar";
            "hash" = "sha512-vnWK2L2LUIljb58AKiW0MzZP8WXq0APhWlAjUxIkhwbTsIWPQ2+36cGl6VnDdHDpZ1MO7ucToOwaFk+yYtX4YQ==";
        };
        _VT3MnhZM = {
            "id" = "VT3MnhZM";
            "file" = "polyblur-2.0.0+26.1.jar";
            "hash" = "sha512-x0BeRLIgLqNa9Pp8SVhy+ITI7ntLd+F1Uhdd4pCGgCtYP3yd6hf6rvt3wjjzXbaeCm2N7F9+IEZ9RNtA+pcbFQ==";
        };
        _oP1NqNmB = {
            "id" = "oP1NqNmB";
            "file" = "polyblur-2.0.0+1.21.1.jar";
            "hash" = "sha512-Ccr53CY+SFCkA6QwIt0iS0SwvTfKv64gZgjfscRehQ/ZH1CbOkFkKYnuJKE2gZ90Q3MI+m1LQ3pCyHL+jsHeKw==";
        };
        _1JUeRTAI = {
            "id" = "1JUeRTAI";
            "file" = "polyblur-2.0.0+1.21.5.jar";
            "hash" = "sha512-o5RyPyOH+f375wwgVh3Voj+0Ssiub/TP7KsnRx9KG5XNEd/O5dZIkErSCHWIETwlk7HUpsx6Y/HA1zeDOb406w==";
        };
        _JB8asFyj = {
            "id" = "JB8asFyj";
            "file" = "polyblur-2.0.0+1.21.4.jar";
            "hash" = "sha512-g0xPo9dDvI95S6DrzuiWf63R1theUd3eDW+yMPt+U10R5sYsx3vi9coEB7MjqIh4acwYHJfzp21LH5CbhbW3mg==";
        };
        _9BydRXcu = {
            "id" = "9BydRXcu";
            "file" = "polyblur-2.0.0+1.21.8.jar";
            "hash" = "sha512-AnpDtOX/eiQbRIv4WdNOwhDWpZVIhROKPslNW6oVhmuGpzDfqhw6t97VDybwtsOsNs9jgy/Z55113bFgVbvDWA==";
        };
        _KOn5Phou = {
            "id" = "KOn5Phou";
            "file" = "polyblur-2.0.0+1.21.11.jar";
            "hash" = "sha512-1/b4EcWzUdPAmcSM7ivxBnmrqO6ht0HbR6budfX9aMRmyCMKzuMgYTVueAi4ltMcAzowcqNPSZcoKiEmAfEl9w==";
        };
        _9x56kZGt = {
            "id" = "9x56kZGt";
            "file" = "polyblur-2.0.0+1.21.10.jar";
            "hash" = "sha512-IyqUgBQHIYAmZjApRzjdtzoCQwUYzgXj40+QwBosI3y51u7Tlvhr+MP5bnPgL7Ae+D6Nlq0jHgYVT9p1WB9VZw==";
        };
        _VKlvSmOe = {
            "id" = "VKlvSmOe";
            "file" = "polyblur-2.0.1+26.1.jar";
            "hash" = "sha512-M5pu3GGVY6kcgWD9v5YIZTQ7fvrhwtc9fd4CtstSP3rkAq7xsZbLH/T7+4c/SiquKVrAMcfyfubN1Vxov4EI2w==";
        };
        _wOPS3Zqj = {
            "id" = "wOPS3Zqj";
            "file" = "polyblur-2.0.1+26.2.jar";
            "hash" = "sha512-mLjy9CcSy1AmbgRt89/jSA8tt965axnNsjxaT/flE4It7G6JUFXsSM61l1Y4p+UPHB51dvFHuNM0ooWz9OL6zA==";
        };
        _R6YZ95zY = {
            "id" = "R6YZ95zY";
            "file" = "polyblur-2.0.1+26.1.jar";
            "hash" = "sha512-M5pu3GGVY6kcgWD9v5YIZTQ7fvrhwtc9fd4CtstSP3rkAq7xsZbLH/T7+4c/SiquKVrAMcfyfubN1Vxov4EI2w==";
        };
        _ollbh2v4 = {
            "id" = "ollbh2v4";
            "file" = "polyblur-2.0.1+26.2.jar";
            "hash" = "sha512-mLjy9CcSy1AmbgRt89/jSA8tt965axnNsjxaT/flE4It7G6JUFXsSM61l1Y4p+UPHB51dvFHuNM0ooWz9OL6zA==";
        };
        _CnmzpSZJ = {
            "id" = "CnmzpSZJ";
            "file" = "polyblur-2.0.1+1.21.1.jar";
            "hash" = "sha512-wO3z7iaMofnc4x5TY/uPqQiTIp7fU4rS+IlHHm5+s4HBK+aNgenCD78+DBiDzjEYDgoU33zDoziYw/UAEnkqIw==";
        };
        _qfXnBM8x = {
            "id" = "qfXnBM8x";
            "file" = "polyblur-2.0.1+1.21.4.jar";
            "hash" = "sha512-CKJhpvTaQlJcl/3kNH1Fo8q4bgsFHZxRDJB4b/iTKdGJAZMOBdAn1De1uGvSARxWK93ohXxtDriJAk7oyH/Vhw==";
        };
        _dqBgXSiQ = {
            "id" = "dqBgXSiQ";
            "file" = "polyblur-2.0.1+1.21.5.jar";
            "hash" = "sha512-5jdeQ5HGm7esrXxPrE26dmKVVE/j8oIuup8Jro9NAEvXICC9WZf+XZowWgIJ60eS5opnWvOQrvr5rAfSjighjg==";
        };
        _MABLZqMn = {
            "id" = "MABLZqMn";
            "file" = "polyblur-2.0.1+1.21.10.jar";
            "hash" = "sha512-uiIvndimyf9rWHm2Gb2ywhqTQ751qRtpQ1EoIH75Lp75ZPqQwII6BHRznV0YHjV23T19Jzf3CxotXaf2RLRyIg==";
        };
        _ajKURlqo = {
            "id" = "ajKURlqo";
            "file" = "polyblur-2.0.1+1.21.8.jar";
            "hash" = "sha512-8yCJZt22lBfuEAvIrAeI7J1Rd/KSJo5cp5JgfxWVLNP9S2km3Gyt6+2QSWnd50041lDVbtI8kaANmDW9g0tKIQ==";
        };
        _1XMEXyVn = {
            "id" = "1XMEXyVn";
            "file" = "polyblur-2.0.1+1.21.11.jar";
            "hash" = "sha512-F8AJB7iBgjFa8MJY4qmkFzXEZkNpEN+pZMfFxXjfauJuNHqmxUOYyUlmyn8qNftVmHWqxxaKsP/8mwKLjV0oMA==";
        };
        _Hbh1ujWL = {
            "id" = "Hbh1ujWL";
            "file" = "polyblur-2.0.2+26.1.jar";
            "hash" = "sha512-b1odSVAsDn5QRuS1P9g1CaT/lK9DSaUb1GE2clRM3YKh1VGK5HUGQBF6LFNW3+RhAhGD+eskan0ZYczNySSlFw==";
        };
        _Py2FZt3v = {
            "id" = "Py2FZt3v";
            "file" = "polyblur-2.0.2+26.2.jar";
            "hash" = "sha512-FsyQOHS2nUOOabquhV4bDOLPRBWoUcG5Wc2pIid6OtFhAb28IB2DV77ft0bNyOJ8StLMsOP0ly4668Yh9Ean1A==";
        };
        _YaO6rfTA = {
            "id" = "YaO6rfTA";
            "file" = "polyblur-2.0.2+1.21.1.jar";
            "hash" = "sha512-cFp4loxcdhFgIneN+1bvMFcozf7bdgbPqfwckpR3y7hTG83pCmenKd/TWmLkwaWZPKPzv29hz3ke0tIa7ncUCw==";
        };
        _7tIDlwJz = {
            "id" = "7tIDlwJz";
            "file" = "polyblur-2.0.2+1.21.4.jar";
            "hash" = "sha512-bV7cKDbpbVnCZF63TqKqJFxhRVQyoW22htqLuAn/Tr2ao63RZojskyKOnOdXdp/tu6ATzKYOTT/6OKEZjGCV0w==";
        };
        _L1WPo2qT = {
            "id" = "L1WPo2qT";
            "file" = "polyblur-2.0.2+1.21.5.jar";
            "hash" = "sha512-Fuo0fsrTsDJwChbBST3sgHumifpl+zCFZc3FQtixXpcuXXvyHgZOUtk48kRwuc1dPDlNesTOVezwliSqH5rsBQ==";
        };
        _wJAd7auU = {
            "id" = "wJAd7auU";
            "file" = "polyblur-2.0.2+1.21.8.jar";
            "hash" = "sha512-YyNWnQVR2MJfcVokTBbZI/a5To8ws07dMnxhQtMRTxRmVKymoAyMKis7GsT3E6gIbZjJKXUvEBjVqWMWDBQEGQ==";
        };
        _UmBuZjYF = {
            "id" = "UmBuZjYF";
            "file" = "polyblur-2.0.2+1.21.10.jar";
            "hash" = "sha512-GCkuJk730JONsOuOOEqWI857UTefdThHtiNsEYJrlvjMLR1SvPSE16IfI17EtaN9RP0VOssah3uTKtiqXEDCPQ==";
        };
        _jCCS4tMR = {
            "id" = "jCCS4tMR";
            "file" = "polyblur-2.0.2+1.21.11.jar";
            "hash" = "sha512-8Ga1u4fyRsv+m2sZy8dTrl4XJIfjwQUW/5SWe48Z5elvB9cZQdtDJBg2bKq2W7ejgdLJ9qzWwJPZIfsc+TON5w==";
        };
        _ca4PleE2 = {
            "id" = "ca4PleE2";
            "file" = "polyblur-2.0.3+26.2.jar";
            "hash" = "sha512-572P2jEaXaJSW8myFevjyEva+FAwnHLyVTLaElQOmJcyEfiESGrkosLVQc4K+Un8RWa4nUQ9hhK7Yi5MijMFKQ==";
        };
        _qDyeypzI = {
            "id" = "qDyeypzI";
            "file" = "polyblur-2.0.3+26.1.jar";
            "hash" = "sha512-risB9IxEYmEIMk2e2N3BBbv0Vj7U+Y81uv8AulTackNK6KK3FwaU+lOFeg5I4MCL0HQMX8QeNTcaVQG3HVm06A==";
        };
        _SnJchIsp = {
            "id" = "SnJchIsp";
            "file" = "polyblur-2.0.3+1.21.1.jar";
            "hash" = "sha512-4OFbcT6IfWZdkMNcdbyfgbo8fjPdVz8C2Kp1EQmvlwOZAbUQpQmJt8I2gGRdKYcuJBYQaTT5otFI521oz1jcLg==";
        };
        _8U6jjY77 = {
            "id" = "8U6jjY77";
            "file" = "polyblur-2.0.3+1.21.8.jar";
            "hash" = "sha512-V9b2Zta2hc6RMZL5LJ7UgBfb+k+upjc6G5zZglvwfTbnUg8jnnCdmXsdplX2MVPBjOPT5sq+gYLOxjckVAOlFw==";
        };
        _1fVyWxZw = {
            "id" = "1fVyWxZw";
            "file" = "polyblur-2.0.3+1.21.4.jar";
            "hash" = "sha512-YkRpscBZ5uQ2q8WdPhov06p6GlHwfFhj7uZ3AVKV7FnbLtmyDKTnZzB5i9D0TBC6tjkdQwnuGdkIEEoQ5qjH+Q==";
        };
        _DRhvP6Sx = {
            "id" = "DRhvP6Sx";
            "file" = "polyblur-2.0.3+1.21.5.jar";
            "hash" = "sha512-ALBIJbkCqpR66gCXpEDfV7Onw5tU/mFfxuFETFBvmHkkN7QW7ni7YLaZggJdDoBr6tDLQWifZDBesebmQJnXcg==";
        };
        _Rzp0hl63 = {
            "id" = "Rzp0hl63";
            "file" = "polyblur-2.0.3+1.21.11.jar";
            "hash" = "sha512-PRiMWAsYKzv/hk8sPX/HIQv/NYBRbH5dyM4fnKBWI35sNR7la79vYz70YIloKU3uOr8BzDMmGEjxSp50k0DpzA==";
        };
        _xC7ghEtQ = {
            "id" = "xC7ghEtQ";
            "file" = "polyblur-2.0.3+1.21.10.jar";
            "hash" = "sha512-rsq4iRKzBRPDSRJ5mTp9VkGqOQnAHSZG4JL6CLKoydNg6eBtQkHXZe6d/TZcIba0X+eXmPY4bGxMOL9xOmWJHg==";
        };
        _wvEv6obz = {
            "id" = "wvEv6obz";
            "file" = "polyblur-2.1.0+1.21.1.jar";
            "hash" = "sha512-yQwcpAceuKhZbtB37+ZpBpS6qiD83gBoco2SArmEyZP48RlxHhCxhlEewn5lawp3f/typdYwftc8/TFa5Epssg==";
        };
        _8qdsb6r5 = {
            "id" = "8qdsb6r5";
            "file" = "polyblur-2.1.0+1.21.4.jar";
            "hash" = "sha512-a0IC/7DOIioednzC1SFKSPPqdnHNLmozJqCdlurTt6ZNx+hIabtb78tjvM/tDtacyNAHNa2vmm2h0ZS1lcKuJQ==";
        };
        _bYudA8OW = {
            "id" = "bYudA8OW";
            "file" = "polyblur-2.1.0+1.21.5.jar";
            "hash" = "sha512-f1Cu689no4M6yLZrLXWS99zOQCChGvDj5BOLpdaMLobCI4RM4VKe3FlgpTFcqWvewt+6zml/mma2qT1goIRpjQ==";
        };
        _B5GYaGb3 = {
            "id" = "B5GYaGb3";
            "file" = "polyblur-2.1.0+1.21.8.jar";
            "hash" = "sha512-9JsU8uXI8+e7pwXqrFXG0coUo604p1cKSr/qQM+FYz7JFb3JAwpSPHzq7Dl170mMBw1SVqgts0wcCwgchshhaw==";
        };
        _l2ST7cUR = {
            "id" = "l2ST7cUR";
            "file" = "polyblur-2.1.0+1.21.10.jar";
            "hash" = "sha512-lgTaTuBFDVwdo2BLmWfHo3N9Uua6OP8bY2Q/pYAIzL9RfwlTSJxmQgURscQ5WBQGv2gAq2mjoFtgPAGxU12vsw==";
        };
        _1w57JFZW = {
            "id" = "1w57JFZW";
            "file" = "polyblur-2.1.0+1.21.11.jar";
            "hash" = "sha512-VoMKW2nYXKskIg/KekFN5MT5NNrLsbnXaKB6zHNkt+BPRhZsoQHEfLWSEd7UVkZd9smn0WYqMUZ0qUd2h5+vMg==";
        };
        _ogFHRrVk = {
            "id" = "ogFHRrVk";
            "file" = "polyblur-2.1.0+26.1.jar";
            "hash" = "sha512-mMpjd3S5aJEG77lkCiwIpOmAnZeUBX/fNWm+P1Nmr4e8SWhmuSCbDrabG3Gys3L3BFaoVjC0aunltLUnmTjM8g==";
        };
        _EGF8ipVw = {
            "id" = "EGF8ipVw";
            "file" = "polyblur-2.1.0+26.2.jar";
            "hash" = "sha512-3RmXXfqnWc7GhpDumSy1WG0EsSsjdW7XHdzzyax+/gFVzchAD+AjGWCZZSW9YrvoWL9pJcnVOFItuF2dh4k3kQ==";
        };
    in {
        "Jgm3MvC1" = _Jgm3MvC1;
        "1ICqP31g" = _1ICqP31g;
        "u0ICKsNV" = _u0ICKsNV;
        "d47Pgoeh" = _d47Pgoeh;
        "w6XrPOU5" = _w6XrPOU5;
        "VSicOHum" = _VSicOHum;
        "yzAlQ2yu" = _yzAlQ2yu;
        "VT3MnhZM" = _VT3MnhZM;
        "oP1NqNmB" = _oP1NqNmB;
        "1JUeRTAI" = _1JUeRTAI;
        "JB8asFyj" = _JB8asFyj;
        "9BydRXcu" = _9BydRXcu;
        "KOn5Phou" = _KOn5Phou;
        "9x56kZGt" = _9x56kZGt;
        "VKlvSmOe" = _VKlvSmOe;
        "wOPS3Zqj" = _wOPS3Zqj;
        "R6YZ95zY" = _R6YZ95zY;
        "ollbh2v4" = _ollbh2v4;
        "CnmzpSZJ" = _CnmzpSZJ;
        "qfXnBM8x" = _qfXnBM8x;
        "dqBgXSiQ" = _dqBgXSiQ;
        "MABLZqMn" = _MABLZqMn;
        "ajKURlqo" = _ajKURlqo;
        "1XMEXyVn" = _1XMEXyVn;
        "Hbh1ujWL" = _Hbh1ujWL;
        "Py2FZt3v" = _Py2FZt3v;
        "YaO6rfTA" = _YaO6rfTA;
        "7tIDlwJz" = _7tIDlwJz;
        "L1WPo2qT" = _L1WPo2qT;
        "wJAd7auU" = _wJAd7auU;
        "UmBuZjYF" = _UmBuZjYF;
        "jCCS4tMR" = _jCCS4tMR;
        "ca4PleE2" = _ca4PleE2;
        "qDyeypzI" = _qDyeypzI;
        "SnJchIsp" = _SnJchIsp;
        "8U6jjY77" = _8U6jjY77;
        "1fVyWxZw" = _1fVyWxZw;
        "DRhvP6Sx" = _DRhvP6Sx;
        "Rzp0hl63" = _Rzp0hl63;
        "xC7ghEtQ" = _xC7ghEtQ;
        "wvEv6obz" = _wvEv6obz;
        "8qdsb6r5" = _8qdsb6r5;
        "bYudA8OW" = _bYudA8OW;
        "B5GYaGb3" = _B5GYaGb3;
        "l2ST7cUR" = _l2ST7cUR;
        "1w57JFZW" = _1w57JFZW;
        "ogFHRrVk" = _ogFHRrVk;
        "EGF8ipVw" = _EGF8ipVw;
        "forge-1.8.9" = _w6XrPOU5;
        "forge-1.12.2" = _VSicOHum;
        "fabric-26.2" = _EGF8ipVw;
        "fabric-26.1" = _ogFHRrVk;
        "fabric-26.1.1" = _ogFHRrVk;
        "fabric-26.1.2" = _ogFHRrVk;
        "fabric-1.21.1" = _wvEv6obz;
        "fabric-1.21.5" = _bYudA8OW;
        "fabric-1.21.4" = _8qdsb6r5;
        "fabric-1.21.7" = _B5GYaGb3;
        "fabric-1.21.8" = _B5GYaGb3;
        "fabric-1.21.11" = _1w57JFZW;
        "fabric-1.21.9" = _l2ST7cUR;
        "fabric-1.21.10" = _l2ST7cUR;
        "pkg-v1.0.0" = _1ICqP31g;
        "pkg-v1.0.1" = _d47Pgoeh;
        "pkg-v1.0.2" = _VSicOHum;
        "pkg-v2.0.0" = _9x56kZGt;
        "pkg-v2.0.1" = _1XMEXyVn;
        "pkg-v2.0.2" = _jCCS4tMR;
        "pkg-v2.0.3" = _xC7ghEtQ;
        "pkg-v2.1.0" = _EGF8ipVw;
        "default" = _EGF8ipVw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "polyblur";
        id = "xT45UG5o";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                shortName = "LicenseRef-GPL-3.0-with-Minecraft-Linking-Exception";
                url = "https://raw.githubusercontent.com/Polyfrost/PolyBlur/main/LICENSE";
            };
        };
    };
in callPackage fn {}