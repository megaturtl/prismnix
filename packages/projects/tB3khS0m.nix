{lib, callPackage, ...}:
let
    versions = (let
        _Z4t7L1GX = {
            "id" = "Z4t7L1GX";
            "file" = "quickinfopanel-0.11.5+fabric-1.21.5.jar";
            "hash" = "sha512-RX8YxeaqJMSak1xYR51S3sCx560orIonfa8Y2W00enlNWnmJ4+zU/aEFozA8R6DJvqvRLPjwT9c6Kdoz9dJTvQ==";
        };
        _vk2MngiV = {
            "id" = "vk2MngiV";
            "file" = "quickinfopanel-0.11.5+fabric-1.20.6.jar";
            "hash" = "sha512-4qeme2wgFm/Cd3UzJMikQm+wbVuROu7UiNmGz0+BRyKKLWsOGheQM1rTP8/5c5h7o9frx0Gp5taXwJY5Wv9t4Q==";
        };
        _bY462el4 = {
            "id" = "bY462el4";
            "file" = "quickinfopanel-0.11.5+fabric-1.21.jar";
            "hash" = "sha512-8TqVa8lJbh/wNfTuOYedfZJQkunYe8vOrDHfwkWlXcKOAR9dcF3DIGl6EKPPEGwLPX0jmwKrBZjPl7mUVBE5pA==";
        };
        _eggdCl4u = {
            "id" = "eggdCl4u";
            "file" = "quickinfopanel-0.11.5+fabric-1.21.6.jar";
            "hash" = "sha512-wYrJJg/3oImwkeFfW+EDhljzzO8iSa6wWVbX57vHi44vlxAUxppLzTkkc0iBGdBCxizA+IaqyzodO2SVvxVKDg==";
        };
        _Z7lHzL4K = {
            "id" = "Z7lHzL4K";
            "file" = "quickinfopanel-0.11.5+fabric-1.21.7.jar";
            "hash" = "sha512-cCUjdG5Y/lKs0X+U7GfEwAxvYdkpMsREbOLPmmgbIHeAvYhZput+r7UIr18YhBlnfV26jOHDqcGuKD/yd7G/Rw==";
        };
        _ReXoiibB = {
            "id" = "ReXoiibB";
            "file" = "quickinfopanel-0.12.1+fabric-1.21.10.jar";
            "hash" = "sha512-jFmJnUZX9xVHhzJfCjTYzDMeZ/dt5eLSKghRH7qHz3zcvp3KglWYKX5fkKvlYsfBssaN2tgWEmoJEHlQsKFo9A==";
        };
        _eHd2s7G3 = {
            "id" = "eHd2s7G3";
            "file" = "quickinfopanel-0.12.1+fabric-1.21.11.jar";
            "hash" = "sha512-O2iB7mC2qBzXyNwTzykVLkXVEZbqj2DHn5ilmR5BgaNEujpWALFbM30hK9B17PgaDq5cPrR/K1x8SBsCJPk5Eg==";
        };
        _8AsiudZt = {
            "id" = "8AsiudZt";
            "file" = "quickinfopanel-1.0.1+fabric-1.21.11.jar";
            "hash" = "sha512-FTSbRXA0G40+xMx0kqQFovnL4tZiqnuBZIQAPYu4HnU//lB96nCDa6LRW43dRtPnvkVheIbbC/K8K81AHr6+7A==";
        };
        _Ka4rO0OG = {
            "id" = "Ka4rO0OG";
            "file" = "quick-info-panel-1.2.3+fabric-1.21.11.jar";
            "hash" = "sha512-Qr6XJSrcUb+WojxA0DANLB7i358uaneTC+kQTDpxRcdz4nZZIoi4iEfROV6wEXufC8sbeJX0vjm/y5X7J4tkPg==";
        };
        _nMYuX1Hz = {
            "id" = "nMYuX1Hz";
            "file" = "quick-info-panel-1.2.5+fabric-1.21.11.jar";
            "hash" = "sha512-2SdgY5mwhR+9obMW56mMM9L0JejoR21lVdRhhsiqiDpyx2z6Rcig+c16UtlIxmmtaSuxZTnEFBc3qO1+VxOPPw==";
        };
        _1ywohkOm = {
            "id" = "1ywohkOm";
            "file" = "quick-info-panel-1.2.6+fabric-1.21.11.jar";
            "hash" = "sha512-VZU7+3trybztWs3quMUuWRM5+er//FWSaNOHRCWm56ZFxTmi/JX87V9pjHbhk8m5xT6ZpIJW0EZaNIbQL6XP8A==";
        };
        _UA6aM30V = {
            "id" = "UA6aM30V";
            "file" = "quick-info-panel-1.2.6+fabric-26.1.jar";
            "hash" = "sha512-V6ir3cZOP9xGX7LsR/XN4ScN1CvJQlC7xM4u2NVWphQnj1Q1n8jOEimzPrMgpidOMyKaNnFgr8gsalLdfQuq8A==";
        };
        _wj4ZRZki = {
            "id" = "wj4ZRZki";
            "file" = "quick-info-panel-1.2.7+fabric-26.1.jar";
            "hash" = "sha512-44ZRvvcxQxb3uNLwzKlF6vF/pJiblXyFS+uRu7XwLAeg6ayU1Gh3NNaTu3ImYYaOl14bzY9jFnLMqDHxBticQA==";
        };
        _DZq9J0pP = {
            "id" = "DZq9J0pP";
            "file" = "quick-info-panel-1.2.8+fabric-26.1.jar";
            "hash" = "sha512-Y/ZhXfjqSm41b0Y2mhAxMnDiq68aAMvLwGoBNZwzSPA/GjxO3sPhyOMP03uE6XKd5qP6xmjaYFxwzUO6r/0pAQ==";
        };
        _NYJ3PDEL = {
            "id" = "NYJ3PDEL";
            "file" = "quick-info-panel-1.2.9+fabric-26.1.1.jar";
            "hash" = "sha512-7f6IKU18YabZoijORblxJqckJeq5HZPfTrtJSSOjkdNH1JE3x4bHMAVWDE7xdr5eWIBU505ENjt1Hwv8xtCDiQ==";
        };
        _AoQTivHX = {
            "id" = "AoQTivHX";
            "file" = "quick-info-panel-1.2.9+fabric-26.1.2.jar";
            "hash" = "sha512-AKmWFl4h6WxDVZ6kNEmLdYB9bIhathabAZglGxtBhhkrFrs2W3XeBQZTIw+EuSnPXX6aHumJfEVPM38Fptaotw==";
        };
        _873Cxays = {
            "id" = "873Cxays";
            "file" = "quick-info-panel-1.2.10+fabric-26.1.jar";
            "hash" = "sha512-mk6bHgZsr5lOHdmsj4fSwup+awItL3v2WOMZxXOHuuAnCOMM1/xq/x0owxG/08JbkP9w4ndL5kfUbCnZ+xbrWA==";
        };
        _a687YK0r = {
            "id" = "a687YK0r";
            "file" = "quick-info-panel-1.2.10+fabric-26.1.1.jar";
            "hash" = "sha512-hYy95gOUJCu6Sy9lj1Pmb1xtjw03bLwE8ukeyYD8O1bgIp5A7hfCPSczDwPQWU/QNMIqAHWC9AY2WNvSiS+o8w==";
        };
        _bpmjURA8 = {
            "id" = "bpmjURA8";
            "file" = "quick-info-panel-1.2.10+fabric-26.1.2.jar";
            "hash" = "sha512-94wv7Fbwxrmsl3jsRYkz+fLPinf0IjKs10gUjyxc0YCExdi0p4yBPU/IYDHPz+H62kfQslar+/2SxY0/gW0p6g==";
        };
        _JJdDGg43 = {
            "id" = "JJdDGg43";
            "file" = "quickinfopanel-fabric-26.2-26.2.0.jar";
            "hash" = "sha512-OUAnEBMjeDpW8eebO4v1PpJh8yxe0J5S9lFiGDAtuQRjIgd4+HXYDyWD+eEVh5SKGb2WG0hdw1hQ60quSpq/Cw==";
        };
        _r57jWY6b = {
            "id" = "r57jWY6b";
            "file" = "quickinfopanel-neoforge-26.2-26.2.0.jar";
            "hash" = "sha512-XfQxErxDr3T6h1mke60U1rDjZoOpYjKdGWwv6ZwDlFCsTe4VBZACHC/qdyxF7a1RFosQtSSFhegZmSVpbfg8yg==";
        };
        _J1Uzp7Va = {
            "id" = "J1Uzp7Va";
            "file" = "quickinfopanel-fabric-26.3-26.3.0.jar";
            "hash" = "sha512-QgKPyIA/wYg4dWOqd4TESQj4/GkAi2hUVn04SbLYDHqoFPoAKRPLUvk+PuFtDKVaC9stcRESP47LG7RfpTIa/A==";
        };
        _IgP6SbJM = {
            "id" = "IgP6SbJM";
            "file" = "quickinfopanel-neoforge-26.3-26.3.0.jar";
            "hash" = "sha512-QAXyIZmsXOfrsGB86ouco/IKO0730DpHRj2QTFb1H+GuMTyRnD2xdnl0suy9rdahQRIZ/VhQSqD5mSCQD3sbIw==";
        };
        _wvlAsZWt = {
            "id" = "wvlAsZWt";
            "file" = "quickinfopanel-1.3.0+neoforge-26.3.jar";
            "hash" = "sha512-s+1xGCFl744HVSzrCwesLhmB2NRLpaSEk0p4yQspH3tVGcCzfRXiwDqAdiTxWin3BTnzypgurrp40JqyvdzJFQ==";
        };
        _FRiVMJyU = {
            "id" = "FRiVMJyU";
            "file" = "quickinfopanel-1.3.0+fabric-26.3.jar";
            "hash" = "sha512-FBbOU8c9kGQeIAjSygqcu6UBz0CE0+Jijh+rJ5CS3XbnRhGb6CNQv+ujKwG5Op2CxDpzKPH/Tt5n9As7Pbs7Aw==";
        };
        _P47H3TZl = {
            "id" = "P47H3TZl";
            "file" = "quickinfopanel-1.3.1+neoforge-1.20.4.jar";
            "hash" = "sha512-zOCbuFXiNyc3/0jlnXvpHAAyd/ozaV/O9pCjtRmupHQskQwxoD3qZVCnweCcI0KZZNqhopu/9PiFO8SIJvKzug==";
        };
        _s7s79Frg = {
            "id" = "s7s79Frg";
            "file" = "quickinfopanel-1.3.1+fabric-1.20.4.jar";
            "hash" = "sha512-2QkDs/kEDFTwBPfERQpt3ibYKsF5t0YfHraIpc7BSP4Vh9gR+RvJezhPwZa5ZPIY+e7m0ESyiV5e7sgQom/ngA==";
        };
        _SzzwJJbx = {
            "id" = "SzzwJJbx";
            "file" = "quickinfopanel-1.3.1+fabric-1.20.5-1.20.6.jar";
            "hash" = "sha512-GGKimrGv6pyT25DLdeZvD01vQUvpC9rf+zyy1bb9+tXtlUlNQROq/1omUYB93j9gl+aDtr4DF6oE/WOtpCOwfA==";
        };
        _FJ3vJbvP = {
            "id" = "FJ3vJbvP";
            "file" = "quickinfopanel-1.3.1+neoforge-1.20.6.jar";
            "hash" = "sha512-C/QHwVal+J/WWmhkmUHFFdwC7y+0IsW7oinOybJjrhCVihtNPVULmMSvtPjCDmVutgJ5FvPDs4PuWbTxkspvDQ==";
        };
        _EFwTn7Ht = {
            "id" = "EFwTn7Ht";
            "file" = "quickinfopanel-1.3.1+neoforge-1.21-1.21.1.jar";
            "hash" = "sha512-DaqVoauBbNTc+FAAa0YoMFyoi54EtVuFh04vaAXhq7Bt56Qi98faJOUlHMdkHoYT42ZZQ82EQ6KtSHDUvsN27g==";
        };
        _1fATGU5v = {
            "id" = "1fATGU5v";
            "file" = "quickinfopanel-1.3.1+fabric-1.21-1.21.1.jar";
            "hash" = "sha512-FQFUYskICuKG34PKxDAFSEaBn3OE0aBioFQQppv1EHx0mGa4s2ODN9r4uhp/XrYs472mzY4ERNOGQq8xJ5bYQA==";
        };
        _M51DEWtN = {
            "id" = "M51DEWtN";
            "file" = "quickinfopanel-1.3.1+neoforge-1.21.2-1.21.3.jar";
            "hash" = "sha512-xVnABh0pUD79XCg/pBslFkMm8AFcWG5d4k+Qne70q8fXDc75ni8qcjaVZYIiwtYlTx9CgG8E7bwg5vpf4SLG/Q==";
        };
        _RmagXHPH = {
            "id" = "RmagXHPH";
            "file" = "quickinfopanel-1.3.1+fabric-1.21.2-1.21.3.jar";
            "hash" = "sha512-F5GrLy92eZbmf7pFOrWKZ8qWuTXFD3DoAyJvpZa0VFLrE/ulRsH90S7LZ95hUT5Lwl6YXxfBpAUxz42Ix526Jg==";
        };
        _itvXEjZp = {
            "id" = "itvXEjZp";
            "file" = "quickinfopanel-1.3.1+neoforge-1.21.4.jar";
            "hash" = "sha512-bKqOdikyiOYHa7Oldwr2nmitTEEipvZ62D8sSPRpeeWRan8gSfBW8QxT9ZxKX80wPFbNm3zRNPDFeqymw6Tcqg==";
        };
        _XwWannop = {
            "id" = "XwWannop";
            "file" = "quickinfopanel-1.3.1+fabric-1.21.4.jar";
            "hash" = "sha512-8c/oVYQADXhL/BS+FXhnarBM9iK5/Rf9aw2rg702yPPILSv5XRN326iSpCXUi+IKr9eOqtgdL+BFfS3kOd0hDg==";
        };
        _AKcSZkeZ = {
            "id" = "AKcSZkeZ";
            "file" = "quickinfopanel-1.3.1+neoforge-1.21.5.jar";
            "hash" = "sha512-EwXQaVhBegR+KsMP/NgnJG7AsrIvVN5ZbOd0X+6Dpkxx/X8x5UV+gSC9bMn0045ob7MDPlvEeY8jySEBVTxodA==";
        };
        _RZswPDq9 = {
            "id" = "RZswPDq9";
            "file" = "quickinfopanel-1.3.1+fabric-1.21.5.jar";
            "hash" = "sha512-M5055SUexamUn58nOUXaG3loxTUsMdkneNtA3e4y+hD7oLWfookymilLhVx0X21IcyM/OieKlTqvs9NL7IyHWg==";
        };
        _Og6gxWrM = {
            "id" = "Og6gxWrM";
            "file" = "quickinfopanel-1.3.1+neoforge-1.21.6-1.21.8.jar";
            "hash" = "sha512-8LsUgxNY96ov7DBwbOYxY0SUsH6ZBU2wRGA82RHRU7dlS4D22emD+EJbI5aDQLbMKqdhN01nHtVJST7T6zIJFw==";
        };
        _IdiS9CcN = {
            "id" = "IdiS9CcN";
            "file" = "quickinfopanel-1.3.1+fabric-1.21.6-1.21.8.jar";
            "hash" = "sha512-5lGDOLxlAPL7E2QdAxosYRUMDL3PqZZwKglYOCqWmklQMsVgZPTEydcI0pHGaOxSGPU+CMCrpxB9lGJlGxYDyg==";
        };
        _UscOjksq = {
            "id" = "UscOjksq";
            "file" = "quickinfopanel-1.3.1+neoforge-1.21.9-1.21.10.jar";
            "hash" = "sha512-0AqqsbAcGqxAv9VxypZl/YTD2Pv3pCLTP7jNoMcE4kYLNvCSuUWuRvGqmxWN/L0QytvZ63uBVY5p2Ws3/el9YQ==";
        };
        _Svrr1MJ3 = {
            "id" = "Svrr1MJ3";
            "file" = "quickinfopanel-1.3.1+fabric-1.21.9-1.21.10.jar";
            "hash" = "sha512-Z/cXsZuu9Qw2c61/hcXMh9iUscozq4vYbIqyGTlNS6o2NuQz15gLZxzUUawDN9T4WtrElyeJlk+0uBSVQMZeRw==";
        };
        _n1xA9e7Z = {
            "id" = "n1xA9e7Z";
            "file" = "quickinfopanel-1.3.1+neoforge-1.21.11.jar";
            "hash" = "sha512-vrhqNvZpLYsbi5E7ZqEGmT11CFJ57mrKJNc4pluJgiAzgobAn486X5lL/GOjIKdY77pPIY9u6mpdlPLb5AP38w==";
        };
        _UH1gjNa9 = {
            "id" = "UH1gjNa9";
            "file" = "quickinfopanel-1.3.1+fabric-1.21.11.jar";
            "hash" = "sha512-93BMtOwhjbFh3k9CUPDnxsIgJ/Mzi22CHUGUgxhD6RW5djfrMG4R/EQGPkOD3sMVLJb6xSAAdLRjtsxReg2yng==";
        };
        _QCovOzsB = {
            "id" = "QCovOzsB";
            "file" = "quickinfopanel-1.3.1+neoforge-26.1-26.1.2.jar";
            "hash" = "sha512-aY5f+5GBOlzUdVKFbfqXkTHxbxiQsEpoO6koBmg5330Kg58HN49GmD5PCWpv077GU7kyPgU7GsGkUiLiLwzG6Q==";
        };
        _oQMsriSm = {
            "id" = "oQMsriSm";
            "file" = "quickinfopanel-1.3.1+fabric-26.1-26.1.2.jar";
            "hash" = "sha512-IobHVQDOm+1WueoydmzQjWdR8P93YZaXAaeMKArWokKEEvDD/EIN0DLPOpeUzL7QkDgRJfuED/BySHtHhnr2WQ==";
        };
        _4zsQeyRg = {
            "id" = "4zsQeyRg";
            "file" = "quickinfopanel-1.3.1+neoforge-26.2.jar";
            "hash" = "sha512-JYUsCXfHDJj+dl21xWewPkqX+lNfqc72iLmgNRQwHH3P8rvS+mgNHHvsX2YRLIOjybmvdV0am7vcWLb0i9Bn/w==";
        };
        _qYtJgeSC = {
            "id" = "qYtJgeSC";
            "file" = "quickinfopanel-1.3.1+fabric-26.2.jar";
            "hash" = "sha512-AS+qWQImnJaHgMnzu/TjpEmdFBHlgfYOtckEKK2nD1CJ2QeiPLAH/MQuHGNVaJKi4M5bnuyrd1sFH/2DBzXSbA==";
        };
        _5opG0DWp = {
            "id" = "5opG0DWp";
            "file" = "quickinfopanel-1.3.1+neoforge-26.3.jar";
            "hash" = "sha512-s9rXcAkpx3IbwT1Kdn5EEK8OMk7/70acls/4YNV4JGwLlua37uezNBYvpM4Y5vSCc16PLXKo7S8d7Ju/NagSHQ==";
        };
        _TXEphFDZ = {
            "id" = "TXEphFDZ";
            "file" = "quickinfopanel-1.3.1+fabric-26.3.jar";
            "hash" = "sha512-WW7GcZd4GTdIEM6fNSVI8qssVIqsf8RCh2I3XaMGttKQo8/ycywmPx5iG4PtWPCO4LynxL+CUYCI0Vf9cH7TJw==";
        };
    in {
        "Z4t7L1GX" = _Z4t7L1GX;
        "vk2MngiV" = _vk2MngiV;
        "bY462el4" = _bY462el4;
        "eggdCl4u" = _eggdCl4u;
        "Z7lHzL4K" = _Z7lHzL4K;
        "ReXoiibB" = _ReXoiibB;
        "eHd2s7G3" = _eHd2s7G3;
        "8AsiudZt" = _8AsiudZt;
        "Ka4rO0OG" = _Ka4rO0OG;
        "nMYuX1Hz" = _nMYuX1Hz;
        "1ywohkOm" = _1ywohkOm;
        "UA6aM30V" = _UA6aM30V;
        "wj4ZRZki" = _wj4ZRZki;
        "DZq9J0pP" = _DZq9J0pP;
        "NYJ3PDEL" = _NYJ3PDEL;
        "AoQTivHX" = _AoQTivHX;
        "873Cxays" = _873Cxays;
        "a687YK0r" = _a687YK0r;
        "bpmjURA8" = _bpmjURA8;
        "JJdDGg43" = _JJdDGg43;
        "r57jWY6b" = _r57jWY6b;
        "J1Uzp7Va" = _J1Uzp7Va;
        "IgP6SbJM" = _IgP6SbJM;
        "wvlAsZWt" = _wvlAsZWt;
        "FRiVMJyU" = _FRiVMJyU;
        "P47H3TZl" = _P47H3TZl;
        "s7s79Frg" = _s7s79Frg;
        "SzzwJJbx" = _SzzwJJbx;
        "FJ3vJbvP" = _FJ3vJbvP;
        "EFwTn7Ht" = _EFwTn7Ht;
        "1fATGU5v" = _1fATGU5v;
        "M51DEWtN" = _M51DEWtN;
        "RmagXHPH" = _RmagXHPH;
        "itvXEjZp" = _itvXEjZp;
        "XwWannop" = _XwWannop;
        "AKcSZkeZ" = _AKcSZkeZ;
        "RZswPDq9" = _RZswPDq9;
        "Og6gxWrM" = _Og6gxWrM;
        "IdiS9CcN" = _IdiS9CcN;
        "UscOjksq" = _UscOjksq;
        "Svrr1MJ3" = _Svrr1MJ3;
        "n1xA9e7Z" = _n1xA9e7Z;
        "UH1gjNa9" = _UH1gjNa9;
        "QCovOzsB" = _QCovOzsB;
        "oQMsriSm" = _oQMsriSm;
        "4zsQeyRg" = _4zsQeyRg;
        "qYtJgeSC" = _qYtJgeSC;
        "5opG0DWp" = _5opG0DWp;
        "TXEphFDZ" = _TXEphFDZ;
        "fabric-1.21.5" = _RZswPDq9;
        "fabric-1.20.6" = _SzzwJJbx;
        "fabric-1.21" = _1fATGU5v;
        "fabric-1.21.6" = _IdiS9CcN;
        "fabric-1.21.7" = _IdiS9CcN;
        "fabric-1.21.10" = _Svrr1MJ3;
        "fabric-1.21.11" = _UH1gjNa9;
        "fabric-26.1" = _oQMsriSm;
        "fabric-26.1.1" = _oQMsriSm;
        "fabric-26.1.2" = _oQMsriSm;
        "fabric-26.2" = _qYtJgeSC;
        "fabric-26.3" = _TXEphFDZ;
        "fabric-1.20.4" = _s7s79Frg;
        "fabric-1.20.5" = _SzzwJJbx;
        "fabric-1.21.1" = _1fATGU5v;
        "fabric-1.21.2" = _RmagXHPH;
        "fabric-1.21.3" = _RmagXHPH;
        "fabric-1.21.4" = _XwWannop;
        "fabric-1.21.8" = _IdiS9CcN;
        "fabric-1.21.9" = _Svrr1MJ3;
        "neoforge-26.2" = _4zsQeyRg;
        "neoforge-26.3" = _5opG0DWp;
        "neoforge-1.20.4" = _P47H3TZl;
        "neoforge-1.20.6" = _FJ3vJbvP;
        "neoforge-1.21" = _EFwTn7Ht;
        "neoforge-1.21.1" = _EFwTn7Ht;
        "neoforge-1.21.2" = _M51DEWtN;
        "neoforge-1.21.3" = _M51DEWtN;
        "neoforge-1.21.4" = _itvXEjZp;
        "neoforge-1.21.5" = _AKcSZkeZ;
        "neoforge-1.21.6" = _Og6gxWrM;
        "neoforge-1.21.7" = _Og6gxWrM;
        "neoforge-1.21.8" = _Og6gxWrM;
        "neoforge-1.21.9" = _UscOjksq;
        "neoforge-1.21.10" = _UscOjksq;
        "neoforge-1.21.11" = _n1xA9e7Z;
        "neoforge-26.1" = _QCovOzsB;
        "neoforge-26.1.1" = _QCovOzsB;
        "neoforge-26.1.2" = _QCovOzsB;
        "pkg-0.11.5+fabric-1.21.5" = _Z4t7L1GX;
        "pkg-0.11.5+1.20.6" = _vk2MngiV;
        "pkg-0.11.5+fabric-1.21" = _bY462el4;
        "pkg-0.11.5+fabric-1.21.6" = _eggdCl4u;
        "pkg-0.11.5+fabric-1.21.7" = _Z7lHzL4K;
        "pkg-0.12.1+fabric-1.21.10" = _ReXoiibB;
        "pkg-0.12.1+fabric-1.21.11" = _eHd2s7G3;
        "pkg-1.0.1+fabric-1.21.11" = _8AsiudZt;
        "pkg-1.2.3+fabric-1.21.11" = _Ka4rO0OG;
        "pkg-1.2.5+fabric-1.21.11" = _nMYuX1Hz;
        "pkg-1.2.6+fabric-1.21.11" = _1ywohkOm;
        "pkg-1.2.6+fabric-26.1" = _UA6aM30V;
        "pkg-1.2.7+fabric-26.1" = _wj4ZRZki;
        "pkg-1.2.8+fabric-26.1" = _DZq9J0pP;
        "pkg-1.2.9+fabric-26.1.1" = _NYJ3PDEL;
        "pkg-1.2.9+fabric-26.1.2" = _AoQTivHX;
        "pkg-1.2.10+fabric-26.1" = _873Cxays;
        "pkg-1.2.10+fabric-26.1.1" = _a687YK0r;
        "pkg-1.2.10+fabric-26.1.2" = _bpmjURA8;
        "pkg-26.2.0+fabric" = _JJdDGg43;
        "pkg-26.2.0+neoforge" = _r57jWY6b;
        "pkg-26.3.0+fabric" = _J1Uzp7Va;
        "pkg-26.3.0+neoforge" = _IgP6SbJM;
        "pkg-1.3.0+neoforge-26.3" = _wvlAsZWt;
        "pkg-1.3.0+fabric-26.3" = _FRiVMJyU;
        "pkg-1.3.1+neoforge-1.20.4" = _P47H3TZl;
        "pkg-1.3.1+fabric-1.20.4" = _s7s79Frg;
        "pkg-1.3.1+fabric-1.20.5-1.20.6" = _SzzwJJbx;
        "pkg-1.3.1+neoforge-1.20.6" = _FJ3vJbvP;
        "pkg-1.3.1+neoforge-1.21-1.21.1" = _EFwTn7Ht;
        "pkg-1.3.1+fabric-1.21-1.21.1" = _1fATGU5v;
        "pkg-1.3.1+neoforge-1.21.2-1.21.3" = _M51DEWtN;
        "pkg-1.3.1+fabric-1.21.2-1.21.3" = _RmagXHPH;
        "pkg-1.3.1+neoforge-1.21.4" = _itvXEjZp;
        "pkg-1.3.1+fabric-1.21.4" = _XwWannop;
        "pkg-1.3.1+neoforge-1.21.5" = _AKcSZkeZ;
        "pkg-1.3.1+fabric-1.21.5" = _RZswPDq9;
        "pkg-1.3.1+neoforge-1.21.6-1.21.8" = _Og6gxWrM;
        "pkg-1.3.1+fabric-1.21.6-1.21.8" = _IdiS9CcN;
        "pkg-1.3.1+neoforge-1.21.9-1.21.10" = _UscOjksq;
        "pkg-1.3.1+fabric-1.21.9-1.21.10" = _Svrr1MJ3;
        "pkg-1.3.1+neoforge-1.21.11" = _n1xA9e7Z;
        "pkg-1.3.1+fabric-1.21.11" = _UH1gjNa9;
        "pkg-1.3.1+neoforge-26.1-26.1.2" = _QCovOzsB;
        "pkg-1.3.1+fabric-26.1-26.1.2" = _oQMsriSm;
        "pkg-1.3.1+neoforge-26.2" = _4zsQeyRg;
        "pkg-1.3.1+fabric-26.2" = _qYtJgeSC;
        "pkg-1.3.1+neoforge-26.3" = _5opG0DWp;
        "pkg-1.3.1+fabric-26.3" = _TXEphFDZ;
        "default" = _TXEphFDZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quick-info-panel";
        id = "tB3khS0m";
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