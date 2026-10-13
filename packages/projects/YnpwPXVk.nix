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
        "fabric-1.21.9" = _fHHJytJu;
        "fabric-1.21.10" = _zhJyzpmi;
        "fabric-1.21.11" = _Gb34rqt5;
        "fabric-26.1" = _PqdrIqLm;
        "fabric-26.1.1" = _PqdrIqLm;
        "fabric-26.1.2" = _PqdrIqLm;
        "fabric-26.2" = _OkA05YUC;
        "fabric-26.3" = _FdrExQks;
        "quilt-1.21.11" = _GZWFIKgH;
        "neoforge-26.1" = _jopaqgUT;
        "neoforge-26.1.1" = _jopaqgUT;
        "neoforge-26.1.2" = _jopaqgUT;
        "neoforge-1.21.1" = _55XWvSGU;
        "forge-26.1" = _PXpxKy5j;
        "forge-26.1.1" = _PXpxKy5j;
        "forge-26.1.2" = _PXpxKy5j;
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
        "default" = _FdrExQks;
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