{lib, callPackage, ...}:
let
    versions = (let
        _3nqL2Fy3 = {
            "id" = "3nqL2Fy3";
            "file" = "drones-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-/MCXZ/rNYZr7qWrGaQFY+4MsYswBGajrHgGwRznLVpGZN/yhSqHyAckwHnQ1I/WsXhNGq4KxO6HekyehCeQIkA==";
        };
        _WQPILTvi = {
            "id" = "WQPILTvi";
            "file" = "drones-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-SKgaUpAYm/MioDEzklHEMr21loezCYcR00BK7ZlQHl/CWbF94Lb+GVSgM11kQyC3TBUMyLixylZzXTPNRzU1OA==";
        };
        _YTeHHS5E = {
            "id" = "YTeHHS5E";
            "file" = "drones-fabric-1.21.11-1.2.2.jar";
            "hash" = "sha512-opgEzpPIkzfK6qsTW6GBq6/RDusGPiXJ6ak6m2ypjPgEYLKGBsoyJN751OZN1+5av2n4Vkaw5knrTChwBWhXyg==";
        };
        _INHgAXe7 = {
            "id" = "INHgAXe7";
            "file" = "drones-neoforge-1.21.11-1.2.2.jar";
            "hash" = "sha512-cXRA0l+5fV03HM4QYxcUdLGoEQLk9nb3iXimDIokw7iShfl621finRg1duUBjzQl8FgNhr7hoGdqJwnEqYEXYw==";
        };
        _tgBhXbuJ = {
            "id" = "tgBhXbuJ";
            "file" = "drones-fabric-26.1.2-1.2.2.jar";
            "hash" = "sha512-fAyODNi0/mfVk7CX6nEI5BuVvRhyckJYl6arjpLAlxsXtkP3Y+Iilm/QIf6iTAE23CtX+j2z7z1p1/FLuiW/0Q==";
        };
        _1gVPLh0t = {
            "id" = "1gVPLh0t";
            "file" = "drones-neoforge-26.1.2-1.2.2.jar";
            "hash" = "sha512-+lKjiK60xWmOXkvASgheGrFShYQGqSyklKKKmMe6d1XdaI3k0bg+XdQW3SHaZM5GePm2ifj7J8XisOrV3NDVqg==";
        };
        _MA6xL4gZ = {
            "id" = "MA6xL4gZ";
            "file" = "drones-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-tSnSZUtukisMxJdD5GnPuIBIrXk+qqnB+6jhOpmpjrQwkjhtu+QyKsseAfBfQeBASRSlEeHPpljsYmt8kccTKQ==";
        };
        _lCGcqHDl = {
            "id" = "lCGcqHDl";
            "file" = "drones-fabric-1.21.11-1.2.5.jar";
            "hash" = "sha512-GklMmCXrYZzZ37IUpiJlt3RrUik/puXkfJoAR88ll4KeRF7Y0LjPkn6Gm8nHQccx1BxHTCMrCGvUboMHhvT7zA==";
        };
        _sIa4O2Xb = {
            "id" = "sIa4O2Xb";
            "file" = "drones-fabric-26.1.2-1.2.5.jar";
            "hash" = "sha512-LTFOtrGZiTAZkeRQa3DLzTeUJimElyi3bRjn7dcsXUfXD3dK91OCgovEJt6FnYAwdXbm0vPO2xWaEh8CztjVSA==";
        };
        _Z5IDmc2X = {
            "id" = "Z5IDmc2X";
            "file" = "drones-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-d2oRgaNRoYqOefOuwQe+KzFrlushY5S62MBBEfyc+u8aycz8ia2aYT6O/jmKfAv4iaR3s1x3CZBg6n7B6x9zww==";
        };
        _5wE5nA4m = {
            "id" = "5wE5nA4m";
            "file" = "drones-neoforge-1.21.11-1.2.5.jar";
            "hash" = "sha512-yj76EUrC62LKfwpoquKudnm2ypFqYsHUqXKAiXJvs+KKJlbab+dCDme5sQZ6JpgKwAeVQdn6AzoJOLs/0xDqpQ==";
        };
        _ayKydIOi = {
            "id" = "ayKydIOi";
            "file" = "drones-neoforge-26.1.2-1.2.5.jar";
            "hash" = "sha512-nV2zJ55nKfaifpGOufA0rr7aUPHHIu2ZsG1WHwji9GiGU+2G/qCGVgEFleYGkncvxwxKq6KOUuuK9BJNEoFAcg==";
        };
        _A3U0kaiM = {
            "id" = "A3U0kaiM";
            "file" = "drones-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-Fqk2jg5wYMyrQfUUKMuVBVLupxCtvoJ8JBhv79BGIs7dfaolrBa8tjOc8dkn5OlbI5d4/tDPsefbjYGFPqkO/g==";
        };
        _njEDtQLR = {
            "id" = "njEDtQLR";
            "file" = "drones-fabric-1.21.11-1.3.0.jar";
            "hash" = "sha512-Vf5E/zbdsuYcnhC8mVOFmBEQ1Oi/pJyutbBqcydK5KYjqqGX6ylB6f9aW68FnCFyjTXZqu3seGiIeutaUwePTw==";
        };
        _Vlt49I2U = {
            "id" = "Vlt49I2U";
            "file" = "drones-fabric-26.1.2-1.3.0.jar";
            "hash" = "sha512-Iq276JhrlN2P8MjDkfmR7FV8xGNulh0ZaT9jTeh3qsBFJ7cFskEzIijYzs+EMI0pTN1AJGKWpcaCgTftr212Hw==";
        };
        _wZ8BQCxH = {
            "id" = "wZ8BQCxH";
            "file" = "drones-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-DDxDK+fwna9YFQDjQ/8EfNHniHbEAUKNVGIR5zZf/Y+U8G75CRNa5FWy7vmkBEGVlWBHUkYT1St1sYFG/QSh8Q==";
        };
        _qRECEJIE = {
            "id" = "qRECEJIE";
            "file" = "drones-neoforge-1.21.11-1.3.0.jar";
            "hash" = "sha512-CbxI3LnJw88vbwbNwW3xwBYmHS3ZNr6A6Q9yav20p8OpLzpPrI9H53Zo9EEov0YcbwViM2gdERCD0YyhoQZDNg==";
        };
        _C9GSTxVI = {
            "id" = "C9GSTxVI";
            "file" = "drones-neoforge-26.1.2-1.3.0.jar";
            "hash" = "sha512-r3jmi1ZYj7l1cJsJMFDpIthBJ4h0XuQj7vpHIueaDZwrDAUIf/FuUO/UquSabLLXXo3Qb4ZCpWq0n4XawXdGaQ==";
        };
        _tfSZDbSt = {
            "id" = "tfSZDbSt";
            "file" = "drones-fabric-1.21.11-1.3.1.jar";
            "hash" = "sha512-a3Y55KxQcKEARFgJ/T6Xq6BItt2pBhDy8XEgdrFgyS8J4u1AZ2zhFadWt3ficqqUa1DngW1hbcHw7voY4QVn2g==";
        };
        _1UAhO7HO = {
            "id" = "1UAhO7HO";
            "file" = "drones-fabric-26.1.2-1.3.1.jar";
            "hash" = "sha512-m2FtXkqaVA6t8kZnQUG0al68uy7Ne+Cl925zp+WPWapM1PQ9/xcrHmL9Jbo8eyiv2C24qn77UyeUKC0mBMGcXg==";
        };
        _O7wtikIP = {
            "id" = "O7wtikIP";
            "file" = "drones-neoforge-1.21.11-1.3.1.jar";
            "hash" = "sha512-NTJNkp5lcbRUgYTQoweu35aaWX5RgKyBz8DN8S9JtBRzrxpnYyV+11jYBxmE94pvgbGpQCVOcNaoBLScuoNXxQ==";
        };
        _EgmdDQ37 = {
            "id" = "EgmdDQ37";
            "file" = "drones-neoforge-26.1.2-1.3.1.jar";
            "hash" = "sha512-awByzZTWM+XtPIaGCfjsFc5NzOhYot1o+aBvJaAl58cxi+AECeuMJJ7gs3JNYWL+tku5RO//li8dN5CPAERS6w==";
        };
        _5BeEMtyb = {
            "id" = "5BeEMtyb";
            "file" = "drones-fabric-26.2-1.3.1.jar";
            "hash" = "sha512-mDEdGura28We2Y5utFd4tWSG/iPc90CKScB0ncyxRdz2rJ9untCbvYwzVoUEC/o/Nir5YVrH8BQsTkZC7z7Zdw==";
        };
        _l6aHdIMy = {
            "id" = "l6aHdIMy";
            "file" = "drones-neoforge-26.2-1.3.1.jar";
            "hash" = "sha512-9yFnvhlc9DLJmL9rdBc3xS1YOceryBicSLgG7XJBEX8yfYLYWvpe4WEyBFdCZmphb47/DGDHM/d0HesyfPaOwQ==";
        };
        _zziQy1UF = {
            "id" = "zziQy1UF";
            "file" = "drones-fabric-1.21.1-1.3.2.jar";
            "hash" = "sha512-hNYcqEA8J858jDI5QifIzpicdntivbZ9ofkEFAPVonGU2sMPjg60y222mVypksUn2Fv0sZ7ukOyz5h8lvEyreQ==";
        };
        _ABW2AbEH = {
            "id" = "ABW2AbEH";
            "file" = "drones-neoforge-1.21.1-1.3.2.jar";
            "hash" = "sha512-v/F+BrwuanETlQlWUJPjV+hdu8QBPTK7H5UMK6U/6LUJHJXzaEjSJoOvU4CPAfUqA+taabC3sKFTnkUQPqk8hw==";
        };
        _Q9kHUAos = {
            "id" = "Q9kHUAos";
            "file" = "drones-fabric-1.21.11-1.3.2.jar";
            "hash" = "sha512-DXUT7+LDa93QWKBB0k4PUEufbw2oQ50CLTtR2MjdzEShPLiWZFtn+IeenSd4g5IAqFdTKfmrlPloVtkjyAGsaw==";
        };
        _odfRlljJ = {
            "id" = "odfRlljJ";
            "file" = "drones-neoforge-1.21.11-1.3.2.jar";
            "hash" = "sha512-QL99muWJOotOuNio0FDW0ZmEh+4Jr64vGOIos0D5PsUX4Qs5xnfJ8zcqNawBZbmG82FLXYdnrZ7GcmkmV5lfTg==";
        };
        _fqzjgZA6 = {
            "id" = "fqzjgZA6";
            "file" = "drones-fabric-26.1.2-1.3.2.jar";
            "hash" = "sha512-CCubVMXsKvprUJQCV0RyhIB3zt9jtMw1aQsMtN5IQcGy5XefHLkqFHkIPb+t6+vwzgXZT6l+dndVyN8yEOXYlw==";
        };
        _dBgikYmO = {
            "id" = "dBgikYmO";
            "file" = "drones-neoforge-26.1.2-1.3.2.jar";
            "hash" = "sha512-H+E9Or/fLWvTkqGLOMSi7hqCt8ejsyiPas0p8LkHai2tn5/YWkmfTDNw7jyolUpN+QqOWJmABDrWrTPTAU49RQ==";
        };
        _yvp2UUSC = {
            "id" = "yvp2UUSC";
            "file" = "drones-fabric-26.2-1.3.2.jar";
            "hash" = "sha512-QTevqkubJknYKj3oDaxe+ifghNz0tHnd4CabC4KHZrAfAF6jA/FDN/VP8D1foaUd1zTSKi/diX6yDIyWJCGrgA==";
        };
        _15OXENch = {
            "id" = "15OXENch";
            "file" = "drones-neoforge-26.2-1.3.2.jar";
            "hash" = "sha512-MgLK0JAWM+nFJJexQog8Nwqfqdx2Wsce+1BHMYaDERyV3GBo5OH1ZKC105xsKJFuf5Znp9+GMhY0xDGuVciX5A==";
        };
    in {
        "3nqL2Fy3" = _3nqL2Fy3;
        "WQPILTvi" = _WQPILTvi;
        "YTeHHS5E" = _YTeHHS5E;
        "INHgAXe7" = _INHgAXe7;
        "tgBhXbuJ" = _tgBhXbuJ;
        "1gVPLh0t" = _1gVPLh0t;
        "MA6xL4gZ" = _MA6xL4gZ;
        "lCGcqHDl" = _lCGcqHDl;
        "sIa4O2Xb" = _sIa4O2Xb;
        "Z5IDmc2X" = _Z5IDmc2X;
        "5wE5nA4m" = _5wE5nA4m;
        "ayKydIOi" = _ayKydIOi;
        "A3U0kaiM" = _A3U0kaiM;
        "njEDtQLR" = _njEDtQLR;
        "Vlt49I2U" = _Vlt49I2U;
        "wZ8BQCxH" = _wZ8BQCxH;
        "qRECEJIE" = _qRECEJIE;
        "C9GSTxVI" = _C9GSTxVI;
        "tfSZDbSt" = _tfSZDbSt;
        "1UAhO7HO" = _1UAhO7HO;
        "O7wtikIP" = _O7wtikIP;
        "EgmdDQ37" = _EgmdDQ37;
        "5BeEMtyb" = _5BeEMtyb;
        "l6aHdIMy" = _l6aHdIMy;
        "zziQy1UF" = _zziQy1UF;
        "ABW2AbEH" = _ABW2AbEH;
        "Q9kHUAos" = _Q9kHUAos;
        "odfRlljJ" = _odfRlljJ;
        "fqzjgZA6" = _fqzjgZA6;
        "dBgikYmO" = _dBgikYmO;
        "yvp2UUSC" = _yvp2UUSC;
        "15OXENch" = _15OXENch;
        "fabric-1.21.1" = _zziQy1UF;
        "fabric-1.21.11" = _Q9kHUAos;
        "fabric-26.1" = _fqzjgZA6;
        "fabric-26.1.1" = _fqzjgZA6;
        "fabric-26.1.2" = _fqzjgZA6;
        "fabric-26.2" = _yvp2UUSC;
        "neoforge-1.21.1" = _ABW2AbEH;
        "neoforge-1.21.11" = _odfRlljJ;
        "neoforge-26.1" = _dBgikYmO;
        "neoforge-26.1.1" = _dBgikYmO;
        "neoforge-26.1.2" = _dBgikYmO;
        "neoforge-26.2" = _15OXENch;
        "pkg-1.21.1-fabric-1.2.2" = _3nqL2Fy3;
        "pkg-1.21.1-neoforge-1.2.2" = _WQPILTvi;
        "pkg-1.21.11-fabric-1.2.2" = _YTeHHS5E;
        "pkg-1.21.11-neoforge-1.2.2" = _INHgAXe7;
        "pkg-26.1.2-fabric-1.2.2" = _tgBhXbuJ;
        "pkg-26.1.2-neoforge-1.2.2" = _1gVPLh0t;
        "pkg-1.21.1-fabric-1.2.5" = _MA6xL4gZ;
        "pkg-1.21.11-fabric-1.2.5" = _lCGcqHDl;
        "pkg-26.1.2-fabric-1.2.5" = _sIa4O2Xb;
        "pkg-1.21.1-neoforge-1.2.5" = _Z5IDmc2X;
        "pkg-1.21.11-neoforge-1.2.5" = _5wE5nA4m;
        "pkg-26.1.2-neoforge-1.2.5" = _ayKydIOi;
        "pkg-1.21.1-fabric-1.3.0" = _A3U0kaiM;
        "pkg-1.21.11-fabric-1.3.0" = _njEDtQLR;
        "pkg-26.1.2-fabric-1.3.0" = _Vlt49I2U;
        "pkg-1.21.1-neoforge-1.3.0" = _wZ8BQCxH;
        "pkg-1.21.11-neoforge-1.3.0" = _qRECEJIE;
        "pkg-26.1.2-neoforge-1.3.0" = _C9GSTxVI;
        "pkg-1.21.11-fabric-1.3.1" = _tfSZDbSt;
        "pkg-26.1.2-fabric-1.3.1" = _1UAhO7HO;
        "pkg-1.21.11-neoforge-1.3.1" = _O7wtikIP;
        "pkg-26.1.2-neoforge-1.3.1" = _EgmdDQ37;
        "pkg-26.2-fabric-1.3.1" = _5BeEMtyb;
        "pkg-26.2-neoforge-1.3.1" = _l6aHdIMy;
        "pkg-1.21.1-fabric-1.3.2" = _zziQy1UF;
        "pkg-1.21.1-neoforge-1.3.2" = _ABW2AbEH;
        "pkg-1.21.11-fabric-1.3.2" = _Q9kHUAos;
        "pkg-1.21.11-neoforge-1.3.2" = _odfRlljJ;
        "pkg-26.1.2-fabric-1.3.2" = _fqzjgZA6;
        "pkg-26.1.2-neoforge-1.3.2" = _dBgikYmO;
        "pkg-26.2-fabric-1.3.2" = _yvp2UUSC;
        "pkg-26.2-neoforge-1.3.2" = _15OXENch;
        "default" = _15OXENch;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modular-drones";
        id = "qJXeXOKx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}