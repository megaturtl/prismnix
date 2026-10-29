{lib, callPackage, ...}:
let
    versions = (let
        _1S6DBNwH = {
            "id" = "1S6DBNwH";
            "file" = "localweather-1.0.0.jar";
            "hash" = "sha512-Y+JlEv1FT58lpU0C2oWeUl+OAEYLqPVC2TSjl7X0KuZjgE+F4n0AjsXoCnttlEe+bsrJ0V6nlWTAKAqxC6LhuA==";
        };
        _fPHmCmaV = {
            "id" = "fPHmCmaV";
            "file" = "localweather-1.1.2.jar";
            "hash" = "sha512-2Z8AXY3RtEYDP0ZT/bp5gc1OJDq6ARTn9fo+1ycnqeWMSqIXbaPoZvBl1T24Rih8DW6Ocz3BnEKZXmDN1hekuA==";
        };
        _2nf2nFLX = {
            "id" = "2nf2nFLX";
            "file" = "localweather-1.1.9.jar";
            "hash" = "sha512-Ms8xfBSJdg2+0mJ+ACCcdmYjFx/Bb+JDhKIL8tJRynnV4EMQZQxwmsGPxHZPhWbOBlgJg3kaBaiihB2VPxrzfQ==";
        };
        _DyHT70vz = {
            "id" = "DyHT70vz";
            "file" = "localweather-1.2.1.jar";
            "hash" = "sha512-U2AYR16Alua+2vJllyWHmJ9sS1PahkDxEblN8ufZBX7ngZ57XlwShHV3CEQiGOGyjogPjm2/y5Wl25Lyfki+Qw==";
        };
        _YKhhqE12 = {
            "id" = "YKhhqE12";
            "file" = "localweather-1.3.0.jar";
            "hash" = "sha512-XHnJ7nPvZIqfUN1fkoZZesWD703lKp8ODtvDrXHFclpw49VXRnq25J55kSoLQVHOAo64Hmw8yOHXK7dPxLAO5w==";
        };
        _GZWFIKgH = {
            "id" = "GZWFIKgH";
            "file" = "localweather-1.3.0-quilt.jar";
            "hash" = "sha512-xQCfow0rKDObZFVub1rfW6xizNqr7ztaEhACkAgy3WB+5Bvypi3RaoorW0LFRUr+05baqKHqvR999B6bWxWWdg==";
        };
        _NjSJQL4B = {
            "id" = "NjSJQL4B";
            "file" = "localweather-1.4.0+1.21.9.jar";
            "hash" = "sha512-dh3nqUARSqI3rN5gLt1OYiXlqm3cswKrrRt9kLjR24Zd2TshzBp43p02uLIOOtCjh/C2rVipaImDR1z/IAxalQ==";
        };
        _f1xiALr8 = {
            "id" = "f1xiALr8";
            "file" = "localweather-1.4.0+1.21.10.jar";
            "hash" = "sha512-pBiFLb6b71ks/VAIvTxYYIyziIr7J2J6bWR7QLKV63g0GvWyIpIMd+1yzOvjA5YHBH8DzJLCikYDvTz7Uu1M8A==";
        };
        _jQTVYTW8 = {
            "id" = "jQTVYTW8";
            "file" = "localweather-1.4.0+1.21.11.jar";
            "hash" = "sha512-JGnjmAo/JVsg2yQFUVsQ19PcWtoo+QaWtUYpo3BtvkZVjNEoWEi8vQKOTy56mtPUSVncfvFamcSQKs76TCvCtQ==";
        };
        _NNg6ruWF = {
            "id" = "NNg6ruWF";
            "file" = "localweather-1.4.0+26.1.2.jar";
            "hash" = "sha512-CnIyQnEBc0bKaWzDP8LvgIyPojitG9JZ95SvJCLBS8LUcZEj+13V4/AlmFCDfQchrGkDbZ5vzLZ0SI9Bta/qtA==";
        };
        _fzEjRHWN = {
            "id" = "fzEjRHWN";
            "file" = "localweather-1.4.0+26.2.jar";
            "hash" = "sha512-gs0CoXPeFOhSP56Us3AMmD/dFf2IMtlrOy0oTUgOpe+1x+BbazNRD8/gSM0cHOMI4EK1dJz+hhZWX+gKlksZAA==";
        };
        _JSnGIe3g = {
            "id" = "JSnGIe3g";
            "file" = "localweather-1.4.0+26.1.2-neoforge.jar";
            "hash" = "sha512-i1mKaAbtsM5hVngtNYz6HJyj5QXC7OJ9FsDnsykqrrNX7RLV50FIACj/R2WMqcjDOeuDYG5t3BsYeS3ALbKImQ==";
        };
        _XWph2CfT = {
            "id" = "XWph2CfT";
            "file" = "localweather-1.4.0+1.21.9.jar";
            "hash" = "sha512-dh3nqUARSqI3rN5gLt1OYiXlqm3cswKrrRt9kLjR24Zd2TshzBp43p02uLIOOtCjh/C2rVipaImDR1z/IAxalQ==";
        };
        _70qM8clB = {
            "id" = "70qM8clB";
            "file" = "localweather-1.4.0+1.21.10.jar";
            "hash" = "sha512-pBiFLb6b71ks/VAIvTxYYIyziIr7J2J6bWR7QLKV63g0GvWyIpIMd+1yzOvjA5YHBH8DzJLCikYDvTz7Uu1M8A==";
        };
        _hzBRkl6l = {
            "id" = "hzBRkl6l";
            "file" = "localweather-1.4.0+1.21.11.jar";
            "hash" = "sha512-JGnjmAo/JVsg2yQFUVsQ19PcWtoo+QaWtUYpo3BtvkZVjNEoWEi8vQKOTy56mtPUSVncfvFamcSQKs76TCvCtQ==";
        };
        _Xay2pHNr = {
            "id" = "Xay2pHNr";
            "file" = "localweather-1.4.0+26.1.2.jar";
            "hash" = "sha512-CnIyQnEBc0bKaWzDP8LvgIyPojitG9JZ95SvJCLBS8LUcZEj+13V4/AlmFCDfQchrGkDbZ5vzLZ0SI9Bta/qtA==";
        };
        _VcU4x9SZ = {
            "id" = "VcU4x9SZ";
            "file" = "localweather-1.4.0+26.2.jar";
            "hash" = "sha512-gs0CoXPeFOhSP56Us3AMmD/dFf2IMtlrOy0oTUgOpe+1x+BbazNRD8/gSM0cHOMI4EK1dJz+hhZWX+gKlksZAA==";
        };
        _PXpxKy5j = {
            "id" = "PXpxKy5j";
            "file" = "localweather-1.4.1-beta.1+26.1.2-forge.jar";
            "hash" = "sha512-k3vHzu6RGw6ac7ZCKKsIzElAfIbujDMwVmBQzcjLcuZJh3r3HrTSZiC1JS7oFJNL+wjbxZsh6+2mfpMk1+usjg==";
        };
        _jopaqgUT = {
            "id" = "jopaqgUT";
            "file" = "localweather-1.4.1-beta.1+26.1.2-neoforge.jar";
            "hash" = "sha512-zpvL+Yw0nfoIlWDBCBWRcNxdh/IjksHxtTpd2AhJaLcv6W/Gl8Mu8Y/GbTczQE9pZB14JV4NXqL/mjlSy+QZCg==";
        };
        _fHHJytJu = {
            "id" = "fHHJytJu";
            "file" = "localweather-1.4.1-beta.1+1.21.9.jar";
            "hash" = "sha512-nJG6boAZvsFZMUAGlr6notF+F5yv5AvALv7EtTjcaayHeb2FzD8DBMvPZqCNZPeMPlKiCpgrEbtUEMe9JI5Rfw==";
        };
        _55XWvSGU = {
            "id" = "55XWvSGU";
            "file" = "localweather-1.4.1-beta.1+1.21.1-neoforge.jar";
            "hash" = "sha512-s6fJRYur+33thwLlHGIBGA3wCig/qY3GdQuwd1EnGcoWN57SCoOWyfh7UVqFQboqM2WNbqPkcMhXHt5pz9/MXQ==";
        };
        _zhJyzpmi = {
            "id" = "zhJyzpmi";
            "file" = "localweather-1.4.1-beta.1+1.21.10.jar";
            "hash" = "sha512-vEAXbHb1V991AE/+ETU4WlQtk6X7o0dGyvc83m8IIjw4U9zHVhSPd5B4yFcLteAcEjOhE0VOmu/2B5ooiwWPeA==";
        };
        _Gb34rqt5 = {
            "id" = "Gb34rqt5";
            "file" = "localweather-1.4.1-beta.1+1.21.11.jar";
            "hash" = "sha512-cKOi5OzF1I7/ETmc+XEqdxFrVZCHCS4ljKXITPcd/S3eGjezhpBm4xGpgjwawmHE74+aqms99y28GUR4riUiiA==";
        };
        _PqdrIqLm = {
            "id" = "PqdrIqLm";
            "file" = "localweather-1.4.1-beta.1+26.1.2.jar";
            "hash" = "sha512-6HqslUei21Hw14sGDiwZRO6eYr6US47xpYksjIpWWDsxDQlwYb/tWCUs+42Ski1SJzgaxK++k9XfBc591RmSBw==";
        };
        _OkA05YUC = {
            "id" = "OkA05YUC";
            "file" = "localweather-1.4.1-beta.1+26.2.jar";
            "hash" = "sha512-6CAL1K2ugs2yHRSLo+mt21UjyW8+Hclhg1mbv56u+I9Ro0BzhwDXSqN9dpoBISDKtlt35OjCZ13EjH3EAfiZCQ==";
        };
        _FdrExQks = {
            "id" = "FdrExQks";
            "file" = "localweather-1.4.1-beta.1+26.3.jar";
            "hash" = "sha512-3nVnXCNaMLqfHRGSZyc3CCd/5v3K0lIV4v7X8Epj1gMBe9EQSRxi6tC7J/JMimk569vQBsZWa7xxmLSLbY2rgQ==";
        };
        _tc04vprs = {
            "id" = "tc04vprs";
            "file" = "localweather-1.4.2+1.21.9.jar";
            "hash" = "sha512-WYiaO2veukBpDeHZ9ZtMKta3Gopsvzypxtm5sLbBcKTk/O98XwEEGRKomjuwpRGdDYNP/oyh4wnccUjbB34fVw==";
        };
        _LkYrJHEp = {
            "id" = "LkYrJHEp";
            "file" = "localweather-1.4.2+26.1.2-neoforge.jar";
            "hash" = "sha512-CL7W/0QfDI+Ty5AKHwUm3gTuffr/KaiZiP/hGhqBFc8Cj0jyjlIC+XKt/xJIjnTiP9ggtNd8nltkhx84Mtw6pw==";
        };
        _r2E7VKH3 = {
            "id" = "r2E7VKH3";
            "file" = "localweather-1.4.2+1.21.1-neoforge.jar";
            "hash" = "sha512-y697L4hx48rhE72d9VlmASRuHbQ4fCPKPbFPfJTNBNsPFM6Rzi0b6+qx4Clx2TB/q11Zl+ohzKhYoSkFJo/UjA==";
        };
        _ZXP9f69U = {
            "id" = "ZXP9f69U";
            "file" = "localweather-1.4.2+1.21.10.jar";
            "hash" = "sha512-p9Qt8GQS9n9rSJEQVfNERVXXWE9iQSl/XEooPMpuooEdgZYFMmpNihqLbGHWH1dGdz1bLt7YU5+yjW+7tcqzxw==";
        };
        _Gjsq0By7 = {
            "id" = "Gjsq0By7";
            "file" = "localweather-1.4.2+26.1.2-forge.jar";
            "hash" = "sha512-Cei8GAdecJjbEaqqxDUWYJR2ImbYoNe+b8XtxfAt7xinEmdgqRerrEGcCYk+QrSVeRJIWYR25hBdKRyxUM7wSQ==";
        };
        _p9Cxhraz = {
            "id" = "p9Cxhraz";
            "file" = "localweather-1.4.2+1.21.11.jar";
            "hash" = "sha512-bgRv9yYSoOD+YTYHmmnK7zKSxlJbm3eVD+7ipyx/jsa6sd57rksv50apjWL7hKVk12+R/Zdu4BjVtXbqmSyrAw==";
        };
        _vSFMSUJt = {
            "id" = "vSFMSUJt";
            "file" = "localweather-1.4.2+26.1.2.jar";
            "hash" = "sha512-oN/u+JVX12mAf5IBd173ufwONojZ+kL7C9+IdIFsXEcHlsEXJWeoyr/2RI0yqipAClO6fm0VI5VNT1R1JwiEqg==";
        };
        _jgoEZp7y = {
            "id" = "jgoEZp7y";
            "file" = "localweather-1.4.2+26.2.jar";
            "hash" = "sha512-gk/7UcbZHxfTf2aMh/F+Mm+vjw8BlP28FgXsWSzSPCsLDexv6cT/+updeNau5WTm2XF0HfM1+k0awvXc5sH5Hg==";
        };
        _N755WLA7 = {
            "id" = "N755WLA7";
            "file" = "localweather-1.4.2+26.3.jar";
            "hash" = "sha512-B4LUjKb4m49UlwCNpONrYh9ZeI683zlstbYxbZLClppydj+eoHrEcxKVgNmMhprajTtf75tsArphY10dnhBdJQ==";
        };
        _71QZO6pd = {
            "id" = "71QZO6pd";
            "file" = "localweather-1.4.3+26.1.2-neoforge.jar";
            "hash" = "sha512-ITwB+l6U1V1yBpbNDDYF0EPDFeNjntLeai31zg5n5JSX9AwoalUQhcyW9a7hSWjTMRV/5fnTiqCRrNSP2gHGwg==";
        };
        _vMKwiLZU = {
            "id" = "vMKwiLZU";
            "file" = "localweather-1.4.3+1.21.9.jar";
            "hash" = "sha512-dMh/aLZidtnpqoyaWfAMWjV5wHnXG28syloXgR6SGRq2fogW1zw7KArRNBJ/rpYCndzFPopYN9G/Wc+goHp+zg==";
        };
        _O9My5XWz = {
            "id" = "O9My5XWz";
            "file" = "localweather-1.4.3+1.21.1-neoforge.jar";
            "hash" = "sha512-XnwRjXEmRXImzQf0hOdj8/AnyjjQpdkIfAGxeql9zzrkL0wgn0gbfMK7eula6tvXu5+0tqEplceuj2lAjE9PkA==";
        };
        _wRwvwtt8 = {
            "id" = "wRwvwtt8";
            "file" = "localweather-1.4.3+1.21.10.jar";
            "hash" = "sha512-aVZIRNVA8z/viLMImEVZHiCyMYuW0kz9OW7o1oELs+kwFhNS0aYrqwDlBBgNQ3n8zHQ1/vV1K41IDdvVDoEa9A==";
        };
        _5FFT2Qqn = {
            "id" = "5FFT2Qqn";
            "file" = "localweather-1.4.3+1.21.11.jar";
            "hash" = "sha512-FDhEEOGxJIFi87KW26sF1PK3tpUcF6JxVN3/6vfmYeMFvLzaBItNJzi7pt6kj05Ms5AcFMfJUciFXC8F0vmegw==";
        };
        _PUubxbeB = {
            "id" = "PUubxbeB";
            "file" = "localweather-1.4.3+26.1.2.jar";
            "hash" = "sha512-L6DcmNF0YZOjqcfkGrtfm2uRmaT5yDZLmqEHZGq7LIepzAPdI+CHa+YE2A8NlJJcaP2GS7xpRJKBA3SENesTvg==";
        };
        _ovGXGsQf = {
            "id" = "ovGXGsQf";
            "file" = "localweather-1.4.3+26.1.2-forge.jar";
            "hash" = "sha512-2FRP8JjPKhu05wAzGR5LdPdC0H1VB5Z1owCFskfgZe6d58UHgd5t5FjzmgXtCsq4y7tEFRMZJBUtY10x/eGLTA==";
        };
        _2wbIvgnf = {
            "id" = "2wbIvgnf";
            "file" = "localweather-1.4.3+26.2.jar";
            "hash" = "sha512-LW7JgxncGmQkEyJHAa1c5xEY4pEy7numK80ocxo/QJbyVcaYrWmFuHmwFBlfKaATAGzQ05nBgTwI4Xxh4m+OhQ==";
        };
        _3XoXnxnx = {
            "id" = "3XoXnxnx";
            "file" = "localweather-1.4.3+26.3.jar";
            "hash" = "sha512-g4vhDP4tT0NlU7j7h7EYR1OpP5eXkodBEx0aoJSN9hmPQ7y3Suk31vrvrLSqro77pGAP6O6c80LsBqDxUyq2eg==";
        };
        _z2dErpQo = {
            "id" = "z2dErpQo";
            "file" = "localweather-1.4.3+26.4-snapshot-1.jar";
            "hash" = "sha512-bTjJ/Gmozp2w1V453Nb7xv0AB1AUlQ39pDTDUshfctWyOlScVHzUjQOWjsxzw/UaEfUMFDoU7jDEoQlZdTqlTg==";
        };
        _fVQ8UMbs = {
            "id" = "fVQ8UMbs";
            "file" = "localweather-1.4.3+26.4-snapshot-2.jar";
            "hash" = "sha512-ibtgLDRcygZsQyk6t0Mdbdq8MN2eT4ItNEenCdKONiAPf4gJiXeQJWYbYQa+EN1VXqqfRoevwUCbj6+MEC3RJA==";
        };
        _nDoS7mzE = {
            "id" = "nDoS7mzE";
            "file" = "localweather-1.4.3+26.4-snapshot-3.jar";
            "hash" = "sha512-QIcbbGvD1AkfR4t4yaZeSE/h3cwQwGYV6TQcyIXiEvE/ftTkmZPaqaUiqm9ykk2HMzS8auZ9XSobwMWZ8PzhZw==";
        };
        _PiEUZYbm = {
            "id" = "PiEUZYbm";
            "file" = "localweather-1.4.3+26.4-snapshot-4.jar";
            "hash" = "sha512-20Xb81DqYSzfB9eYGNeQprmDcQvFlSh1k4ASKaUORx+LZXBGscZp8UlLJrfKngK4dRJrFAGOOECyuFjwaklZwg==";
        };
        _ohgpYxk3 = {
            "id" = "ohgpYxk3";
            "file" = "localweather-1.4.3+26.4-snapshot-5.jar";
            "hash" = "sha512-uuZhE44AhkpItpC3lSn18ibgfI1prknONlobfbdEUDyF/VXgSlIn45tETah6rijTKHFtCHfLQcdFcjZ0GbuHyg==";
        };
    in {
        "1S6DBNwH" = _1S6DBNwH;
        "fPHmCmaV" = _fPHmCmaV;
        "2nf2nFLX" = _2nf2nFLX;
        "DyHT70vz" = _DyHT70vz;
        "YKhhqE12" = _YKhhqE12;
        "GZWFIKgH" = _GZWFIKgH;
        "NjSJQL4B" = _NjSJQL4B;
        "f1xiALr8" = _f1xiALr8;
        "jQTVYTW8" = _jQTVYTW8;
        "NNg6ruWF" = _NNg6ruWF;
        "fzEjRHWN" = _fzEjRHWN;
        "JSnGIe3g" = _JSnGIe3g;
        "XWph2CfT" = _XWph2CfT;
        "70qM8clB" = _70qM8clB;
        "hzBRkl6l" = _hzBRkl6l;
        "Xay2pHNr" = _Xay2pHNr;
        "VcU4x9SZ" = _VcU4x9SZ;
        "PXpxKy5j" = _PXpxKy5j;
        "jopaqgUT" = _jopaqgUT;
        "fHHJytJu" = _fHHJytJu;
        "55XWvSGU" = _55XWvSGU;
        "zhJyzpmi" = _zhJyzpmi;
        "Gb34rqt5" = _Gb34rqt5;
        "PqdrIqLm" = _PqdrIqLm;
        "OkA05YUC" = _OkA05YUC;
        "FdrExQks" = _FdrExQks;
        "tc04vprs" = _tc04vprs;
        "LkYrJHEp" = _LkYrJHEp;
        "r2E7VKH3" = _r2E7VKH3;
        "ZXP9f69U" = _ZXP9f69U;
        "Gjsq0By7" = _Gjsq0By7;
        "p9Cxhraz" = _p9Cxhraz;
        "vSFMSUJt" = _vSFMSUJt;
        "jgoEZp7y" = _jgoEZp7y;
        "N755WLA7" = _N755WLA7;
        "71QZO6pd" = _71QZO6pd;
        "vMKwiLZU" = _vMKwiLZU;
        "O9My5XWz" = _O9My5XWz;
        "wRwvwtt8" = _wRwvwtt8;
        "5FFT2Qqn" = _5FFT2Qqn;
        "PUubxbeB" = _PUubxbeB;
        "ovGXGsQf" = _ovGXGsQf;
        "2wbIvgnf" = _2wbIvgnf;
        "3XoXnxnx" = _3XoXnxnx;
        "z2dErpQo" = _z2dErpQo;
        "fVQ8UMbs" = _fVQ8UMbs;
        "nDoS7mzE" = _nDoS7mzE;
        "PiEUZYbm" = _PiEUZYbm;
        "ohgpYxk3" = _ohgpYxk3;
        "fabric-1.21.9" = _vMKwiLZU;
        "fabric-1.21.10" = _wRwvwtt8;
        "fabric-1.21.11" = _5FFT2Qqn;
        "fabric-26.1" = _PUubxbeB;
        "fabric-26.1.1" = _PUubxbeB;
        "fabric-26.1.2" = _PUubxbeB;
        "fabric-26.2" = _2wbIvgnf;
        "fabric-26.3" = _3XoXnxnx;
        "fabric-26.4-snapshot-1" = _z2dErpQo;
        "fabric-26.4-snapshot-2" = _fVQ8UMbs;
        "fabric-26.4-snapshot-3" = _nDoS7mzE;
        "fabric-26.4-snapshot-4" = _PiEUZYbm;
        "fabric-26.4-snapshot-5" = _ohgpYxk3;
        "quilt-1.21.11" = _GZWFIKgH;
        "neoforge-26.1" = _71QZO6pd;
        "neoforge-26.1.1" = _71QZO6pd;
        "neoforge-26.1.2" = _71QZO6pd;
        "neoforge-1.21.1" = _O9My5XWz;
        "forge-26.1" = _ovGXGsQf;
        "forge-26.1.1" = _ovGXGsQf;
        "forge-26.1.2" = _ovGXGsQf;
        "pkg-1.0.0" = _1S6DBNwH;
        "pkg-1.1.2" = _fPHmCmaV;
        "pkg-1.1.9" = _2nf2nFLX;
        "pkg-1.2.1" = _DyHT70vz;
        "pkg-1.3.0" = _GZWFIKgH;
        "pkg-1.4.0+1.21.9" = _XWph2CfT;
        "pkg-1.4.0+1.21.10" = _70qM8clB;
        "pkg-1.4.0+1.21.11" = _hzBRkl6l;
        "pkg-1.4.0+26.1.2" = _Xay2pHNr;
        "pkg-1.4.0+26.2" = _VcU4x9SZ;
        "pkg-1.4.0+26.1.2-neoforge" = _JSnGIe3g;
        "pkg-1.4.1-beta.1+26.1.2-forge" = _PXpxKy5j;
        "pkg-1.4.1-beta.1+26.1.2-neoforge" = _jopaqgUT;
        "pkg-1.4.1-beta.1+1.21.9" = _fHHJytJu;
        "pkg-1.4.1-beta.1+1.21.1-neoforge" = _55XWvSGU;
        "pkg-1.4.1-beta.1+1.21.10" = _zhJyzpmi;
        "pkg-1.4.1-beta.1+1.21.11" = _Gb34rqt5;
        "pkg-1.4.1-beta.1+26.1.2" = _PqdrIqLm;
        "pkg-1.4.1-beta.1+26.2" = _OkA05YUC;
        "pkg-1.4.1-beta.1+26.3" = _FdrExQks;
        "pkg-1.4.2+1.21.9" = _tc04vprs;
        "pkg-1.4.2+26.1.2-neoforge" = _LkYrJHEp;
        "pkg-1.4.2+1.21.1-neoforge" = _r2E7VKH3;
        "pkg-1.4.2+1.21.10" = _ZXP9f69U;
        "pkg-1.4.2+26.1.2-forge" = _Gjsq0By7;
        "pkg-1.4.2+1.21.11" = _p9Cxhraz;
        "pkg-1.4.2+26.1.2" = _vSFMSUJt;
        "pkg-1.4.2+26.2" = _jgoEZp7y;
        "pkg-1.4.2+26.3" = _N755WLA7;
        "pkg-1.4.3+26.1.2-neoforge" = _71QZO6pd;
        "pkg-1.4.3+1.21.9" = _vMKwiLZU;
        "pkg-1.4.3+1.21.1-neoforge" = _O9My5XWz;
        "pkg-1.4.3+1.21.10" = _wRwvwtt8;
        "pkg-1.4.3+1.21.11" = _5FFT2Qqn;
        "pkg-1.4.3+26.1.2" = _PUubxbeB;
        "pkg-1.4.3+26.1.2-forge" = _ovGXGsQf;
        "pkg-1.4.3+26.2" = _2wbIvgnf;
        "pkg-1.4.3+26.3" = _3XoXnxnx;
        "pkg-1.4.3+26.4-snapshot-1" = _z2dErpQo;
        "pkg-1.4.3+26.4-snapshot-2" = _fVQ8UMbs;
        "pkg-1.4.3+26.4-snapshot-3" = _nDoS7mzE;
        "pkg-1.4.3+26.4-snapshot-4" = _PiEUZYbm;
        "pkg-1.4.3+26.4-snapshot-5" = _ohgpYxk3;
        "default" = _ohgpYxk3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "localizedweather";
        id = "YnpwPXVk";
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